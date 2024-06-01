slot0 = class("ReforgeSpWeaponCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().uid or 0
	slot4 = slot2.shipId or 0
	slot5 = getProxy(BagProxy)
	slot6 = getProxy(PlayerProxy)
	slot7 = 0

	if not (function ()
		slot0, slot1 = EquipmentProxy.StaticGetSpWeapon(uv0, uv1)

		if not _.all(slot0:GetAttributeOptions(), function (slot0)
			return slot0 == 0
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_attr_modify"))

			return
		end

		slot3 = uv2:getRawData()
		slot4 = uv3:getData()

		if not _.all(slot0:GetUpgradeConfig().reset_use_item, function (slot0)
			return slot0[2] <= (uv0[slot0[1]] and uv0[slot0[1]].count or 0)
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_materal_no_enough"))

			return
		end

		if table.equal(slot0:GetBaseAttributes(), slot0:GetAttributesRange()) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spweapon_tip_transform_attrmax"))

			return
		end

		return true
	end)() then
		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(14205, {
		ship_id = slot4,
		spweapon_id = slot3
	}, 14206, function (slot0)
		if slot0.result == 0 then
			slot1, slot2 = EquipmentProxy.StaticGetSpWeapon(uv0, uv1)

			slot1:SetAttributeOptions({
				slot0.attr_temp_1,
				slot0.attr_temp_2
			})

			if slot2 then
				slot2:UpdateSpWeapon(slot1)
				getProxy(BayProxy):updateShip(slot2)
			else
				getProxy(EquipmentProxy):AddSpWeapon(slot1)
			end

			_.each(slot1:GetUpgradeConfig().reset_use_item, function (slot0)
				uv0:removeItemById(slot0[1], slot0[2])
			end)
			uv3:sendNotification(GAME.REFORGE_SPWEAPON_DONE, slot1)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("common", slot0.result))
		end
	end)
end

return slot0
