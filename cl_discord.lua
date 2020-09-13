ESX	= nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterCommand("discord",function()
	discordapp()
end)

function discordapp()
	print("^2Discord est affiché") -- Ne pas changer
	print("^1Script crée par LouTzeTV ! Discord : https://discord.gg/mFzduDC") -- Ne pas modifié par respect de ma personne 
	print("^1Bon Rôleplay sur le serveur qui utilise le meilleur script ;)") -- Ne pas changer
	ESX.ShowNotification("~g~Bienvenue~s~ \nVoici le lien Discord du serveur : ~o~https://discord.gg/82VJ8mh")
end
