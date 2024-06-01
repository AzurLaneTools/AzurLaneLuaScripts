ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSwitchShader = class("BattleBuffSwitchShader", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSwitchShader.__name = "BattleBuffSwitchShader"
slot1 = slot0.Battle.BattleBuffSwitchShader

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._shader = slot0._tempData.arg_list.shader
	slot0._invisible = slot0._tempData.arg_list.invisible or 0.7
end

slot1.onAttach = function(slot0, slot1, slot2, slot3)
	slot1:SwitchShader(slot0._shader, nil, {
		invisible = slot0._invisible
	})
end

slot1.onRemove = function(slot0, slot1, slot2, slot3)
	slot1:SwitchShader("COLORED_ALPHA")
end
