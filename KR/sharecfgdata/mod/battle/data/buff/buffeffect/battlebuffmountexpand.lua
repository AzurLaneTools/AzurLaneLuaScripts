ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffMountExpand", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffMountExpand = slot1
slot1.__name = "BattleBuffMountExpand"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._weaponIndex = slot0._tempData.arg_list.index
end

function slot1.onAttach(slot0, slot1, slot2)
	slot1:ExpandWeaponMount(slot0._weaponIndex)
end
