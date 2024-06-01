slot0 = class("UpdateFleetCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.fleet
	slot4 = slot2.callback

	assert(isa(slot3, Fleet), "should be an instance of Fleet")

	slot5 = getProxy(PlayerProxy)

	if getProxy(FleetProxy):getFleetById(slot3.id) == nil then
		return
	end

	_.each(slot3.vanguardShips, function (slot0)
		uv0[#uv0 + 1] = slot0
	end)
	_.each(slot3.mainShips, function (slot0)
		uv0[#uv0 + 1] = slot0
	end)
	_.each(slot3.subShips, function (slot0)
		uv0[#uv0 + 1] = slot0
	end)

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(12102, {
		id = slot3.id,
		ship_list = {}
	}, 12103, function (slot0)
		if slot0.result == 0 then
			uv0.name = uv1.name

			uv2:updateFleet(uv0)

			if uv0:isEmpty() and uv3.combatFleetId == uv0.id then
				uv3.combatFleetId = 1
			end

			uv4:sendNotification(GAME.UPDATE_FLEET_DONE, uv0.id)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("fleet_updateFleet", slot0.result))
		end

		if uv5 ~= nil then
			uv5()
		end
	end)
end

return slot0
