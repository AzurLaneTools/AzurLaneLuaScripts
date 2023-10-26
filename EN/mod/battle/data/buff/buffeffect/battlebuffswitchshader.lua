ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSwitchShader = class("BattleBuffSwitchShader", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSwitchShader.__name = "BattleBuffSwitchShader"
slot1 = slot0.Battle.BattleBuffSwitchShader

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._shader = slot0._tempData.arg_list.shader
	slot0._invisible = slot0._tempData.arg_list.invisible or 0.7
end

function slot1.onAttach(slot0, slot1, slot2, slot3)
	slot1:SwitchShader(slot0._shader, nil, {
		invisible = slot0._invisible
	})
end

function slot1.onRemove(slot0, slot1, slot2, slot3)
	slot1:SwitchShader("COLORED_ALPHA")
end
