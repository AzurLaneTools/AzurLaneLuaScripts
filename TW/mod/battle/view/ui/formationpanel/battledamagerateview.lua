ys = ys or {}
slot0 = ys
slot0.Battle.BattleDamageRateView = class("BattleDamageRateView")
slot0.Battle.BattleDamageRateView.__name = "BattleDamageRateView"

function slot0.Battle.BattleDamageRateView.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0.tick_bar = slot1.transform:Find("tick_bar"):GetComponent(typeof(Image))
	slot0.tickBarOb = slot0.tick_bar.gameObject
	slot0.tick_bar.fillAmount = 0
end

function slot0.Battle.BattleDamageRateView.UpdateScore(slot0, slot1, slot2)
	LeanTween.cancel(slot0.tickBarOb)
	LeanTween.value(slot0.tickBarOb, slot0.tick_bar.fillAmount, slot0:CalScore(slot1, slot2), 0.5):setOnUpdate(System.Action_float(function (slot0)
		uv0.tick_bar.fillAmount = slot0
	end))
end

function slot0.Battle.BattleDamageRateView.CalScore(slot0, slot1, slot2)
	slot5 = {
		0,
		0.445,
		0.7,
		0.88,
		1
	}
	slot6 = 0

	for slot10, slot11 in ipairs({
		"c_score_point",
		"b_score_point",
		"a_score_point",
		"s_score_point",
		"score_max"
	}) do
		if slot1 < pg.expedition_data_template[slot2][slot11] then
			break
		end

		slot6 = slot10
	end

	slot7 = 0

	if slot6 < #slot4 then
		if slot3[slot4[slot6]] < 0 then
			slot8 = 0
		end

		slot7 = (slot5[slot6 + 1] - slot5[slot6]) * (slot1 - slot8) / (slot3[slot4[slot6 + 1]] - slot8) + slot5[slot6]
	else
		slot7 = 1
	end

	return slot7
end

function slot0.Battle.BattleDamageRateView.Dispose(slot0)
	LeanTween.cancel(slot0.tickBarOb)
end
