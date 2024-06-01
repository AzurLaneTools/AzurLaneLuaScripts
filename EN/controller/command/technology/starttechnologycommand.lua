slot0 = class("StartTechnologyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.pool_id

	if not getProxy(TechnologyProxy):getTechnologyById(slot2.id) then
		return
	end

	if tobool(slot5:getActivateTechnology()) then
		return
	end

	slot7, slot8 = slot6:hasResToStart()

	if not slot7 then
		pg.TipsMgr.GetInstance():ShowTips(slot8)

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(63001, {
		tech_id = slot3,
		refresh_id = slot4
	}, 63002, function (slot0)
		if slot0.result == 0 then
			for slot5, slot6 in ipairs(uv0:getConfig("consume")) do
				uv1:sendNotification(GAME.CONSUME_ITEM, Drop.Create(slot6))
			end

			uv0:start(slot0.time)
			uv2:updateTechnology(uv0)
			uv1:sendNotification(GAME.START_TECHNOLOGY_DONE, {
				technologyId = uv0.id
			})
			pg.TipsMgr.GetInstance():ShowTips(i18n("technology_start_up"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("technology_start_erro") .. slot0.result)
		end
	end)
end

return slot0
