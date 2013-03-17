enew
read test_001.in
normal! ggdd
%s/a/b/g
call vimtest#SaveOut()
call vimtest#Quit()
