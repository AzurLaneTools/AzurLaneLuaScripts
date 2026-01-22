ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = slot0.Battle.BattleConfig
slot0.Battle.IdleStrategy = class("IdleStrategy", slot0.Battle.BattleJoyStickBotBaseStrategy)
slot3 = slot0.Battle.IdleStrategy
slot3.__name = "IdleStrategy"

slot3.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot3.GetStrategyType = function(slot0)
	return uv0.Battle.BattleJoyStickAutoBot.IDLE
end

slot3.analysis = function(slot0)
	slot0._hrz = 0
	slot0._vtc = 0
end
