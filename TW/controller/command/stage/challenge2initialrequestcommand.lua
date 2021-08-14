slot0 = class("Challenge2InitialRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().mode
	slot8 = getProxy(FleetProxy):getActivityFleets()[getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE).id]
	slot10 = {}

	for slot14, slot15 in pairs({
		[slot3 + 1] = slot8[slot3 + 1],
		[slot3 + 11] = slot8[slot3 + 11]
	}) do
		if slot15 then
			slot16 = {}

			_.each(slot15.vanguardShips, function (slot0)
				uv0[#uv0 + 1] = slot0
			end)
			_.each(slot15.mainShips, function (slot0)
				uv0[#uv0 + 1] = slot0
			end)
			_.each(slot15.subShips, function (slot0)
				uv0[#uv0 + 1] = slot0
			end)

			slot17 = {}

			for slot21, slot22 in pairs(slot15.commanderIds) do
				table.insert(slot17, {
					pos = slot21,
					id = slot22
				})
			end

			table.insert(slot10, {
				id = slot14,
				ship_list = slot16,
				commanders = slot17
			})
		end
	end

	if not slot5 or slot5:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(24002, {
		activity_id = slot5.id,
		group_list = slot10,
		mode = slot3
	}, 24003, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.CHALLENGE2_INFO, {
				callback = function ()
					uv0:sendNotification(GAME.CHALLENGE2_INITIAL_DONE, {
						mode = uv1
					})
				end
			})
		end
	end)
end

return slot0
