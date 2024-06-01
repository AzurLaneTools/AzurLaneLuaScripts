ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffNewAI = class("BattleBuffNewAI", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffNewAI.__name = "BattleBuffNewAI"

slot0.Battle.BattleBuffNewAI.Ctor = function(slot0, slot1)
	uv0.Battle.BattleBuffNewAI.super.Ctor(slot0, slot1)
end

slot0.Battle.BattleBuffNewAI.SetArgs = function(slot0, slot1, slot2)
	slot0._AIOnAttach = slot0._tempData.arg_list.ai_onAttach
	slot0._AIOnRemove = slot0._tempData.arg_list.ai_onRemove
end

slot0.Battle.BattleBuffNewAI.onAttach = function(slot0, slot1, slot2)
	if slot0._AIOnAttach then
		slot1:SetAI(slot0._AIOnAttach)
	end
end

slot0.Battle.BattleBuffNewAI.onRemove = function(slot0, slot1, slot2)
	if slot0._AIOnRemove then
		slot1:SetAI(slot0._AIOnRemove)
	end
end
