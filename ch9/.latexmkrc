@default_files = ("**.tex");
$pdflatex = "pdflatex --shell-escape %O %S";
ensure_path( 'TEXINPUTS', '..');
$aux_dir = "../aux_files";
$tmpdir = "../aux_files";