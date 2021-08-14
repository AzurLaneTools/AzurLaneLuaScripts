slot0 = class("UpdateExerciseFleetCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.fleet
	slot6 = slot2.callback
	slot9 = Clone(getProxy(MilitaryExerciseProxy):getExerciseFleet())
	slot11 = getProxy(FleetProxy):getFleetById(1)

	if table.getCount(slot3.mainShips) == 0 or table.getCount(slot3.vanguardShips) == 0 then
		slot4 = slot11.vanguardShips
		slot5 = slot11.mainShips
		slot0.resetFleet = true
	end

	if table.getCount(slot4) > 3 or table.getCount(slot5) > 3 then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(18008, {
		vanguard_ship_id_list = slot4,
		main_ship_id_list = slot5
	}, 18009, function (slot0)
		if slot0.result == 0 then
			_.each(uv0, function (slot0)
				table.insert(uv0, slot0)
			end)
			_.each(uv1, function (slot0)
				table.insert(uv0, slot0)
			end)
			uv2:updateShips({})
			getProxy(MilitaryExerciseProxy):updateExerciseFleet(uv2)

			if uv3.resetFleet then
				uv3.resetFleet = nil

				uv3:sendNotification(GAME.EXERCISE_FLEET_RESET, uv2)
			end

			uv3:sendNotification(GAME.UPDATE_EXERCISE_FLEET_DONE, {
				oldFleet = uv4,
				newFleet = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end

		if uv5 then
			uv5()
		end
	end)
end

return slot0
