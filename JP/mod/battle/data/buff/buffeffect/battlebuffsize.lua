ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSize = class("BattleBuffSize", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSize.__name = "BattleBuffSize"

function slot0.Battle.BattleBuffSize.Ctor(slot0, slot1)
	uv0.Battle.BattleBuffSize.super.Ctor(slot0, slot1)
end

function slot0.Battle.BattleBuffSize.SetArgs(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number or 1
end

function slot0.Battle.BattleBuffSize.onAttach(slot0, slot1, slot2)
	slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE, {
		size_ratio = slot0._number
	}))
end

function slot0.Battle.BattleBuffSize.onRemove(slot0, slot1, slot2)
	slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE, {
		size_ratio = 1 / slot0._number
	}))
end
