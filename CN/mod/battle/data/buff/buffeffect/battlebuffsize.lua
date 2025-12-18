ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSize = class("BattleBuffSize", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSize.__name = "BattleBuffSize"
slot1 = slot0.Battle.BattleBuffSize

slot1.Ctor = function(slot0, slot1)
	uv0.Battle.BattleBuffSize.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._base = slot0._tempData.arg_list.number or 1
	slot0._hpScale = slot0._tempData.arg_list.hp_scale or 0
end

slot1.onHPRatioUpdate = function(slot0, slot1, slot2)
	slot0:doScale(slot1)
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:doScale(slot1)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE, {
		size = initScale
	}))
end

slot1.doScale = function(slot0, slot1)
	slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleBuffEvent.BUFF_EFFECT_CHNAGE_SIZE, {
		size = slot0._base + slot1:GetHPRate() * slot0._hpScale
	}))
end
