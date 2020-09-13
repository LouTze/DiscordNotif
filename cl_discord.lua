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
--	TriggerEvent("chatMessage", "Salut, Bienvenue sur BCRP ! Voici le Discord : https://discord.gg/QJKTp4y", {255, 0, 0}) --Retiez les 2 traits si vous utilisé par mythic_notify 
-- exports['mythic_notify']:DoLongHudText ('success','Salut, Bienvenue sur BCRP ! Voici le Discord : https://discord.gg/QJKTp4y') --Mettez les 3 traits devant si vous utilisé mythic_notify 
end

-- Pensez à mettre votre lien sur les lignes où ce discord apparaît : https://discord.gg/QJKTp4y