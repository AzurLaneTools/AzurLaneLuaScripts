slot0 = class("IslandGetAgoraThemesCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback

	if getProxy(IslandProxy):GetIsland():GetAgoraAgency():IsUpdateThemes() then
		if slot3 then
			slot3()
		end

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21321, {
		id = slot4.id
	}, 21322, function (slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0.theme_list) do
			table.insert(slot1, IslandTheme.New(slot6))
		end

		uv0:GetAgoraAgency():SetThemes(slot1)

		if uv1 then
			uv1()
		end

		uv2:sendNotification(GAME.ISLAND_GET_AGORA_THEME_DONE)
	end)
end

return slot0
