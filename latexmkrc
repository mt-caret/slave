$latex = 'uplatex -synctex=1 -halt-on-error -kanji=utf8 %O %S';
$bibtex = 'upbibtex -kanji=utf8 %O %B';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;
$always_view_file_via_temporary = 1;
$pdf_previewer = 'start evince %S';
$pdf_mode = 3;
add_cus_dep('md', 'tex', 0, 'md2tex');
sub md2tex { system("./pandoc.sh \"$_[0]\""); }
add_input_ext('latex', 'md');
