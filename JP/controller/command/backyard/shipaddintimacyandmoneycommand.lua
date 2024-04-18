slot0 = class("ShipAddIntimacyAndMoneyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = {}

	for slot8, slot9 in pairs(getProxy(DormProxy):getBackYardShips()) do
		if slot9.state_info_3 > 0 or slot9.state_info_4 > 0 then
			table.insert(slot4, slot8)
		end
	end

	if #slot4 <= 0 then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(19011, {
		id = 0
	}, 19012, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy)
			slot2 = {}
			slot3 = {}
			slot4 = 0

			for slot8, slot9 in ipairs(uv0) do
				if slot1:RawGetShipById(slot9).state_info_3 > 0 then
					table.insert(slot2, slot10)
				end

				if slot10.state_info_4 > 0 then
					slot4 = slot4 + slot10.state_info_4

					table.insert(slot3, slot10)
				end

				getProxy(DormProxy):clearInimacyAndMoney(slot9)
			end

			uv1:ShowIntimacyTip(slot2)
			uv1:ShowMoneyTip(slot3, slot4)
			uv1:sendNotification(GAME.BACKYARD_ONE_KEY_DONE, {
				shipIds = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

function slot0.ShowIntimacyTip(slot0, slot1)
	if #slot1 == 0 then
		return
	end

	if #slot1 == 1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shipAddInimacy_ok", slot1[1]:getName()))

		return
	end

	if #slot1 > 1 then
		table.sort(slot1, function (slot0, slot1)
			return slot0.groupId < slot1.groupId
		end)

		slot4 = table.concat(_.map(_.first(slot1, 2), function (slot0)
			return slot0:getName()
		end), "、")

		if #slot1 == 2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shipAddInimacy_ok", slot4))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shipAddInimacy_ships_ok", slot4))
		end

		return
	end
end

function slot0.ShowMoneyTip(slot0, slot1, slot2)
	if #slot1 == 0 then
		return
	end

	if #slot1 == 1 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shipAddMoney_ok", slot1[1]:getName(), slot2))

		return
	end

	if #slot1 > 1 then
		table.sort(slot1, function (slot0, slot1)
			return slot0.groupId < slot1.groupId
		end)

		slot5 = table.concat(_.map(_.first(slot1, 2), function (slot0)
			return slot0:getName()
		end), "、")

		if #slot1 == 2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shipAddMoney_ok", slot5, slot2))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_shipAddMoney_ships_ok", slot5, slot2))
		end
	end
end

return slot0
