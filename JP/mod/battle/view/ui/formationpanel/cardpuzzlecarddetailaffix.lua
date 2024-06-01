ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleDataFunction
slot0.Battle.CardPuzzleCardDetailAffix = class("CardPuzzleCardDetailAffix")
slot3 = slot0.Battle.CardPuzzleCardDetailAffix
slot3.__name = "CardPuzzleCardDetailAffix"

slot3.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot0._go.transform
	slot0._nameLabel = slot0._tf:Find("name/labelCN")
	slot0._nameLabelEN = slot0._tf:Find("name/labelEN")
	slot0._desc = slot0._tf:Find("Desc")
end

slot3.SetActive = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

slot3.SetAffixID = function(slot0, slot1)
	slot2 = uv0.GetPuzzleCardAffixDataTemplate(slot1)

	setText(slot0._nameLabel, slot2.name)
	setText(slot0._nameLabelEN, slot2.name_EN)
	setText(slot0._desc, slot2.discript)
end

slot3.Dispose = function(slot0)
	slot0._nameLabel = nil
	slot0._nameLabelEN = nil
	slot0._desc = nil
	slot0._tf = nil
	slot0._go = nil
end
