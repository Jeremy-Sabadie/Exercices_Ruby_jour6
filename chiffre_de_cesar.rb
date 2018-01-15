=begin
puts "Entrer une phrase:"
   a = gets.chomp.to_s.split(//)
   a.each do |letter|.ord
print a

 puts "Entrer la clef de cryptage:"
 	k = gets.chomp.to_i 





def chiffredecesar ("string",5)
		
end	

 list1 = [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z]
 list2 = list1.ord
end
=end
def chiffreDeCesar (text, clef)
	textcryp = ""
	text.chars.each do |letter|
	letterasc = letter.ord

if (letterasc >= "A".ord && letterasc<= "Z".ord) || (letterasc >= "a".ord && letterasc<= "z".ord)
	if (letterasc + clef > "z".ord) || (letterasc + clef > "Z".ord && letterasc <= "Z".ord)
		textcryp << (letterasc + clef - 26).chr
	else textcryp << (letterasc + clef).chr
	end
else textcryp << letterasc.chr
	end
end
 
 puts textcryp
end

chiffreDeCesar("Texte a crypter:", 7)
