slot0 = class("UpdateShipSpWeaponCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = slot2.shipId
	slot5 = slot2.callback
	slot6 = getProxy(BayProxy)
	slot7 = getProxy(EquipmentProxy)
	slot8 = nil

	if (slot1:getBody().spWeaponUid or 0) and slot3 ~= 0 then
		slot8 = slot7:GetSpWeaponByUid(slot3)

		assert(slot8, "不存在该特殊兵装" .. slot3)

		if not slot8 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_error_noEquip"))

			return
		end
	end

	if slot6:getShipById(slot4) == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot4))

		return
	end

	slot10, slot11 = ShipStatus.ShipStatusCheck("onModify", slot9)

	if not slot10 then
		pg.TipsMgr.GetInstance():ShowTips(slot11)

		return
	end

	if not slot8 then
		if not slot9:GetSpWeapon() then
			return
		end

		if getProxy(EquipmentProxy):GetSpWeaponCapacity() <= getProxy(EquipmentProxy):GetSpWeaponCount() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_bag_no_enough"))

			return
		end
	end

	if slot8 then
		slot12, slot13 = slot9:CanEquipSpWeapon(slot8)

		if not slot12 then
			pg.TipsMgr.GetInstance():ShowTips(slot13)

			return
		end
	end

	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(14201, {
		spweapon_id = slot3,
		ship_id = slot4
	}, 14202, function (slot0)
		if slot0.result == 0 then
			slot2 = uv1

			if uv0:GetSpWeapon() then
				uv2:AddSpWeapon(slot1)
			end

			uv0:UpdateSpWeapon(slot2)
			uv3:updateShip(uv0)

			if uv4 and uv4 ~= 0 then
				uv2:RemoveSpWeapon(slot2)
			end

			uv5:sendNotification(GAME.EQUIP_SPWEAPON_TO_SHIP_DONE, uv0)

			if uv4 and uv4 ~= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_ok", slot2:GetName()), "green")
			end

			if slot1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ship_unequipFromShip_ok", slot1:GetName()), "red")
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_DOCKYARD_EQUIPON)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_equipToShip", slot0.result))
		end

		existCall(uv6)
	end)
end

return slot0
