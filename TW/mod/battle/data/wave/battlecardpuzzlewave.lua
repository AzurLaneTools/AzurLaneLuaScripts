ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleFleetCardPuzzleCardManageComponent
slot0.Battle.BattleCardPuzzleWave = class("BattleCardPuzzleWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleCardPuzzleWave.__name = "BattleCardPuzzleWave"
slot3 = slot0.Battle.BattleCardPuzzleWave

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.SetWaveData(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._cardID = slot0._param.card_id
	slot0._moveTo = slot0._param.move_to
	slot0._moveOP = slot0._param.move_op or uv1.FUNC_NAME_ADD
	slot0._op = slot0._param.shuffle or 1
end

function slot3.DoWave(slot0)
	uv0.super.DoWave(slot0)

	slot2 = uv1.Battle.BattleDataProxy.GetInstance():GetFleetByIFF(uv2.FRIENDLY_CODE):GetCardPuzzleComponent()
	slot4 = slot2:GetCardPileByIndex(slot0._moveTo)

	slot4[slot0._moveOP](slot4, slot2:GenerateCard(slot0._cardID))

	if slot0._op == 1 then
		slot4:Shuffle()
	end

	slot0:doPass()
end
