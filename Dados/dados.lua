RegisterCommand("dado", function() 
	num = math.random(1,6)
	TriggerEvent("chatMessage", "Dados: ", {255,0,0}, "Ha salido ^2"..num)
end, false)