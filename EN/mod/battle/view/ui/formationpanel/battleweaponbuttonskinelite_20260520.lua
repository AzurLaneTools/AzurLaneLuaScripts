ys = ys or {}
slot0 = ys
slot1 = class("BattleWeaponButtonSkinElite_20260520", slot0.Battle.BattleWeaponButtonSkinElite_20250520)
slot0.Battle.BattleWeaponButtonSkinElite_20260520 = slot1
slot1.__name = "BattleWeaponButtonSkinElite_20260520"
slot2 = 1

slot1.ConfigSkin = function(slot0, slot1)
	uv0.super.ConfigSkin(slot0, slot1)

	slot0._bgEffAni = slot0._bgEff:GetComponent(typeof(Animator))
	slot2 = slot0._bgEffAni.runtimeAnimatorController.animationClips[0]
	slot0._bgEffAniClipTotalFrames = math.max(1, math.floor(slot2.length * slot2.frameRate + 0.5))
	slot0._unfill = slot0._icon:Find("unfill/unfill")
	slot0._unfillShade = slot0._icon:Find("unfill/unfill_1")
end

slot1.OnFilled = function(slot0)
	uv0.super.OnFilled(slot0)
	SetActive(slot0._unfillShade, false)
end

slot1.OnUnfill = function(slot0)
	uv0.super.OnUnfill(slot0)
	SetActive(slot0._unfillShade, true)
end

slot1.SwitchIcon = function(slot0, slot1, slot2)
	slot3, slot4 = uv0.super.SwitchIcon(slot0, slot1, slot2)

	setImageSprite(slot0._unfillShade, LoadSprite("ui/CombatUI" .. slot3 .. "_atlas", "weapon_unfill_" .. slot4))
end

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
	SetActive(slot0._glowEff, slot0._progressInfo:GetCount() > 0)
end

slot1.StopCombatUIPreviewLoop = function(slot0)
	if slot0._skin then
		LeanTween.cancel(go(slot0._skin))
	end
end

slot1.ApplyCombatUIPreviewState = function(slot0, slot1, slot2, slot3)
	SetActive(slot0._filled, not slot3 and slot1 > 0)
	SetActive(slot0._unfill, slot3 or slot1 <= 0)
	SetActive(slot0._unfillShade, slot3 or slot1 <= 0)

	slot0._progressBar.fillAmount = slot2
	slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = (slot3 or slot1 > 0) and 1 or 0
	slot0._countTxt.text = slot1 .. "/" .. 2

	if slot0._gizmos1 then
		SetActive(slot0._gizmos1, slot1 > 0)
		SetActive(slot0._gizmosXue, slot1 > 0)
	end

	SetActive(slot0._glowEff, slot1 > 0)

	slot0._bgEffAni.enabled = true

	slot0:updateProgressBG(slot2, 5)
end

slot1.StartCombatUIPreviewLoop = function(slot0)
	slot1 = go(slot0._skin)

	(function ()
		uv0:ApplyCombatUIPreviewState(0, 0, true)
		LeanTween.value(uv1, 0, 1, 5):setOnUpdate(System.Action_float(function (slot0)
			uv0:ApplyCombatUIPreviewState(0, slot0, true)
		end)):setOnComplete(System.Action(function ()
			uv0:ApplyCombatUIPreviewState(2, 1, false)
			quickCheckAndPlayAnimator(uv0._skin, "weapon_button_progress_filled")
			LeanTween.delayedCall(uv1, 3, System.Action(function ()
				uv0:ApplyCombatUIPreviewState(1, 1, false)
				quickCheckAndPlayAnimator(uv0._skin, "weapon_button_progress_use")
				LeanTween.delayedCall(uv1, 3, System.Action(function ()
					uv0:ApplyCombatUIPreviewState(0, 0, false)
					quickCheckAndPlayAnimator(uv0._skin, "weapon_button_progress_use")
					LeanTween.delayedCall(uv1, 3, System.Action(function ()
						uv0()
					end))
				end))
			end))
		end))
	end)()
end

slot1.SetToCombatUIPreview = function(slot0, slot1)
	slot0:StopCombatUIPreviewLoop()

	if slot1 == CombatUIPreviewer.WeaponButtonPreviewMode.LOOP then
		slot0:StartCombatUIPreviewLoop()

		return
	end

	if slot1 ~= slot2.UNFILLED then
		slot0:ApplyCombatUIPreviewState(2, 1, false)
		quickCheckAndPlayAnimator(slot0._skin, "weapon_button_progress_filled")
	else
		slot0:ApplyCombatUIPreviewState(0, 0, false)
	end
end

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
		slot0:updateProgressBG(1, slot0._progressInfo:GetMax())
	else
		slot0._bgEffAni.enabled = true

		slot0:updateProgressBG(slot1, slot0._progressInfo:GetMax())
	end
end

slot1.updateProgressBG = function(slot0, slot1, slot2)
	slot5 = Mathf.Clamp01(slot1) * (slot0._bgEffAniClipTotalFrames - 1)
	slot6 = nil

	if slot2 and uv0 < slot2 then
		slot7 = math.floor(slot5)
		slot6 = (slot7 + (math.min(slot4, slot7 + 1) - slot7) * (slot5 - slot7)) / slot4
	else
		slot6 = math.floor(slot5 + 0.5) / slot4
	end

	slot0._bgEffAni.speed = 1

	slot0._bgEffAni:Play("skinui_button_bg", 0, slot6)
	slot0._bgEffAni:Update(0)

	slot0._bgEffAni.speed = 0
end

slot1.Dispose = function(slot0)
	slot0:StopCombatUIPreviewLoop()
	uv0.super.Dispose(slot0)
end
