slot0 = class("ChangeRandomFlagShipsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot8 = {}

	for slot12 = 1, math.ceil(math.max(#slot2.deleteList, #slot2.addList) / 300) do
		slot13 = {}
		slot14 = {}
		slot15 = (slot12 - 1) * slot5 + 1

		for slot19 = slot15, slot15 + slot5 - 1 do
			if slot19 <= #slot3 then
				table.insert(slot13, slot3[slot19])
			end

			if slot19 <= #slot4 then
				table.insert(slot14, slot4[slot19])
			end
		end

		table.insert(slot8, function (slot0)
			uv0:Send(uv1, uv2, slot0)
		end)
	end

	seriesAsync(slot8, function ()
		if #uv0 > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_custom_mode_add_complete"))
		end

		if #uv1 > 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("random_ship_custom_mode_remove_complete"))
		end

		uv2:sendNotification(GAME.CHANGE_RANDOM_SHIPS_DONE)
	end)
end

slot0.Send = function(slot0, slot1, slot2, slot3)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(12208, {
		add_list = slot1,
		del_list = slot2
	}, 12209, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(PlayerProxy):getRawData():GetCustomRandomShipList()
			slot3 = {}

			for slot7, slot8 in ipairs(uv0) do
				slot3[slot8] = true
			end

			for slot7 = #slot2, 1, -1 do
				if slot3[slot2[slot7]] then
					table.remove(slot2, slot7)
				end
			end

			for slot7, slot8 in ipairs(uv1) do
				if not table.contains(slot2, slot8) then
					table.insert(slot2, slot8)
				end
			end

			slot1:UpdateCustomRandomShipList(slot2)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end

		if uv2 then
			uv2()
		end
	end)
end

return slot0
