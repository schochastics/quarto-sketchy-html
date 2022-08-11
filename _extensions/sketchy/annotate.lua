function Pandoc(doc)
quarto.doc.addHtmlDependency({
  name = "sketchy-annotate",
  version = "0.0.1",
  scripts = {"annotate.js"}
})
end