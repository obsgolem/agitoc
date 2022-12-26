@default_files = ("**/**.tex");
$pdflatex = "pdflatex -synctex=1 -interaction=nonstopmode --shell-escape %O %S";
$pdf_mode = 1;
ensure_path( 'TEXINPUTS', '.');
$out_dir = './build';
$aux_dir = "./aux_files";
$tmpdir = "./aux_files";