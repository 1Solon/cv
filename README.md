# My CV (Typst)

This repository contains my CV written in Typst. The current CV source lives in `saulburgess_cv.typ`. The `docs/` folder contains exported PDFs. There are also legacy LaTeX sources kept for reference.

## Build (Typst)

You can compile the Typst CV to PDF with the Typst CLI:

```powershell
typst compile "saulburgess_cv.typ" "docs/saulburgess_cv.pdf"
```

Notes:

- The template uses the Typst package `@preview/basic-resume:0.2.8` (fetched automatically by Typst).
- Paper size is set to `a4` in `main.typ`; change to `us-letter` if needed.
- The font is set to "New Computer Modern"; adjust in `#show: resume.with(...)` as desired.

## Editing

- Recommended editor: VS Code with the "Tinymist Typst" extension for live preview and diagnostics.
- Main file: `CV_v2/main.typ`.

## Legacy LaTeX (optional)

The repository still includes LaTeX sources (`SaulBurgess_CV.tex`, etc.) from a previous version. They’re retained for archival purposes and are not the primary build target anymore.
