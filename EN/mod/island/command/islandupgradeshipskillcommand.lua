slot0 = class("IslandUpgradeShipSkillCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1:getBody().id) then
		return
	end

	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot6 = slot6:GetInventoryAgency()

	if _.any(slot5:GetUpgradeSkillConsume(), function (slot0)
		slot1 = Drop.New({
			type = slot0[1],
			id = slot0[2],
			count = slot0[3]
		})

		return slot1:getOwnedCount() < slot1.count
	end) then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("资源不足"))

		return
	end

	if not slot5:CanUpgradeMainSkill() then
		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21028, {
		shipid = slot3,
		skilltid = slot5:GetMainSkill()
	}, 21029, function (slot0)
		if slot0.ret == 0 then
			for slot4, slot5 in pairs(uv0) do
				uv1:sendNotification(GAME.CONSUME_ITEM, Drop.New({
					type = slot5[1],
					id = slot5[2],
					count = slot5[3]
				}))
			end

			uv2:UpgradeMainSkill()
			uv1:sendNotification(GAME.ISLAND_UPGRADE_SKILL_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n1("升级成功"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
