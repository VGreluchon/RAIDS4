max = 5400
min = 0
f = open("temps.txt", "w")
while min <= max:
	heure = (min//3600)
	minute = (min//60) % 60
	second = min % 60
	if heure >= 10:
		heure = str(heure)
	else:
		heure = '0'+str(heure)
	if minute >= 10:
		minute = str(minute)
	else:
		minute = '0'+str(minute)
	if second >= 10:
		second = str(second)
	else:
		second = '0'+str(second)

	f.write('execute if score #temps raid.data matches '+str(min)+' run team modify raid.sidebar.6 suffix [{"text":"rdure","color":"aqua"},{"text":" » ","color":"gray"},{"text":"'+heure+':'+minute+':'+second+'","color":"green"}]\n')
	min += 1
f.close()