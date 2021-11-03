ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffDamageWall = class("BattleBuffDamageWall", slot0.Battle.BattleBuffShieldWall)
slot0.Battle.BattleBuffDamageWall.__name = "BattleBuffDamageWall"
slot1 = slot0.Battle.BattleBuffDamageWall

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._cldList = {}
end

function slot1.SetArgs(slot0, slot1, slot2)
	uv0.super.SetArgs(slot0, slot1, slot2)
	slot0._wall:SetCldObjType(uv1.Battle.BattleWallData.CLD_OBJ_TYPE_SHIP)

	slot0._attr = setmetatable({}, {
		__index = slot1._attr
	})
	slot0._atkAttrType = slot0._tempData.arg_list.attack_attribute
	slot0._damage = slot0._tempData.arg_list.damage
	slot0._forgeTmp = {
		random_damage_rate = 0,
		antisub_enhancement = 0,
		ammo_type = 1,
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

function slot1.onWallCld(slot0, slot1)
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

function slot1.GetDamageEnhance(slot0)
	return 1
end

function slot1.GetHost(slot0)
	return slot0._unit
end

function slot1.GetWeaponHostAttr(slot0)
	return uv0.Battle.BattleAttr.GetAttr(slot0)
end

function slot1.GetWeapon(slot0)
	return slot0._forgeWeapon
end

function slot1.GetWeaponTempData(slot0)
	return slot0._forgeWeaponTmp
end

function slot1.GetWeaponAtkAttr(slot0)
	return slot0._atkAttr
end

function slot1.GetCorrectedDMG(slot0)
	return slot0._damage
end

function slot1.GetTemplate(slot0)
	return slot0._forgeTmp
end

function slot1.Clear(slot0)
	slot0._cldList = nil

	uv0.super.Clear(slot0)
end
