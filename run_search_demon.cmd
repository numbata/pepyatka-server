prompt $n:$g
if not exist \root\.forever md \root\.forever
forever start -a -l forever.log -o search_log\out.log -e search_log\err.log bin/searchd.js