# Latex-Bewerbungsvorlage

Eine einfache Bewerbungsvorlage für einen Englischen Lebenslauf (Curriculum Vitae) und ein passendes Anschreiben.

## Getting Started
Umgebungsvariablen in allen *.tex Files ändern. Rest ist selbsterklärend

### Prerequisites

* Xelatex
* Wenn Xelatex über Tex Live installiert wurde, dann kann es sein dass die
  beiden `.sty`-Dateien `textpos.sty` und `titlesec.sty` fehlen.
### Compile
```
xelatex curriculumVitae.tex && xelatex coverletter.tex
```
or use the Makefile.
```
make compile_coverLetter
```

### Open

```
eg: open curriculumVitae.pdf
```

## Authors

Timo Grün

## License
Diese Vorlage ist zur freien Benutzung.


