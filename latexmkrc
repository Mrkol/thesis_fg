$pdf_mode = 5;
$dvi_mode = $postscript_mode = 0;
@default_files = ('main.tex');
$out_dir = 'build';
$compiling_cmd = "mkdir -p build";
$success_cmd = "cp -f ./build/main.pdf ./thesis.pdf";
set_tex_cmds('--shell-escape %O -interaction=nonstopmode %S');
