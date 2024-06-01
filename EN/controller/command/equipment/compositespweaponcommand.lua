slot0 = class("CompositeSpWeaponCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.consumeItems
	slot5 = slot2.consumeSpweapons
	slot6 = getProxy(BagProxy)
	slot7 = getProxy(PlayerProxy)
	slot8 = getProxy(EquipmentProxy)
	slot9 = getProxy(BayProxy)
	slot10 = slot2.id
	slot11 = 0
	slot12 = 0
	slot13 = 0
	slot14 = 0
	slot15 = {}

	seriesAsync({
		function (slot0)
			slot1 = uv0
			slot1 = slot1:getRawData()
			slot2 = uv1
			slot2 = slot2:getData()
			uv2 = SpWeapon.CalculateHistoryPt(uv3, uv4)
			slot3 = 0
			slot5 = SpWeapon.New({
				id = uv6
			})
			slot6 = slot5:GetUpgradeConfig()
			uv7 = uv7 + slot6.create_use_pt

			(function (slot0)
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
			end)(slot6.create_use_item)

			uv8 = uv8 + slot6.create_use_gold

			if uv7 <= uv2 then
				while true do
					if SpWeapon.New({
						id = uv6
					}):GetNextUpgradeID() == 0 then
						break
					end

					uv9 = uv7
					uv7 = uv7 + slot7:GetUpgradeConfig().upgrade_use_pt
					slot10 = SpWeapon.New({
						id = slot8
					})

					if slot3 > 0 and slot7:GetRarity() < slot10:GetRarity() then
						break
					end

					if uv2 < uv7 then
						break
					end

					slot4(slot9.upgrade_use_item)

					uv8 = uv8 + slot9.upgrade_use_gold
					slot3 = slot3 + 1
					uv6 = slot8

					if slot7:GetRarity() < slot10:GetRarity() then
						uv9 = uv7

						break
					end
				end
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_creatept_no_enough"))

				return
			end

			slot7 = uv2 - uv7
			uv2 = math.min(uv2, uv7)

			if getProxy(EquipmentProxy):GetSpWeaponCapacity() <= getProxy(EquipmentProxy):GetSpWeaponCount() then
				NoPosMsgBox(i18n("switch_to_shop_tip_noPos"), OpenSpWeaponPage, gotoChargeScene)

				return
			end

			if slot2.gold < uv8 then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
					{
						59001,
						uv8 - slot2.gold,
						uv8
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

			if slot7 > 0 then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("spweapon_tip_breakout_overflow", slot7),
					onYes = slot0
				})
			else
				slot0()
			end
		end,
		function (slot0)
			slot3 = pg.ConnectionMgr.GetInstance()

			slot3:Send(14209, {
				template_id = uv2,
				item_id_list = _.reduce(uv0, {}, function (slot0, slot1)
					for slot5 = 1, slot1.count do
						table.insert(slot0, slot1.id)
					end

					return slot0
				end),
				spweapon_id_list = _.map(uv1, function (slot0)
					return slot0:GetUID()
				end)
			}, 14210, function (slot0)
				if slot0.result == 0 then
					slot1 = SpWeapon.CreateByNet(slot0.spweapon)
					slot2 = uv0:getData()

					slot2:consume({
						gold = uv1
					})
					uv0:updatePlayer(slot2)
					_.each(uv2, function (slot0)
						uv0:removeItemById(slot0.id, slot0.count)
					end)
					_.each(uv4, function (slot0)
						uv0:removeItemById(slot0.id, slot0.count)
					end)
					_.each(uv5, function (slot0)
						if slot0:GetShipId() then
							slot2 = uv0:getShipById(slot1)

							slot2:UpdateSpWeapon(nil)
							uv0:updateShip(slot2)
						else
							uv1:RemoveSpWeapon(slot0)
						end
					end)
					uv7:AddSpWeapon(slot1)
					uv8:sendNotification(GAME.COMPOSITE_SPWEAPON_DONE, slot1)
					pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_create_sussess", slot1:GetName()))
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("equipment_compositeEquipment", slot0.result))
				end
			end)
		end
	})
end

return slot0
