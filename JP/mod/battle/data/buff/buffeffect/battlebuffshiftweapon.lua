ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffShiftWeapon = class("BattleBuffShiftWeapon", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffShiftWeapon.__name = "BattleBuffShiftWeapon"
slot1 = slot0.Battle.BattleBuffShiftWeapon

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._detachID = slot0._tempData.arg_list.detach_id
	slot0._attachID = slot0._tempData.arg_list.weapon_id
	slot0._detachLabel = slot0._tempData.arg_list.detach_labelList
	slot0._fixedEnabled = slot0._tempData.arg_list.fixed
	slot0._initCD = slot0._tempData.arg_list.initial_over_heat
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:shiftWeapon(slot1)
end

slot1.shiftWeapon = function(slot0, slot1)
	if not slot0:removeWeapon(slot1) or slot2:IsFixedWeapon() and not slot0._fixedEnabled then
		return
	end

	slot3 = slot2:GetEquipmentLabel()
	slot4 = slot2:GetSkinID()
	slot5 = slot2:GetPotential()
	slot6 = slot2:GetEquipmentIndex()
	slot7 = 0
	slot8 = {}

	while slot2 ~= nil do
		table.insert(slot8, slot2:GetModifyInitialCD())

		slot7 = slot7 + 1
		slot2 = slot0:removeWeapon(slot1)
	end

	for slot12 = 1, slot7 do
		slot13 = slot1:AddWeapon(slot0._attachID, slot3, slot4, slot5, slot6)

		if slot8[slot12] then
			slot13:SetModifyInitialCD()
		end
	end
end

slot1.removeWeapon = function(slot0, slot1)
	slot2 = nil

	if slot0._detachID then
		slot2 = slot1:RemoveWeapon(slot0._detachID)
	elseif slot0._detachLabel then
		slot2 = slot1:RemoveWeaponByLabel(slot0._detachLabel)
	end

	return slot2
end
