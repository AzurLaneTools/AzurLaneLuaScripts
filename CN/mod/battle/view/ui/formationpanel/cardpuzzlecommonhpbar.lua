ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.CardPuzzleCommonHPBar = class("CardPuzzleCommonHPBar")
slot2 = slot0.Battle.CardPuzzleCommonHPBar
slot2.__name = "CardPuzzleCommonHPBar"

function slot2.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot0._go.transform
	slot0._hpTF = slot0._tf:Find("fleetBlood/blood")
	slot0._hpProgress = slot0._hpTF:GetComponent(typeof(Image))
end

function slot2.SetCardPuzzleComponent(slot0, slot1)
	slot0._info = slot1
end

function slot2.Update(slot0)
	slot0:updateHPBar()
end

function slot2.updateHPBar(slot0)
	slot0._hpProgress.fillAmount = slot0._info:GetCurrentCommonHP() / slot0._info:GetTotalCommonHP()
end

function slot2.Dispose(slot0)
	slot0._hpProgress = nil
	slot0._hpTF = nil
	slot0._tf = nil
	slot0._go = nil
end

function slot2.updateResource(slot0)
end
