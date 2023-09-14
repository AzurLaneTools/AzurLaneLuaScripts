ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleDataFunction
slot0.Battle.CardPuzzleCardDetail = class("CardPuzzleCardDetail")
slot3 = slot0.Battle.CardPuzzleCardDetail
slot3.__name = "CardPuzzleCardDetail"

function slot3.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot0._go.transform
	slot0._desc = slot0._tf:Find("Desc")
	slot0._affixList = slot0._tf:Find("affixList")
	slot0._affixContainer = slot0._affixList:Find("container")
	slot0._affixTpl = slot0._tf:Find("tpl")
	slot0._affixViewList = {}
	slot0._bound = 960 - rtf(slot0._tf).rect.width * 0.5
end

function slot3.Dispose(slot0)
	slot0._affixList = nil
	slot0._affixContainer = nil
	slot0._affixTpl = nil
	slot0._desc = nil
	slot0._tf = nil
	slot0._go = nil
end

function slot3.Active(slot0, slot1)
	setActive(slot0._go, slot1)
end

function slot3.SetReferenceCard(slot0, slot1)
	slot3 = uv0.GetPuzzleCardDataTemplate(slot1:GetCardInfo():GetCardID())

	setText(slot0._desc, slot3.discript)

	slot4 = #slot3.label
	slot5 = 0

	while slot4 > slot5 do
		if slot0._affixViewList[slot5 + 1] == nil then
			table.insert(slot0._affixViewList, uv1.Battle.CardPuzzleCardDetailAffix.New(cloneTplTo(slot0._affixTpl, slot0._affixContainer)))
		end

		slot6:SetAffixID(slot3.label[slot5])
	end

	for slot9, slot10 in ipairs(slot0._affixViewList) do
		slot10:SetActive(slot9 <= slot5)
	end

	slot0._pos = slot0._pos or Vector3.New(0, 0, 0)

	if slot0._bound < slot1:GetUIPos().x then
		slot0._pos.x = slot0._bound
	else
		slot0._pos.x = slot6.x
	end

	slot0._pos.y = slot6.y + 130
	slot0._tf.anchoredPosition = slot0._pos
end
