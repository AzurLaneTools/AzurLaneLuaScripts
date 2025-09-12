slot0 = class("IslandDelAgoraThemeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().id

	print("del------------->", slot3)
	getProxy(IslandProxy):GetIsland():GetAgoraAgency():DelTheme(slot3)
	slot0:sendNotification(GAME.ISLAND_DEL_AGORA_THEME_DONE)
end

return slot0
