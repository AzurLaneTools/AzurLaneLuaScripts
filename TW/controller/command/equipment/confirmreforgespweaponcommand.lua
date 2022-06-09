slot0 = class("ConfirmReforgeSpWeaponCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(14207, {
		ship_id = slot2.shipId or 0,
		spweapon_id = slot1:getBody().uid or 0,
		cmd = slot2.op
	}, 14208, function (slot0)
		if slot0.result == 0 then
			slot1, slot2 = EquipmentProxy.StaticGetSpWeapon(uv0, uv1)

			if uv2 == SpWeapon.CONFIRM_OP_EXCHANGE then
				slot1:SetBaseAttributes(slot1:GetAttributeOptions())
			end

			slot1:SetAttributeOptions({
				0,
				0
			})

			if slot2 then
				slot2:UpdateSpWeapon(slot1)
				getProxy(BayProxy):updateShip(slot2)
			else
				getProxy(EquipmentProxy):AddSpWeapon(slot1)
			end

			uv3:sendNotification(GAME.CONFIRM_REFORGE_SPWEAPON_DONE, slot1)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("common", slot0.result))
		end
	end)
end

return slot0
