slot0 = class("UpdateShipSpWeaponCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = slot2.shipId
	slot5 = getProxy(BayProxy)
	slot6 = getProxy(EquipmentProxy)
	slot7 = nil

	if (slot1:getBody().spWeaponUid or 0) and slot3 ~= 0 then
		slot7 = slot6:GetSpWeaponByUid(slot3)

		assert(slot7, "不存在该特殊兵装" .. slot3)

		if not slot7 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_equipToShip_error_noEquip"))

			return
		end
	end

	if slot5:getShipById(slot4) == nil then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_error_noShip", slot4))

		return
	end

	slot9, slot10 = ShipStatus.ShipStatusCheck("onModify", slot8)

	if not slot9 then
		pg.TipsMgr.GetInstance():ShowTips(slot10)

		return
	end

	if not slot7 and getProxy(EquipmentProxy):GetSpWeaponCapacity() <= getProxy(EquipmentProxy):GetSpWeaponCount() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_bag_no_enough"))

		return
	end

	if slot7 then
		slot11, slot12 = slot8:CanEquipSpWeapon(slot7)

		if not slot11 then
			pg.TipsMgr.GetInstance():ShowTips(slot12)

			return
		end
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(14201, {
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
	end)
end

return slot0
