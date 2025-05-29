slot0 = class("ChangeRandomFlagShipsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = {}

	for slot9, slot10 in ipairs({
		{
			slot2.addList,
			1
		},
		{
			slot2.deleteList,
			-1
		}
	}) do
		slot11, slot12 = unpack(slot10)

		for slot16, slot17 in ipairs(slot11) do
			slot5[slot17] = defaultValue(slot5[slot17], 0) + slot12
		end
	end

	for slot10, slot11 in ipairs(getProxy(BayProxy):getRandomFlagShipPhantomMarks()) do
		if slot5[slot11] then
			slot5[slot11] = slot5[slot11] + 1
		end
	end

	slot7 = {}

	for slot11, slot12 in pairs(slot5) do
		if slot12 == math.clamp(slot12, 0, 1) then
			slot13, slot14 = ShipPhantom.UnpackMark(slot11)

			table.insert(slot7, {
				ship_id = slot13,
				shadow = slot14,
				flag = slot12
			})
		end
	end

	slot10 = {}

	for slot14 = 1, math.ceil(#slot7 / 300) do
		table.insert(slot10, function (slot0)
			uv0:Send(underscore.slice(uv1, (uv2 - 1) * uv3 + 1, uv3), slot0)
		end)
	end

	seriesAsync(slot10, function ()
		if #uv0 > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_custom_mode_add_shadow_complete"))
		end

		if #uv1 > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_custom_mode_remove_shadow_complete"))
		end

		uv2:sendNotification(GAME.CHANGE_RANDOM_SHIPS_DONE)
	end)
end

slot0.Send = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(12208, {
		ship_shadow_list = underscore.map(slot1, function (slot0)
			return {
				key = slot0.ship_id,
				value1 = slot0.shadow,
				value2 = slot0.flag
			}
		end)
	}, 12209, function (slot0)
		if slot0.result == 0 then
			getProxy(BayProxy):updateRandomFlagShips(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end

		if uv1 then
			uv1()
		end
	end)
end

return slot0
