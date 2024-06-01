ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSize = class("BattleBuffSize", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSize.__name = "BattleBuffSize"

slot0.Battle.BattleBuffSize.Ctor = function(slot0, slot1)
	uv0.Battle.BattleBuffSize.super.Ctor(slot0, slot1)
end

slot0.Battle.BattleBuffSize.SetArgs = function(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number or 1
end

slot0.Battle.BattleBuffSize.onAttach = function(slot0, slot1, slot2)
	slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE, {
		size_ratio = slot0._number
	}))
end

slot0.Battle.BattleBuffSize.onRemove = function(slot0, slot1, slot2)
	slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE, {
		size_ratio = 1 / slot0._number
	}))
end
