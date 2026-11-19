ys = ys or {}
slot1 = class("BattleWeaponButton")
ys.Battle.BattleWeaponButton = slot1
slot1.__name = "BattleWeaponButton"
slot1.ICON_BY_INDEX = {
	"cannon",
	"torpedo",
	"aircraft",
	"submarine",
	"dive",
	"rise",
	"boost",
	"switch",
	"special",
	"aamissile",
	"meteor",
	"pointairstrike"
}

slot1.Ctor = function(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0.eventTriggers = {}
end

slot1.ConfigCallback = function(slot0, slot1, slot2, slot3, slot4)
	slot0._downFunc = slot1
	slot0._upFunc = slot2
	slot0._cancelFunc = slot3
	slot0._emptyFunc = slot4
end

slot1.SetActive = function(slot0, slot1)
	SetActive(slot0._skin, slot1)
end

slot1.SetJam = function(slot0, slot1)
	SetActive(slot0._jam, slot1)
	SetActive(slot0._icon, not slot1)
	SetActive(slot0._progress, not slot1)
end

slot1.SwitchIcon = function(slot0, slot1, slot2)
	slot0._iconIndex = slot1
	slot3 = uv0.ICON_BY_INDEX[slot1]

	if (slot2 or uv1.Battle.BattleState.GetCombatSkinKey()) ~= "Standard" then
		slot4 = ""
	end

	setImageSprite(slot0._unfill, LoadSprite("ui/CombatUI" .. slot4 .. "_atlas", "weapon_unfill_" .. slot3))
	setImageSprite(slot0._filled, LoadSprite("ui/CombatUI" .. slot4 .. "_atlas", "filled_combined_" .. slot3))

	return slot4, slot3
end

slot1.SwitchIconEffect = function(slot0, slot1, slot2)
	slot3 = uv0.ICON_BY_INDEX[slot1]

	if (slot2 or uv1.Battle.BattleState.GetCombatSkinKey()) ~= "Standard" then
		slot4 = ""
	end

	setImageSprite(slot0._filledEffect, LoadSprite("ui/CombatUI" .. slot4 .. "_atlas", "filled_effect_" .. slot3), true)
	setImageSprite(slot0._jam, LoadSprite("ui/CombatUI" .. slot4 .. "_atlas", "skill_jam_" .. slot3), true)
end

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

slot1.GetSkin = function(slot0)
	return slot0._skin
end

slot1.Enabled = function(slot0, slot1)
	slot2 = GetComponent(slot0._btn, "EventTriggerListener")
	slot3 = GetComponent(slot0._block, "EventTriggerListener")
	slot0.eventTriggers[slot2] = true
	slot0.eventTriggers[slot3] = true
	slot2.enabled = slot1
	slot3.enabled = slot1
end

slot1.Disable = function(slot0)
	if slot0._cancelFunc then
		slot0._cancelFunc()
	end

	slot0:OnUnSelect()

	GetComponent(slot0._btn, "EventTriggerListener").enabled = false
	GetComponent(slot0._block, "EventTriggerListener").enabled = false
end

slot1.OnSelected = function(slot0)
	SetActive(slot0._unSelect, false)
	SetActive(slot0._selected, true)
end

slot1.OnUnSelect = function(slot0)
	SetActive(slot0._selected, false)
	SetActive(slot0._unSelect, true)
end

slot1.OnFilled = function(slot0)
	SetActive(slot0._filled, true)
	SetActive(slot0._unfill, false)
end

slot1.OnUnfill = function(slot0)
	SetActive(slot0._filled, false)
	SetActive(slot0._unfill, true)
end

slot1.OnfilledEffect = function(slot0)
	SetActive(slot0._filledEffect, true)
end

slot1.OnOverLoadChange = function(slot0, slot1)
	if slot0._progressInfo:IsOverLoad() then
		slot0._block:SetActive(true)
		slot0:OnUnfill()
	else
		slot0._block:SetActive(false)
		slot0:OnFilled()

		if slot1 and slot1.Data and slot1.Data.preCast then
			if slot2 == 0 then
				quickCheckAndPlayAnimator(slot0._skin, "weapon_button_progress_filled")
			elseif slot2 > 0 then
				quickCheckAndPlayAnimator(slot0._skin, "weapon_button_progress_charge")
			end
		end
	end

	if slot1 and slot1.Data and slot1.Data.postCast then
		quickCheckAndPlayAnimator(slot0._skin, "weapon_button_progress_use")
	end

	if slot0._progressInfo:GetTotal() > 0 then
		slot0:updateProgressBar()
	end
end

slot1.SetProgressActive = function(slot0, slot1)
	slot0._progress.gameObject:SetActive(slot1)
end

slot1.SetTextActive = function(slot0, slot1)
	SetActive(slot0._count, slot1)
end

slot1.SetProgressInfo = function(slot0, slot1)
	slot0._progressInfo = slot1

	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.WEAPON_TOTAL_CHANGE, slot0.OnTotalChange)
	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.WEAPON_COUNT_PLUS, slot0.OnfilledEffect)
	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.OVER_LOAD_CHANGE, slot0.OnOverLoadChange)
	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.COUNT_CHANGE, slot0.OnCountChange)
	slot0:OnTotalChange()
	slot0:OnOverLoadChange()
end

slot1.OnCountChange = function(slot0)
	slot0._countTxt.text = string.format("%d/%d", slot0._progressInfo:GetCount(), slot0._progressInfo:GetTotal())

	if slot0._progressInfo:GetCurrentWeaponIconIndex() ~= slot0._iconIndex then
		slot0:SwitchIcon(slot3)
		slot0:SwitchIconEffect(slot3)
	end

	if slot0._gizmos1 then
		SetActive(slot0._gizmos1, slot1 > 0)
		SetActive(slot0._gizmosXue, slot1 == slot2)
	end
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

slot1.SetControllerActive = function(slot0, slot1)
	if slot0._isActive == slot1 then
		return
	end

	slot0._isActive = slot1
	slot2 = GetComponent(slot0._btn, "EventTriggerListener")
	slot3 = GetComponent(slot0._block, "EventTriggerListener")

	if slot1 then
		slot4 = nil

		if slot0._downFunc ~= nil then
			slot2:AddPointDownFunc(function ()
				uv0 = true

				uv1._downFunc()
				uv1:OnSelected()
			end)
		end

		if slot0._upFunc ~= nil then
			slot2:AddPointUpFunc(function ()
				if uv0 then
					uv0 = false

					uv1._upFunc()
					uv1:OnUnSelect()
				end
			end)
		end

		if slot0._cancelFunc ~= nil then
			slot2:AddPointExitFunc(function ()
				if uv0 then
					uv0 = false

					uv1._cancelFunc()
					uv1:OnUnSelect()
				end
			end)
		end

		slot3:RemovePointDownFunc()

		return
	end

	slot3:AddPointDownFunc(slot0._emptyFunc)
	slot2:RemovePointDownFunc()
	slot2:RemovePointUpFunc()
	slot2:RemovePointExitFunc()
end

slot1.InitialAnima = function(slot0, slot1)
	SetActive(slot0._btn, false)

	slot0._leanID = LeanTween.delayedCall(slot1, System.Action(function ()
		uv0._skin:GetComponent("Animator").enabled = true
		uv0._leanID = nil
	end))
end

slot1.Update = function(slot0)
	slot1 = slot0._progressInfo:GetCurrent()
	slot2 = slot0._progressInfo:GetMax()

	if slot0._progressInfo:GetTotal() > 0 and slot1 < slot2 then
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
				uv0._skin:Find("ActCtl/bg_eff"):GetComponent(typeof(CanvasGroup)).alpha = 0
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
				uv0._skin:Find("ActCtl/bg_eff"):GetComponent(typeof(CanvasGroup)).alpha = 1
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

slot1.PREVIEW_LOOP_CONFIG = {
	usableDuration = 2,
	useInterval = 1.5,
	restartDelay = 1.5,
	chargeDurations = {
		4,
		2
	}
}
slot2 = 0.033
slot3 = {
	CHARGE = 1,
	USE = 3,
	USABLE = 2
}

slot1.getPreviewGCD = function(slot0)
	if slot0.PREVIEW_LOOP_CONFIG.gcd then
		return slot1.gcd
	end

	slot2 = uv0.Battle.BattleConfig

	return ({
		slot2.ChargeWeaponConfig.GCD,
		slot2.TorpedoCFG.GCD,
		slot2.AirAssistCFG.GCD
	})[slot0._iconIndex] or slot2.TorpedoCFG.GCD
end

slot1.GetProgressFaker = function(slot0, slot1)
	return {
		current = 0,
		count = 0,
		max = 1,
		total = slot1 or 1,
		GetCurrent = function ()
			return uv0.current
		end,
		GetMax = function ()
			return uv0.max
		end,
		GetCount = function ()
			return uv0.count
		end,
		GetTotal = function ()
			return uv0.total
		end,
		IsOverLoad = function ()
			return uv0.current < uv0.max or uv0.count < 1
		end,
		GetCurrentWeaponIconIndex = function ()
			return uv0._iconIndex
		end,
		RegisterEventListener = function ()
		end,
		UnregisterEventListener = function ()
		end
	}
end

slot1.StartCombatUIPreviewLoop = function(slot0)
	slot2 = slot0:GetProgressFaker(#slot0.PREVIEW_LOOP_CONFIG.chargeDurations)
	slot0._progressInfo = slot2
	slot0._previewProgress = slot2

	slot0:enterCombatUIPreviewStep(uv0.CHARGE)
end

slot1.StopCombatUIPreviewLoop = function(slot0)
	slot0._previewStep = nil
	slot0._previewElapsed = nil
	slot0._previewProgress = nil
end

slot1.previewPlus = function(slot0)
	slot1 = slot0._previewProgress
	slot1.count = slot1.count + 1
	slot1.current = 1
	slot1.max = 1

	slot0:OnCountChange()
	slot0:OnfilledEffect()
	slot0:OnOverLoadChange({
		Data = {
			preCast = slot1.count
		}
	})
end

slot1.previewDeduct = function(slot0)
	slot1 = slot0._previewProgress
	slot1.count = math.max(slot1.count - 1, 0)

	if slot1.count > 0 then
		slot1.max = slot0:getPreviewGCD()
	end

	slot1.current = 0

	slot0:OnCountChange()
	slot0:OnOverLoadChange({
		Data = {
			postCast = true
		}
	})
end

slot1.updatePreviewGCD = function(slot0, slot1)
	if slot0._previewProgress.count <= 0 or slot2.max <= slot2.current then
		return
	end

	slot2.current = slot2.current + slot1

	if slot2.max <= slot2.current then
		slot2.current = slot2.max

		slot0:OnOverLoadChange()
	else
		slot0:updateProgressBar()
	end
end

slot1.enterCombatUIPreviewStep = function(slot0, slot1)
	slot2 = slot0._previewProgress
	slot0._previewStep = slot1
	slot0._previewElapsed = 0

	switch(slot1, {
		[uv0.CHARGE] = function ()
			uv0.count = 0
			uv0.current = 0
			uv0.max = uv1.PREVIEW_LOOP_CONFIG.chargeDurations[1]
			uv1._previewLayer = 1

			uv1:OnCountChange()
			uv1:OnOverLoadChange()
		end,
		[uv0.USABLE] = function ()
		end,
		[uv0.USE] = function ()
			uv0._previewUseTimes = 1

			uv0:previewDeduct()
		end
	})
end

slot1.UpdateCombatUIPreviewLoop = function(slot0, slot1)
	if not slot0._previewStep then
		return
	end

	slot2 = slot0.PREVIEW_LOOP_CONFIG
	slot3 = slot0._previewProgress
	slot0._previewElapsed = slot0._previewElapsed + (slot1 or uv0)

	switch(slot0._previewStep, {
		[uv1.CHARGE] = function ()
			slot0 = uv0.chargeDurations[uv1._previewLayer]

			if uv2.count == 0 then
				uv2.current = math.min(uv1._previewElapsed, uv2.max)

				uv1:updateProgressBar()
			end

			if slot0 <= uv1._previewElapsed then
				uv1._previewElapsed = uv1._previewElapsed - slot0
				uv1._previewLayer = uv1._previewLayer + 1

				uv1:previewPlus()

				if uv2.total <= uv2.count then
					uv1:enterCombatUIPreviewStep(uv3.USABLE)
				end
			end
		end,
		[uv1.USABLE] = function ()
			if uv1.usableDuration <= uv0._previewElapsed then
				uv0:enterCombatUIPreviewStep(uv2.USE)
			end
		end,
		[uv1.USE] = function ()
			uv0:updatePreviewGCD(uv1)

			if uv0._previewUseTimes < uv2.total then
				if uv3.useInterval <= uv0._previewElapsed then
					uv0._previewElapsed = uv0._previewElapsed - uv3.useInterval
					uv0._previewUseTimes = uv0._previewUseTimes + 1

					uv0:previewDeduct()
				end
			elseif uv3.restartDelay <= uv0._previewElapsed then
				uv0:enterCombatUIPreviewStep(uv4.CHARGE)
			end
		end
	})
end

slot1.updateProgressBar = function(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()

	if slot0._bgEff then
		if slot0._progressInfo.GetCount and slot0._progressInfo:GetCount() > 0 then
			slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = 1
		else
			slot0._bgEff:GetComponent(typeof(CanvasGroup)).alpha = slot1
		end
	end
end

slot1.Dispose = function(slot0)
	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end

	slot0._progress = nil
	slot0._progressBar = nil

	slot0._progressInfo:UnregisterEventListener(slot0, uv0.Battle.BattleEvent.OVER_LOAD_CHANGE)
	slot0._progressInfo:UnregisterEventListener(slot0, uv0.Battle.BattleEvent.WEAPON_TOTAL_CHANGE)
	slot0._progressInfo:UnregisterEventListener(slot0, uv0.Battle.BattleEvent.WEAPON_COUNT_PLUS)
	slot0._progressInfo:UnregisterEventListener(slot0, uv0.Battle.BattleEvent.COUNT_CHANGE)
	uv0.EventListener.DetachEventListener(slot0)
end
