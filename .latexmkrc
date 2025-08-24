$pdf_mode = 3;
# 使用するLaTeXエンジンをuplatexに設定
$latex = 'uplatex -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error %O %S';

# DVIからPDFを生成するためにdvipdfmxを使用
$dvipdf = 'dvipdfmx %O -o %D %S';

# bibtexを使用
$bibtex = 'pbibtex %O %S';
# $bibtex = 'pbibtex';
$bibtex_use = 1;
$max_repeat = 5;

$out_dir = 'out';
$aux_dir = 'out';