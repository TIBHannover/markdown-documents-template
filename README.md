# Template for OER

This is a template for open and freely licensed texts that delivers appealing, and depending on the template, multimedia results. It additionally automates a lot of laborious work during creation. This template can be used for courses or modules as well as for all sorts of texts, including student research papers or theses.

* generates metadata in HTML headers for OER repositories and Google search
* automatically creates license notices according to the [TULLU](https://open-educational-resources.de/wp-content/uploads/graphic_TASLL-rule_OER-2.pdf)-rule for Wikimedia images with machine-readable notices according to CC REL
* inserts license notice in generated documents

With every save (commit) the following documents are generated:

* [Ebook](https://tibhannover.github.io/markdown-documents-template/document.epub)
* [PDF](https://tibhannover.github.io/markdown-documents-template/document.pdf)
* [HTML](https://tibhannover.github.io/markdown-documents-template/index.html)

# Re-use

This project can be used as template for your own OER.

* use this repository on GitHub as template
    * click the green button `Use this template` or click [here](https://github.com/TIBHannover/markdown-documents-template/generate)
    * enter a name for the new repository and click on `Create repository from template`
* activate pages in the [settings](../../settings/pages) -> Source: `GitHub Actions`
* adjust [metadata.yml](../../edit/main/metadata.yml)
    * manually
    * with the [metadata generator](https://oersi.gitlab.io/metadata-form/metadata-generator.html)
* customize Markdown files (default chapterXX.md)
    * attention: order according to alphabetical sorting of file names

The files are generated automatically and are usually ready after < 1 min.

# Updates
* 2019-11-07 - Machine-readable marking of images according to CC REL.
* 2019-10-28 - Automatic [TULLU](https://open-educational-resources.de/wp-content/uploads/graphic_TASLL-rule_OER-2.pdf) rule for Wikimedia images.
* 2019-10-28 - Automatic license notice based on metadata in metadata.yml.

You can find more ideas for improvement at [Tasks](https://github.com/TIBHannover/markdown-documents-template/issues). If you have suggestions or improvement requests, feel free to comment or create issues there.


# License notice
This template for OER courses is released under CC-0 / public domain. The content of the course is subject to the respective license as indicated at the end of the generated files or in the metadata.yml.