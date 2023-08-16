# Template for OER

This is a template for open and freely licensed texts that delivers appealing, and depending on the template, multimedia results. It additionally automates a lot of laborious work during creation. This template can be used for courses or modules as well as for all sorts of texts, including student research papers or theses.

* generates metadata in HTML headers for OER repositories and Google search
* automatically creates license notices for Wikimedia images with machine-readable notices according to CC REL
* inserts license notice in generated documents

With every save (commit) the documents are generated and available via:

* [landing page](https://tibhannover.github.io/markdown-documents-template/)

or directly 
* [Ebook](https://tibhannover.github.io/markdown-documents-template/document.epub)
* [PDF](https://tibhannover.github.io/markdown-documents-template/document.pdf)
* [HTML](https://tibhannover.github.io/markdown-documents-template/document.html)

# Use this template

1. Create a new repository based on this template
    * click the green button `Use this template` or click [here](https://github.com/TIBHannover/markdown-documents-template/generate)
    * enter a name for the new repository and click on `Create repository from template`
1. In [settings -> pages](../../settings/pages): choose `GitHub Actions` as Source
1. Adjust [metadata.yml](../../edit/main/metadata.yml)
    * edit manually or
    * create metadata with [generator](https://oersi.gitlab.io/metadata-form/metadata-generator.html) and copy/paste content into metadata.yml
1. Output files will be generated automatically and available after aprox. 1 min
1. Create your content in Markdown files (default chapterXX.md)
1. You can overwrite this _README.md_ as you like

# Configuration

See https://gitlab.com/TIBHannover/oer/markdown-pandoc-processor#options

# License notice
This template for OER courses is released under MIT. The content of the document is subject to the respective license as indicated at the end of the generated files or in the metadata.yml.
