ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20250520", slot0.Battle.BattleWeaponButtonSkinNormal_20250227)
slot0.Battle.BattleWeaponButtonSkinElite_20250520 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20250520"

slot1.OnTotalChange = function(slot0, slot1)
	if slot0._progressInfo:GetTotal() <= 0 then
		slot0._block:SetActive(true)

		slot0._progressBar.fillAmount = 0
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1
		slot0._text:GetComponent(typeof(Text)).text = "0/0"

		slot0:SetControllerActive(false)
		SetActive(slot0._glowEff, false)
		slot0:OnUnfill()
		slot0:OnUnSelect()
	else
		if slot0._progressInfo:GetTotal() == slot0._progressInfo:GetCount() then
			SetActive(slot0._glowEff, true)
		end

		slot0:OnCountChange()
		slot0:SetControllerActive(true)

		if slot1 and slot1.Data.index and slot2 == 1 then
			slot0:OnUnSelect()
		end
	end
end

slot1.OnCountChange = function(slot0)
	uv0.super.OnCountChange(slot0)
	SetActive(slot0._gizmos1, slot0._progressInfo:GetCount() > 0)
end

slot1.OnOverLoadChange = function(slot0, slot1)
	if slot0._progressInfo:IsOverLoad() then
		slot0._block:SetActive(true)
		slot0:OnUnfill()
	else
		slot0._block:SetActive(false)
		slot0:OnFilled()
	end

	if slot0._progressInfo:GetCount() >= 1 and slot1 and slot1.Data and slot1.Data.preCast then
		if slot2 == 0 then
			quickCheckAndPlayAnimator(slot0._skin, "weapon_button_progress_filled")
		elseif slot2 > 0 then
			quickCheckAndPlayAnimator(slot0._skin, "weapon_button_progress_charge")
		end
	end

	if slot1 and slot1.Data and slot1.Data.postCast then
		quickCheckAndPlayAnimator(slot0._skin, "weapon_button_progress_use")
	end

	if slot0._progressInfo:GetTotal() > 0 then
		slot0:updateProgressBar()
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
