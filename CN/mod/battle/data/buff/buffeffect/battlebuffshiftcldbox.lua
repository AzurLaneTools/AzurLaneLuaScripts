ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffShiftCLDBox = class("BattleBuffShiftCLDBox", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffShiftCLDBox.__name = "BattleBuffShiftCLDBox"
slot1 = slot0.Battle.BattleBuffShiftCLDBox

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._cldBox = slot0._tempData.arg_list.cld_box
	slot0._cldOffset = slot0._tempData.arg_list.cld_offset or {
		0,
		0,
		0
	}
end

slot1.GetEffectType = function(slot0)
	return uv0.FX_TYPE
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot1:ShiftCldComponent(slot0._cldBox, slot0._cldOffset)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot1:ResetCldComponent()
end
