# Build with pdflatex + biber; keep auxiliary files out of the source folder.
$pdf_mode = 1;            # pdflatex
$aux_dir  = 'build';      # .aux, .log, .bcf, .bbl, .fls, .fdb_latexmk, ...
$out_dir  = 'build';      # main.pdf goes to build/ too (matches Cursor's outDir)
$bibtex_use = 2;          # run biber when refs.bib or citations change
$clean_ext = 'run.xml synctex.gz bbl';
