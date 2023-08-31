ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = class("BattleCardPuzzleSkillMoveTo", slot0.Battle.BattleCardPuzzleSkillEffect)
slot0.Battle.BattleCardPuzzleSkillMoveTo = slot3
slot3.__name = "BattleCardPuzzleSkillMoveTo"

function slot3.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot3.HoldForInput(slot0)
	return false
end

function slot3.SkillEffectHandler(slot0)
	slot3 = slot0:GetCardPuzzleComponent():TakeoverMovecontroller(slot0._card:GetInputPoint(), function ()
		uv0:Finale()
	end)
end

function slot3.Finale(slot0)
	uv0.super.Finale(slot0)
	slot0:GetCardPuzzleComponent():ReturnMovecontroller()
end
