ys = ys or {}
slot0 = ys
slot0.Battle.BattleWeaponRangeSector = class("BattleWeaponRangeSector")
slot0.Battle.BattleWeaponRangeSector.__name = "BattleWeaponRangeSector"
slot1 = slot0.Battle.BattleWeaponRangeSector

slot1.Ctor = function(slot0, slot1)
	slot0._tf = slot1

	setActive(slot0._tf, true)
	slot0:initSector()
end

slot1.ConfigHost = function(slot0, slot1, slot2)
	slot0._host = slot1
	slot0._weapon = slot2

	slot0:updateSector(slot0._weapon)
end

slot1.initSector = function(slot0)
	slot0._minRange = slot0._tf:Find("minSector")
	slot0._minSector = slot0._minRange:Find("sector"):GetComponent(typeof(Renderer)).material
	slot0._maxRange = slot0._tf:Find("maxSector")
	slot0._maxSector = slot0._maxRange:Find("sector"):GetComponent(typeof(Renderer)).material
end

slot1.updateSector = function(slot0, slot1)
	slot2 = slot1:GetAttackAngle()
	slot3 = slot1._maxRangeSqr * 2
	slot4 = slot1._minRangeSqr * 2
	slot0._maxRange.localScale = Vector3(slot3, 1, slot3)
	slot0._minRange.localScale = Vector3(slot4, 1, slot4)

	slot0._maxSector:SetInt("_Angle", slot2)
	slot0._minSector:SetInt("_Angle", slot2)
end

slot1.Dispose = function(slot0)
	Destroy(slot0._tf)

	slot0._host = nil
	slot0._weapon = nil
end
