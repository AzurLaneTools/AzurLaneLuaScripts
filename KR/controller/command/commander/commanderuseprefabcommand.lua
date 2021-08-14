slot0 = class("CommanderUsePrefabCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if getProxy(CommanderProxy):getPrefabFleetById(slot2.pid):isEmpty() or slot6:isSame(getProxy(FleetProxy):getFleetById(slot2.fleetId):getCommanders()) then
		return
	end

	seriesAsync({
		function (slot0)
			if uv0:getCommanderByPos(1) then
				uv1:sendNotification(GAME.COOMMANDER_EQUIP_TO_FLEET, {
					commanderId = 0,
					pos = 1,
					fleetId = uv2,
					callback = slot0
				})
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0:getCommanderByPos(2) then
				uv1:sendNotification(GAME.COOMMANDER_EQUIP_TO_FLEET, {
					commanderId = 0,
					pos = 2,
					fleetId = uv2,
					callback = slot0
				})
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0:getCommanderByPos(1) then
				uv1:sendNotification(GAME.SELECT_FLEET_COMMANDER, {
					pos = 1,
					fleetId = uv2,
					commanderId = slot1.id,
					callback = slot0
				})
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0:getCommanderByPos(2) then
				uv1:sendNotification(GAME.SELECT_FLEET_COMMANDER, {
					pos = 2,
					fleetId = uv2,
					commanderId = slot1.id,
					callback = slot0
				})
			else
				slot0()
			end
		end
	}, function ()
		uv0:sendNotification(GAME.USE_COMMANDER_PREFBA_DONE)
	end)
end

return slot0
