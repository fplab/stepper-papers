# LIPIcs template

The paper uses Dagstuhl's LIPIcs author package v2021.1.3, downloaded from
https://submission.dagstuhl.de/styles/download-tag/lipics/v2021.1.3/authors/zip.

`lipics-v2021.cls`, `cc-by.pdf`, `lipics-logo-bw.pdf`, and `orcid.pdf` are
unmodified upstream files. Their license is included as `lipics-LICENSE.md`.
The `plainurl` bibliography style is supplied by TeX Live and Overleaf.

Build with `bash build.sh`. The current configuration uses A4 paper, anonymous
author metadata, and the class's default review line numbers. `\hideLIPIcs`
omits publication identifiers and the proceedings footer during submission.
For the camera-ready version, fill in the author metadata, remove `anonymous`
and `\hideLIPIcs`, and use the publication metadata supplied by the editors.
