ys = ys or {}
slot0 = ys
slot1 = class("BattleCardPuzzleSkillAddFleetBuff", slot0.Battle.BattleCardPuzzleSkillEffect)
slot0.Battle.BattleCardPuzzleSkillAddFleetBuff = slot1
slot1.__name = "BattleCardPuzzleSkillAddFleetBuff"

function slot1.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._fleetBuffID = slot0._tempData.arg_list.fleet_buff_id
	slot0._initStack = slot0._tempData.arg_list.init_stack or 1
end

function slot1.SkillEffectHandler(slot0)
	slot0:GetCardPuzzleComponent():GetBuffManager():AttachCardPuzzleBuff(uv0.Battle.BattleFleetBuffUnit.New(slot0._fleetBuffID))
	slot0:Finale()
end
