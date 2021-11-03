ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = class("BattleScoreBarView")
slot0.Battle.BattleScoreBarView = slot2
slot2.__name = "BattleScoreBarView"

function slot2.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform

	slot0:init()
end

function slot2.init(slot0)
	slot0._scoreTF = slot0._tf:Find("bg/Text")
	slot0._comboTF = slot0._tf:Find("comboMark")
	slot0._comboText = slot0._tf:Find("comboMark/value")
end

function slot2.SetActive(slot0, slot1)
	SetActive(slot0._tf, slot1)
end

function slot2.UpdateScore(slot0, slot1)
	setText(slot0._scoreTF, slot1)
end

function slot2.UpdateCombo(slot0, slot1)
	if slot1 > 1 then
		SetActive(slot0._comboTF, true)
	else
		SetActive(slot0._comboTF, false)
	end

	setText(slot0._comboText, slot1)
end
