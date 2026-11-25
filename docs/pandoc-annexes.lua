function Pandoc(document)
  local heading_ids = {}
  document:walk({
    Header = function(heading)
      heading_ids[heading.identifier] = true
    end
  })

  return document:walk({
    Header = function(heading)
      local annex_title = heading.level == 1 and heading.identifier == "anexos"
      local later_annex = heading.level == 2
        and pandoc.utils.stringify(heading.content):match("^Anexo [B-Z]%. ")
      -- The general heading shares its page with Anexo A.
      if annex_title or later_annex then
        if FORMAT:match("^html") then
          heading.attributes.style = "break-before: page; page-break-before: always"
          return heading
        elseif FORMAT == "latex" then
          return {pandoc.RawBlock("latex", [[\clearpage]]), heading}
        end
      end
    end,
    Link = function(link)
      local file, anchor = link.target:match("^([^#]+)#(.+)$")
      if not anchor then
        return
      end
      anchor = anchor:gsub("%%(%x%x)", function(hex)
        return string.char(tonumber(hex, 16))
      end)
      local annex_link = file == "13-annexes.md"
      local evidence_link = file == "10-product-implementation-validation-and-deployment.md"
        and (anchor == "533-evaluaciones-según-heurísticas"
          or anchor == "5235-execution-evidence-for-sprint-review")
      if (annex_link or evidence_link) and heading_ids[anchor] then
        link.target = "#" .. anchor
        return link
      end
    end
  })
end
