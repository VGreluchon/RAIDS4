max = 2500
min = 300
f = open("temps.txt", "w")
while min <= max:
	taille = min
	taille = str(taille)
	taille2 = min+4
	taille2 = str(taille2)
	f.write('execute if score #temps raid.data matches '+str(min)+'..'+str(taille2)+' run team modify raid.sidebar.5 suffix [{"text":"ille","color":"aqua"},{"text":" » ","color":"gray"},{"text":"'+taille+' blocs","color":"green"}]\n')
	min += 5
f.close()