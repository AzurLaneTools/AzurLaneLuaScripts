slot0 = class("IslandUpgradeAgoraCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(IslandProxy):GetIsland():GetAgoraAgency():CanUpgrade() then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("已是最大等级"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21305, {
		type = 0
	}, 21306, function (slot0)
		if slot0.result == 0 then
			uv0:Upgrade()
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
