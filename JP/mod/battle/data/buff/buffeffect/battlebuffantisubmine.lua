ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAntiSubMine", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAntiSubMine = slot1
slot1.__name = "BattleBuffAntiSubMine"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.onAttach = function(slot0, slot1)
	slot1:InitOxygen()
	slot1:ChangeOxygenState(uv0.Battle.OxyState.STATE_DEEP_MINE)
end
