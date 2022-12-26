@default_files = ("**/**.tex", "*.tex");
@default_excluded_files = ('commands.tex');
$pdflatex = "pdflatex -synctex=1 --max-print-line=10000 -file-line-error -interaction=nonstopmode --shell-escape %O %S";
$pdf_mode = 1;
ensure_path( 'TEXINPUTS', '.');
$out_dir = './build';
# $aux_dir = "./aux_files";
# $tmpdir = "./aux_files";