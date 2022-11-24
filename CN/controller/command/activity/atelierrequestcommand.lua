slot0 = class("AtelierRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(26051, {
		act_id = slot1.body
	}, 26052, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy):getActivityById(uv0)

			slot1:InitItems(slot0.items)
			slot1:InitFormulaUseCounts(slot0.recipes)
			slot1:UpdateBuffSlots(slot0.slots)
			getProxy(ActivityProxy):updateActivity(slot1)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
