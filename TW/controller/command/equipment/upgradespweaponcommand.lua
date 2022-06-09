slot0 = class("UpgradeSpWeaponCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().uid or 0
	slot4 = slot2.shipId or 0
	slot5 = slot2.items
	slot6 = slot2.consumes
	slot7 = getProxy(BagProxy)
	slot8 = getProxy(PlayerProxy)
	slot9 = getProxy(BayProxy)
	slot10 = getProxy(EquipmentProxy)
	slot11 = nil
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot15 = 0
	slot16 = {}

	seriesAsync({
		function (slot0)
			slot1, slot2 = EquipmentProxy.StaticGetSpWeapon(uv0, uv1)
			uv2 = slot1:GetPt()
			uv2 = uv2 + SpWeapon.CalculateHistoryPt(uv3, uv4)
			slot4 = 0

			function slot5(slot0)
				for slot4, slot5 in ipairs(slot0) do
					slot6 = slot5[1]

					if not underscore.detect(uv0, function (slot0)
						return slot0.id == uv0
					end) then
						slot7 = Item.New({
							id = slot6
						})
						slot7.count = 0

						table.insert(uv0, slot7)
					end

					slot7.count = slot7.count + slot5[2]
				end
			end

			uv6 = slot1:GetConfigID()

			while true do
				if SpWeapon.New({
					id = uv6
				}):GetNextUpgradeID() == 0 then
					break
				end

				uv7 = uv8
				uv8 = uv8 + slot6:GetUpgradeConfig().upgrade_use_pt
				slot9 = SpWeapon.New({
					id = slot7
				})

				if slot4 > 0 and slot6:GetRarity() < slot9:GetRarity() then
					break
				end

				if uv2 < uv8 then
					break
				end

				slot5(slot8.upgrade_use_item)

				uv9 = uv9 + slot8.upgrade_use_gold
				slot4 = slot4 + 1
				uv6 = slot7

				if slot6:GetRarity() < slot9:GetRarity() then
					uv7 = uv8

					break
				end
			end

			slot6 = uv2 - uv8
			uv2 = math.min(uv2, uv8)

			if slot3 == 0 and slot4 == 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_pt_no_enough"))

				return
			end

			slot7 = uv10:getRawData()

			if uv11:getRawData().gold < uv9 then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
					{
						59001,
						uv9 - slot8.gold,
						uv9
					}
				})

				return
			end

			if not _.all(uv5, function (slot0)
				return slot0.count <= (uv0[slot0.id] and uv0[slot0.id].count or 0)
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_materal_no_enough"))

				return
			end

			if not _.all(uv3, function (slot0)
				return slot0.count <= (uv0[slot0.id] and uv0[slot0.id].count or 0)
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_materal_no_enough"))

				return
			end

			if not _.all(uv4, function (slot0)
				if slot0:GetShipId() then
					return uv0:getShipById(slot1):GetSpWeapon() and slot3:GetUID() == slot0:GetUID()
				else
					return uv1:GetSpWeaponByUid(slot0:GetUID())
				end
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_materal_no_enough"))

				return
			end

			if slot6 > 0 and slot3 > 0 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("spweapon_tip_breakout_overflow", slot6),
					onYes = slot0
				})
			else
				slot0()
			end
		end,
		function (slot0)
			pg.ConnectionMgr.GetInstance():Send(14203, {
				ship_id = uv2,
				spweapon_id = uv3,
				item_id_list = _.reduce(uv0, {}, function (slot0, slot1)
					for slot5 = 1, slot1.count do
						table.insert(slot0, slot1.id)
					end

					return slot0
				end),
				spweapon_id_list = _.map(uv1, function (slot0)
					return slot0:GetUID()
				end)
			}, 14204, function (slot0)
				if slot0.result == 0 then
					slot1, slot2 = EquipmentProxy.StaticGetSpWeapon(uv0, uv1)
					slot3 = slot1:MigrateTo(uv2)

					slot3:SetPt(math.floor(uv3 - uv4))
					_.each(uv5, function (slot0)
						uv0:removeItemById(slot0.id, slot0.count)
					end)

					slot4 = uv7:getData()

					slot4:consume({
						gold = uv8
					})
					uv7:updatePlayer(slot4)
					_.each(uv9, function (slot0)
						uv0:removeItemById(slot0.id, slot0.count)
					end)
					_.each(uv10, function (slot0)
						if slot0:GetShipId() then
							slot2 = uv0:getShipById(slot1)

							slot2:UpdateSpWeapon(nil)
							uv0:updateShip(slot2)
						else
							uv1:RemoveSpWeapon(slot0)
						end
					end)

					if slot2 then
						slot2:UpdateSpWeapon(slot3)
						getProxy(BayProxy):updateShip(slot2)
					else
						getProxy(EquipmentProxy):AddSpWeapon(slot3)
					end

					uv13:sendNotification(GAME.UPGRADE_SPWEAPON_DONE, slot3)
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("equipment_upgrade_erro", slot0.result))
				end
			end)
		end
	})
end

return slot0
