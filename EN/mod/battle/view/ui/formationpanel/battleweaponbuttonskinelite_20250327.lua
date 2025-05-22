ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20250327", slot0.Battle.BattleWeaponButton)
slot0.Battle.BattleWeaponButtonSkinElite_20250327 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20250327"

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

slot1.ConfigSkin = function(slot0, slot1)
	uv0.super.ConfigSkin(slot0, slot1)

	slot0._glowEff = slot0._btn:Find("gizmos_1")
end

slot1.OnCountChange = function(slot0)
	uv0.super.OnCountChange(slot0)
	SetActive(slot0._glowEff, slot0._progressInfo:GetCount() > 0)
end

slot1.SetToCombatUIPreview = function(slot0, slot1)
	if slot1 then
		SetActive(slot0._filled, true)
		SetActive(slot0._unfill, false)

		slot0._progressBar.fillAmount = 1
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 0
		slot0._countTxt.text = "1/1"

		if slot0._chargeEff then
			SetActive(slot0._chargeEff, true)
			SetActive(slot0._fullChargeEff, true)
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

		if slot0._chargeEff then
			SetActive(slot0._chargeEff, false)
			SetActive(slot0._fullChargeEff, false)
		end
	end
end

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 0
	else
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1 - slot1
	end
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
