ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20260908", slot0.Battle.BattleWeaponButtonSkinElite_20251218)
slot0.Battle.BattleWeaponButtonSkinElite_20260908 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20260908"

slot1.ConfigSkin = function(slot0, slot1)
	slot0._skin = slot1
	slot0._btn = slot1:Find("ActCtl")
	slot0._block = slot1:Find("ActCtl/block").gameObject
	slot0._progress = slot1:Find("ActCtl/skill_progress")
	slot0._progressBar = slot0._progress:GetComponent(typeof(Image))
	slot0._icon = slot1:Find("ActCtl/skill_icon")
	slot0._filled = slot0._icon:Find("filled")
	slot0._unfill = slot0._icon:Find("unfill")
	slot0._count = slot1:Find("ActCtl/Count")
	slot0._text = slot0._count:Find("CountText")
	slot0._selected = slot1:Find("ActCtl/selected")
	slot0._unSelect = slot1:Find("ActCtl/unselect")
	slot0._filledEffect = slot1:Find("ActCtl/filledEffect")
	slot0._jam = slot1:Find("ActCtl/jam")
	slot0._countTxt = slot0._text:GetComponent(typeof(Text))

	slot1.gameObject:SetActive(true)
	slot0._block:SetActive(false)
	slot0._progress.gameObject:SetActive(true)

	slot2 = slot0._filledEffect.gameObject

	slot2:SetActive(false)
	slot2:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		SetActive(uv0._filledEffect, false)
	end)

	slot0._animtor = slot1:GetComponent(typeof(Animator))
	slot0._bgEff = slot1:Find("ActCtl/bg_eff")
	slot0._gizmos1 = slot1:Find("ActCtl/gizmos_1")
	slot0._gizmosXue = slot1:Find("ActCtl/gizmos_xue")
end

slot1.OnTotalChange = function(slot0, slot1)
	if slot0._progressInfo:GetTotal() <= 0 then
		slot0._block:SetActive(true)

		slot0._progressBar.fillAmount = 0

		if slot0._bgEff then
			slot0._skin:Find("ActCtl/bg_eff"):GetComponent(typeof(CanvasGroup)).alpha = 0
		end

		slot0._text:GetComponent(typeof(Text)).text = "0/0"

		slot0:SetControllerActive(false)
		slot0:OnUnfill()
		slot0:OnUnSelect()
	else
		slot0:OnCountChange()
		slot0:SetControllerActive(true)

		if slot1 and slot1.Data.index and slot2 == 1 then
			slot0:OnUnSelect()
		end
	end
end

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1
	else
		slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = slot1
	end
end

return slot1
