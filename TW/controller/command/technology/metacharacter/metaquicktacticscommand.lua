slot0 = class("MetaQuickTacticsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = ""
	slot7 = {
		ship_id = slot2.shipID,
		skill_id = slot2.skillID,
		books = {}
	}

	for slot11, slot12 in pairs(slot2.useCountDict) do
		table.insert(slot7.books, {
			id = slot11,
			num = slot12
		})

		slot6 = slot6 .. slot11 .. "-" .. slot12 .. ","
	end

	print("63319 send qucik tactics data", slot3, slot4, slot6)

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(63319, slot7, 63320, function (slot0)
		print("63320 qucik tactics done:", slot0.ret)

		if slot0.ret == 0 then
			print("after quick", slot0.level, slot0.exp)

			slot1 = getProxy(BayProxy)
			slot2 = getProxy(BagProxy)
			slot4 = slot1:getShipById(uv0)

			slot4:updateSkill({
				skill_id = uv1,
				skill_lv = slot0.level,
				skill_exp = slot0.exp
			})
			slot1:updateShip(slot4)

			slot8 = slot0.exp

			getProxy(MetaCharacterProxy):getMetaTacticsInfoByShipID(uv0):setNewExp(uv1, slot8)

			for slot8, slot9 in pairs(uv2) do
				if slot9 > 0 then
					slot2:removeItemById(slot8, slot9)
				end
			end

			uv3:sendNotification(GAME.META_QUICK_TACTICS_DONE, {
				skillID = uv1,
				skillLevel = slot0.level,
				skillExp = slot0.exp
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.ret))
		end
	end)
end

return slot0
