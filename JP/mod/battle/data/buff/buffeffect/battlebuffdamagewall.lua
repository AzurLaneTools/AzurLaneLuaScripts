ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffDamageWall = class("BattleBuffDamageWall", slot0.Battle.BattleBuffShieldWall)
slot0.Battle.BattleBuffDamageWall.__name = "BattleBuffDamageWall"
slot1 = slot0.Battle.BattleBuffDamageWall

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._cldList = {}
end

slot1.SetArgs = function(slot0, slot1, slot2)
	uv0.super.SetArgs(slot0, slot1, slot2)
	slot0._wall:SetCldObjType(uv1.Battle.BattleWallData.CLD_OBJ_TYPE_SHIP)

	slot0._attr = setmetatable({}, {
		__index = slot1._attr
	})
	slot0._atkAttrType = slot0._tempData.arg_list.attack_attribute
	slot0._damage = slot0._tempData.arg_list.damage
	slot0._forgeTmp = {
		ammo_type = 1,
		antisub_enhancement = 0,
		random_damage_rate = 0,
		damage_type = {
			1,
			1,
			1
		},
		DMG_font = {
			{
				2,
				1.2
			},
			{
				2,
				1.2
			},
			{
				2,
				1.2
			}
		},
		hit_type = {}
	}
	slot0._forgeWeapon = {
		GetConvertedAtkAttr = function ()
			return 0.01
		end,
		GetFixAmmo = function ()
			return nil
		end
	}
	slot0._forgeWeaponTmp = {
		attack_attribute = slot0._atkAttrType
	}
	slot0._atkAttr = uv1.Battle.BattleAttr.GetAtkAttrByType(slot0._attr, slot0._atkAttrType)
end

slot1.onWallCld = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not table.contains(slot0._cldList, slot6) then
			slot0._dataProxy:HandleWallDamage(slot0, slot6)
			table.insert(slot0._cldList, slot6)

			slot0._count = slot0._count - 1

			if slot0._count <= 0 then
				break
			end
		end
	end

	slot2 = #slot0._cldList

	while slot2 > 0 do
		if not table.contains(slot1, slot0._cldList[slot2]) then
			table.remove(slot0._cldList, slot2)
		end

		slot2 = slot2 - 1
	end

	if slot0._count <= 0 then
		slot0:Deactive()
	end
end

slot1.GetDamageEnhance = function(slot0)
	return 1
end

slot1.GetHost = function(slot0)
	return slot0._unit
end

slot1.GetWeaponHostAttr = function(slot0)
	return uv0.Battle.BattleAttr.GetAttr(slot0)
end

slot1.GetWeapon = function(slot0)
	return slot0._forgeWeapon
end

slot1.GetWeaponTempData = function(slot0)
	return slot0._forgeWeaponTmp
end

slot1.GetWeaponAtkAttr = function(slot0)
	return slot0._atkAttr
end

slot1.GetCorrectedDMG = function(slot0)
	return slot0._damage
end

slot1.GetTemplate = function(slot0)
	return slot0._forgeTmp
end

slot1.Clear = function(slot0)
	slot0._cldList = nil

	uv0.super.Clear(slot0)
end
