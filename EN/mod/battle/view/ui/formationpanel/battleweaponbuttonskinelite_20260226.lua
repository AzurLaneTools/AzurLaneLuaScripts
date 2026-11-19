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

slot1.SetToCombatUIPreview = function(slot0, slot1)
	slot2 = CombatUIPreviewer.WeaponButtonPreviewMode

	switch(slot1, {
		[slot2.UNFILLED] = function ()
			SetActive(uv0._unfill, true)
			SetActive(uv0._filled, false)

			uv0._progressBar.fillAmount = 0

			if uv0._bgEff then
				uv0._skin:Find("ActCtl/bg_eff"):GetComponent(typeof(CanvasGroup)).alpha = 1
			end

			uv0._countTxt.text = "0/0"

			if uv0._gizmos1 then
				SetActive(uv0._gizmos1, false)
				SetActive(uv0._gizmosXue, false)
			end
		end,
		[slot2.FILLED] = function ()
			SetActive(uv0._filled, true)
			SetActive(uv0._unfill, false)

			uv0._progressBar.fillAmount = 1

			if uv0._bgEff then
				uv0._skin:Find("ActCtl/bg_eff"):GetComponent(typeof(CanvasGroup)).alpha = 0
			end

			uv0._countTxt.text = "1/1"

			if uv0._gizmos1 then
				SetActive(uv0._gizmos1, true)
				SetActive(uv0._gizmosXue, true)
			end
		end,
		[slot2.LOOP] = function ()
			uv0:SetToCombatUIPreview(uv1.FILLED)
		end,
		[slot2.USABLE] = function ()
			slot0 = uv0:GetProgressFaker(1)
			slot0.current = slot0.max
			slot0.count = 1
			uv0._progressInfo = slot0

			uv0:OnCountChange()
			uv0:OnOverLoadChange()
		end
	})
end
