slot0 = class("NewEducateUpgradePlanCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29044, {
		id = slot2.id,
		plan_ids = slot2.planIds
	}, 29045, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar()

			for slot5, slot6 in ipairs(uv0) do
				slot7 = NewEducatePlan.New(slot6):GetNextId()

				slot1:OnUpgradedPlan(slot7)

				slot8 = NewEducatePlan.New(slot7)

				while slot8:GetNextId() and slot1:IsMatchComplex(slot8:getConfig("level_condition")) do
					slot7 = slot8:GetNextId()

					slot1:OnUpgradedPlan(slot7)

					slot8 = NewEducatePlan.New(slot7)
				end
			end

			uv1:sendNotification(GAME.NEW_EDUCATE_UPGRADE_PLAN_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_UpgradePlan", slot0.result))
		end
	end)
end

return slot0
