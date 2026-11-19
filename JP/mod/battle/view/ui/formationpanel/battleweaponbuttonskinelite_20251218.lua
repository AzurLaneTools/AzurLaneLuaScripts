ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20251218", slot0.Battle.BattleWeaponButtonSkinElite_20250520)
slot0.Battle.BattleWeaponButtonSkinElite_20251218 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20251218"

slot1.OnTotalChange = function(slot0, slot1)
	if slot0._progressInfo:GetTotal() <= 0 then
		slot0._block:SetActive(true)

		slot0._progressBar.fillAmount = 0
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 0
		slot0._text:GetComponent(typeof(Text)).text = "0/0"

		slot0:SetControllerActive(false)
		SetActive(slot0._glowEff, false)
		slot0:OnUnfill()
		slot0:OnUnSelect()
		SetActive(slot0._gizmos1, false)
		SetActive(slot0._gizmosXue, false)
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
	SetActive(slot0._gizmosXue, slot0._progressInfo:GetCount() > 0)
end

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1
	else
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = slot1
	end
end
