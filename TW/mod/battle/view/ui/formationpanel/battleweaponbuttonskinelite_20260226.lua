ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20260226", slot0.Battle.BattleWeaponButtonSkinElite_20250520)
slot0.Battle.BattleWeaponButtonSkinElite_20260226 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20260226"

slot1.ConfigSkin = function(slot0, slot1)
	uv0.super.ConfigSkin(slot0, slot1)

	slot0._books = slot0._selected:Find("usdfx/fx/up/book/book/book1")
	slot0._bookList = {}

	for slot5 = 1, 4 do
		table.insert(slot0._bookList, slot0._books:Find("text_" .. slot5))
	end
end

slot1.OnCountChange = function(slot0)
	uv0.super.OnCountChange(slot0)
	SetActive(slot0._gizmos1, slot0._progressInfo:GetCount() > 0)
	SetActive(slot0._gizmosXue, slot0._progressInfo:GetCount() > 0)
end

slot1.SetToCombatUIPreview = function(slot0, slot1)
	if slot1 then
		SetActive(slot0._filled, true)
		SetActive(slot0._unfill, false)

		slot0._progressBar.fillAmount = 1
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 0
		slot0._countTxt.text = "1/1"

		if slot0._gizmos1 then
			SetActive(slot0._gizmos1, true)
			SetActive(slot0._gizmosXue, true)
		end

		SetActive(slot0._glowEff, true)
		quickCheckAndPlayAnimator(slot0._skin, "weapon_button_progress_filled")
	else
		SetActive(slot0._unfill, true)
		SetActive(slot0._filled, false)

		slot0._progressBar.fillAmount = 0
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1
		slot0._countTxt.text = "0/0"

		SetActive(slot0._glowEff, false)

		if slot0._gizmos1 then
			SetActive(slot0._gizmos1, false)
			SetActive(slot0._gizmosXue, false)
		end
	end
end

slot1.OnOverLoadChange = function(slot0, slot1)
	if slot1 and slot1.Data and slot1.Data.postCast then
		slot2 = math.random(4)

		for slot6, slot7 in ipairs(slot0._bookList) do
			SetActive(slot7, slot6 == slot2)
		end
	end

	uv0.super.OnOverLoadChange(slot0, slot1)
end

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._bgEff then
		if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
			slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 0
		else
			slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1 - slot1
		end
	end
end
