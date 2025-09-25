slot0 = class("IslandSettingFlagCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(IslandProxy):GetIsland():GetSettingsAgency()
	slot5 = {}

	for slot9, slot10 in ipairs(slot1:getBody().flags) do
		if slot4:GetFlagByType(slot10.type) ~= slot10.flag then
			table.insert(slot5, slot10)
		end
	end

	if #slot5 == 0 then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21332, {
		flag_list = slot5
	}, 21333, function (slot0)
		if slot0.result == 0 then
			uv0:SetFlags(uv1)
			uv2:sendNotification(GAME.ISLAND_SETTING_FLAG_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
