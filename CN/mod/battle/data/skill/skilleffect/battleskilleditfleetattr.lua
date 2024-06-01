ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillEditFleetAttr", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillEditFleetAttr = slot1
slot1.__name = "BattleSkillEditFleetAttr"

slot1.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._fleetAttrName = slot0._tempData.arg_list.attr
	slot0._value = slot0._tempData.arg_list.value
end

slot1.DoDataEffect = function(slot0, slot1, slot2)
	if slot1:GetFleetVO() then
		slot3 = slot1:GetFleetVO():GetFleetAttr()

		slot3:SetCurrent(slot0._fleetAttrName, slot3:GetCurrent(slot0._fleetAttrName) + slot0._value)
	end
end
