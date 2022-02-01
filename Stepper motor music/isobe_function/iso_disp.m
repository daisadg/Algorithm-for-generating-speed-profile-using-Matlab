function x = iso_disp(text,name,val,si)

sentence = [newline text newline newline '     ' name ' = ' val ' [' si ']' newline '     '];
disp(sentence)

end
