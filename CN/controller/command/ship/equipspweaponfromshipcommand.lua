slot0 = class("EquipSpWeaponFromShipCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipId
	slot4 = slot2.oldShipId
	slot5 = slot2.spWeaponUid
	slot6 = getProxy(BayProxy)
	slot7 = getProxy(EquipmentProxy)
	slot8, slot9, slot10 = nil

	if not (function ()
		uv0 = uv1:getShipById(uv2)

		if uv0 == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", uv2))

			return
		end

		slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0)

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		if uv0:GetSpWeapon() and getProxy(EquipmentProxy):GetSpWeaponCapacity() <= getProxy(EquipmentProxy):GetSpWeaponCount() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_bag_no_enough"))

			return
		end

		uv3 = uv1:getShipById(uv4)

		if uv3 == nil then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", uv4))

			return
		end

		slot2, slot1 = ShipStatus.ShipStatusCheck("onModify", uv3)

		if not slot2 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		slot2, slot3 = ShipStatus.ShipStatusCheck("onModify", uv3)

		if not slot2 then
			pg.TipsMgr.GetInstance():ShowTips(slot3)
		end

		uv5 = uv3:GetSpWeapon()

		if not uv5 or uv5:GetUID() ~= uv6 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_error_noEquip"))

			return
		end

		slot4, slot5 = uv0:CanEquipSpWeapon(uv5)

		if not slot4 then
			pg.TipsMgr.GetInstance():ShowTips(slot5)

			return
		end

		return true
	end)() then
		return
	end

	seriesAsync({
		function (slot0)
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("ship_equip_exchange_tip", uv0:getName(), uv1:GetName(), uv2:getName()),
				onYes = slot0
			})
		end,
		function (slot0)
			slot1 = pg.ConnectionMgr.GetInstance()

			slot1:Send(14201, {
				spweapon_id = 0,
				ship_id = uv0
			}, 14202, function (slot0)
				if slot0.result == 0 then
					slot1 = uv0:getShipById(uv1)
					slot2 = slot1:GetSpWeapon()

					slot1:UpdateSpWeapon(nil)
					uv0:updateShip(slot1)
					uv2:AddSpWeapon(slot2)
					uv3(slot2:GetUID())
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_unequipFromShip", slot0.result))
				end
			end)
		end,
		function (slot0, slot1)
			slot2 = pg.ConnectionMgr.GetInstance()

			slot2:Send(14201, {
				spweapon_id = slot1,
				ship_id = uv0
			}, 14202, function (slot0)
				if slot0.result == 0 then
					if uv0:getShipById(uv1):GetSpWeapon() then
						uv2:AddSpWeapon(slot2)
					end

					slot3 = uv2:GetSpWeaponByUid(uv3)

					slot1:UpdateSpWeapon(slot3)
					uv0:updateShip(slot1)
					uv2:RemoveSpWeapon(slot3)
					uv4:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP_DONE, slot1)
					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_ok", slot3:GetName()), "green")
				else
					pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_equipToShip", slot0.result))
				end
			end)
		end
	})
end

return slot0
