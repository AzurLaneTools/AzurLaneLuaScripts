ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.CardPuzzleCommonHPBar = class("CardPuzzleCommonHPBar")
slot2 = slot0.Battle.CardPuzzleCommonHPBar
slot2.__name = "CardPuzzleCommonHPBar"

slot2.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot0._go.transform
	slot0._hpTF = slot0._tf:Find("fleetBlood/blood")
	slot0._hpProgress = slot0._hpTF:GetComponent(typeof(Image))
end

slot2.SetCardPuzzleComponent = function(slot0, slot1)
	slot0._info = slot1
end

slot2.Update = function(slot0)
	slot0:updateHPBar()
end

slot2.updateHPBar = function(slot0)
	slot0._hpProgress.fillAmount = slot0._info:GetCurrentCommonHP() / slot0._info:GetTotalCommonHP()
end

slot2.Dispose = function(slot0)
	slot0._hpProgress = nil
	slot0._hpTF = nil
	slot0._tf = nil
	slot0._go = nil
end

slot2.updateResource = function(slot0)
end
