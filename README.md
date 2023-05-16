# Vorlage für OER-Kurse

Dies ist eine Vorlage für offene und frei lizenzierte Texte, die ansprechende, und je nach Vorlage, multimediale Ergebnisse liefert und zusätzlich auch viele aufwendige Arbeiten bei der Erstellung automatisiert. Diese Vorlage kann für Kurse oder Module ebenso genutzt werden, wie für andere Text, wie z.B. Studien- oder Masterarbeiten.

* generiert Metadaten in HTML-Header für OER Repositories and Google Search
* ergänzt Lizenzhinweise nach TULLU-Regel für Wikimedia-Bilder mit maschinenlesbaren Hinweisen nach CC REL automatisch
* fügt Lizenzhinweis in generierte Dokumente ein

Mit jedem Speichern (Commit) werden die folgenden Dokumente generiert

* [Kurs als Ebook](https://tibhannover.github.io/markdown-documents-template/document.epub)
* [Kurs als PDF](https://tibhannover.github.io/markdown-documents-template/document.pdf)
* [Kurs als HTML](https://tibhannover.github.io/markdown-documents-template/index.html)

# Nachnutzung

Dieses Projekt als Vorlage für eigene Kurse verwenden.

* dieses Repository auf GitHub als Template verwenden
    * den grünen Knopf `Use this template` anklicken oder [hier](https://github.com/TIBHannover/markdown-documents-template/generate) klicken
    * einen Namen für das neue Repository eingeben und auf `Create repository from template` klicken
* Pages aktivieren in den [Einstellungen](../../settings/pages) -> Source: `GitHub Actions`
* [metadata.yml anpassen](../../edit/main/metadata.yml)
    * manuell
    * mit [Metadaten-Generator](https://oersi.gitlab.io/metadata-form/metadata-generator.html)
* Markdown-Dateien (default chapterXX.md) anpassen
    * Achtung: Reihenfolge nach alphabetischer Sortierung der Dateinamen

Die Dateien werden automatisch generiert und stehen i.d.R. nach <1min bereit.

# Updates

* 2019-11-07 - Machinenlesbare Auszeichnung der Bilder nach CC REL
* 2019-10-28 - Automatische TULLU-Regel für Wikimedia Bilder
* 2019-10-28 - Automatischer Lizenzhinweis auf Basis der Metadaten in metadata.yml

Weitere Ideen zur Verbesserung findet ihr unter  [Aufgaben](https://github.com/TIBHannover/markdown-documents-template/issues). Wenn ihr Anregungen oder Verbesserungswünsche habt, kommentiert oder erstellt dort gern Issues.


# Lizenzhinweis

Diese Vorlage für OER Kurse ist freigegeben unter CC-0 / Public domain. Die Inhalte des Kurses unterliegen der jeweiligen Lizenz, wie sie am Ende der generierten Dateien bzw. in der metadata.yml angegeben sind.
