ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffAddBulletAttr = class("BattleBuffAddBulletAttr", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddBulletAttr.__name = "BattleBuffAddBulletAttr"
slot1 = slot0.Battle.BattleBuffAddBulletAttr

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._number = slot0._tempData.arg_list.number
	slot0._rate = slot0._tempData.arg_list.rate or 10000
	slot0._bulletID = slot0._tempData.arg_list.bulletID
	slot0._weaponIndexList = slot0._tempData.arg_list.index
	slot0._numberBase = slot0._number
	slot0._displacementConvert = slot0._tempData.arg_list.displacement_convert
end

function slot1.onStack(slot0, slot1, slot2)
	slot0._number = slot0._numberBase * slot2._stack
end

function slot1.onBulletCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:calcBulletAttr(slot3)
end

function slot1.onInternalBulletCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:calcBulletAttr(slot3)
end

function slot1.onManualBulletCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:calcBulletAttr(slot3)
end

function slot1.onBulletCollide(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:displacementConvert(slot3)
	slot0:calcBulletAttr(slot3)
end

function slot1.onBombBulletBang(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:displacementConvert(slot3)
	slot0:calcBulletAttr(slot3)
end

function slot1.displacementConvert(slot0, slot1)
	slot0._number = math.min(math.max(slot1._bullet:GetCurrentDistance() - slot0._displacementConvert.base, 0) * slot0._displacementConvert.rate, slot0._displacementConvert.max)
end

function slot1.calcBulletAttr(slot0, slot1)
	if uv0.Battle.BattleFormulas.IsHappen(slot0._rate) then
		slot3 = slot1._bullet:GetWeapon():GetEquipmentIndex()
		slot4 = false

		if not slot0._weaponIndexList then
			slot4 = true
		elseif #slot0._weaponIndexList == 0 and slot3 == nil then
			slot4 = true
		elseif table.contains(slot0._weaponIndexList, slot3) then
			slot4 = true
		end

		if slot4 then
			if slot0._bulletID then
				if slot2:GetTemplate().id == slot0._bulletID then
					uv0.Battle.BattleAttr.Increase(slot2, slot0._attr, slot0._number)
				end
			else
				uv0.Battle.BattleAttr.Increase(slot2, slot0._attr, slot0._number)
			end
		end
	end
end
