slot0 = class("ShipAddIntimacyAndMoneyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if #getProxy(DormProxy):getRawData():GetHasMoneyOrIntimacyShips() <= 0 then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(19011, {
		id = 0
	}, 19012, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(BayProxy)
			slot2 = getProxy(DormProxy):getRawData()
			slot3 = {}
			slot4 = {}
			slot5 = 0

			for slot9, slot10 in ipairs(uv0) do
				slot12 = slot1:RawGetShipById(slot10.id)

				if slot10:HasIntimacy() then
					table.insert(slot3, slot12)
				end

				if slot10:HasMoney() then
					slot5 = slot5 + slot10:GetMoney()

					table.insert(slot4, slot12)
				end

				slot2:HarvestInimacyAndMoney(slot11)
			end

			uv1:updateDrom(slot2, BackYardConst.DORM_UPDATE_TYPE_SHIP)
			uv2:ShowIntimacyTip(slot3)
			uv2:ShowMoneyTip(slot4, slot5)
			uv2:sendNotification(GAME.BACKYARD_ONE_KEY_DONE, {
				shipIds = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.ShowIntimacyTip = function(slot0, slot1)
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

slot0.ShowMoneyTip = function(slot0, slot1, slot2)
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
