# How Minzhong Deeds Speak · 閩中契約的敘事與語言

- Student: Wenfei Wang
- Team: youxiao

**How Minzhong Deeds Speak · 閩中契約的敘事與語言** reads the narrative and the fixed language of the deeds in the course OCR output (407 pages, 234 items). It sorts the pages into private contracts, official forms, both, and other. It shows that a private deed always tells the same story in a fixed order of steps (the "moves"), with a worked example, and that deeds refer to earlier deeds. It describes the language (voice, layout, four-character rhythm, negation in the guarantee, anti-tamper writing, the words for land, the family audience), the state's voice in official forms, and the OCR problems that affect the reading. The workbook has the tables; the PDF is a print of the report.

Open the report at `Claude outputs/minzhong-deeds-structure.html` (the folder's `index.html` sends you there).

## Source

- Repository: https://github.com/Youxiao26/eastd143a-team-Youxiao
- Branch: `Wenfei`
- Commit: `6c1854e562ecf64290e712c6ea92f4db405d1e7b`
- Date: 2026-10-07T15:32:13Z

## Files

- `index.html` — opens `Claude outputs/minzhong-deeds-structure.html` (the report).
- `Claude outputs/minzhong-deeds-structure.html` — the report page.
- `Claude outputs/minzhong_deeds_tables.xlsx` — the tables (one row per OCR page, and summary sheets).
- `Claude outputs/How Minzhong Deeds Speak.pdf` — a print of the report (6.8 MB, pictures of the pages, no text layer).
- `MANIFEST.json` — where every file came from and what was changed.
- Deploy files: `.github/workflows/pages.yml`, `.nojekyll`, `serve.sh`, `Dockerfile`.

The folder name `Claude outputs` (with a space) is kept. In a web address the space is written `%20`.

## Changes made for deployment

Only the changes allowed by the project rules were made. Every change is listed in
`MANIFEST.json`. Edit types: (a) relative path fix; (b) entry file moved/renamed, or redirect page; (c) CDN script URL changed to a local `vendor/` copy; (d) scan image reference changed to a Pitt IIIF URL; (e) small code change needed by (c) or (d); (f) `<meta charset="utf-8">` added to a page that had no charset.

- `Claude outputs/minzhong-deeds-structure.html` — edits (f):
  - (f) The page did not say which character set it uses (it had no `<meta charset>`; the file started with `<title>`). `<meta charset="utf-8">` was added as the first line, so the Chinese text also shows correctly on servers that do not send a character set (`sh serve.sh`, the Docker route). Nothing else was changed.
- All other student files are byte-for-byte the same as on the branch.

## Scans

Collection held by University of Pittsburgh Library System, Chinese Land Records, EAL.2011.01. Images are loaded from Pitt's IIIF server; rights status: Copyright Undetermined.

The report shows no scan images. Page numbers such as `31735066266689_001` are text. The OCR folder it read (`OCR_results/`) is course data and is not in this folder.

## Deploy to GitHub Pages

1. On GitHub, create a new **public** repository. Keep the default branch name `main`.
2. Copy this folder into your repository. Copy the hidden files too:

   ```sh
   cp -R projects/youxiao/wenfei-wang/. my-repo/
   ```

   Then check that `my-repo/.github/workflows/pages.yml` and `my-repo/.nojekyll` are there
   (`ls -a my-repo`).
3. Commit and push to `main`.
4. On GitHub, open **Settings → Pages**. Under **Source**, choose **GitHub Actions**.
5. Open the **Actions** tab. If the first "Deploy to Pages" run failed (Pages was not on yet),
   open that run and click **Re-run jobs**.
6. Your site is at `https://<user>.github.io/<repo>/`.

Shortcut to get only this folder:

```sh
npx degit kltng/eastd143a-2026-student-projects/projects/youxiao/wenfei-wang my-site
```

## Run on a server

The pages must be opened through a web server (not by double-clicking the file).

```sh
sh serve.sh            # then open http://localhost:8000/
PORT=9000 sh serve.sh  # another port
```

Any static web server works. With Docker:

```sh
docker build -t my-site . && docker run --rm -p 8080:80 my-site   # http://localhost:8080/
```

## Scripts

This folder has no scripts. The page is plain HTML, CSS and JavaScript.

## AI use

The folder name `Claude outputs` shows the files were made with Claude. The page does not say more about AI use, and her commits have no AI note.
