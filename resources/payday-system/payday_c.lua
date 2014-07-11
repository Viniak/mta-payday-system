 local payday = 150 -- Kwota rozdawana przy wypłacie
 local paytime = 30 -- Co ile ma być rozdawany PayDay
 
 setTimer(function (plr)
 givePlayerMoney(payday)
 outputChatBox("*Nadchodzi wypłata! Zarobiłeś: $"..payday, plr)
 end, (1000*60)*paytime, 0)