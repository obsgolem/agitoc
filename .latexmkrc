@default_files = ("**.tex");
$pdflatex = "pdflatex --shell-escape %O %S";
ensure_path( 'TEXINPUTS', '.');