ys = ys or {}
slot1 = class("BattleWeaponButton")
ys.Battle.BattleWeaponButton = slot1
slot1.__name = "BattleWeaponButton"

function slot1.Ctor(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0.eventTriggers = {}
end

function slot1.ConfigCallback(slot0, slot1, slot2, slot3, slot4)
	slot0._downFunc = slot1
	slot0._upFunc = slot2
	slot0._cancelFunc = slot3
	slot0._emptyFunc = slot4
end

function slot1.SetActive(slot0, slot1)
	SetActive(slot0._skin, slot1)
end

function slot1.SetJam(slot0, slot1)
	SetActive(slot0._jam, slot1)
	SetActive(slot0._currentIcon, not slot1)
	SetActive(slot0._progress, not slot1)
end

function slot1.ConfigSkin(slot0, slot1)
	slot0._skin = slot1
	slot0._btn = slot1:Find("ActCtl")
	slot0._block = slot1:Find("ActCtl/block").gameObject
	slot0._progress = slot1:Find("ActCtl/skill_progress")
	slot0._progressBar = slot0._progress:GetComponent(typeof(Image))
	slot0._icon = slot1:Find("ActCtl/skill_icon")
	slot0._filled = slot0._icon:Find("filled")
	slot0._unfill = slot0._icon:Find("unfill")
	slot0._currentIcon = slot0._icon
	slot0._currentFilled = slot0._filled
	slot0._currentUnfilled = slot0._unfill
	slot0._text = slot1:Find("ActCtl/Count/CountText")
	slot0._selected = slot1:Find("ActCtl/selected")
	slot0._unSelect = slot1:Find("ActCtl/unselect")
	slot0._filledEffect = slot1:Find("ActCtl/filledEffect")
	slot0._jam = slot1:Find("ActCtl/jam")
	slot0._countTxt = slot0._text:GetComponent(typeof(Text))

	slot1.gameObject:SetActive(true)
	slot0._block:SetActive(false)
	slot0._progress.gameObject:SetActive(true)
	slot0._text.gameObject:SetActive(false)

	slot2 = slot0._filledEffect.gameObject

	slot2:SetActive(false)
	slot2:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		SetActive(uv0._filledEffect, false)
	end)

	if slot0._skin:Find("ActCtl/skill_icon_switch") then
		slot0:initSubIcon()
	end
end

function slot1.initSubIcon(slot0)
	slot0._subIcon = slot0._skin:Find("ActCtl/skill_icon_switch")
	slot0._subFilled = slot0._subIcon:Find("filled")
	slot0._subUnfill = slot0._subIcon:Find("unfill")
	slot0._subFilledFX = slot0._skin:Find("ActCtl/subFilledEffect")
	slot1 = slot0._subFilledFX.gameObject

	slot1:SetActive(false)
	slot1:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		SetActive(uv0._subFilledFX, false)
	end)
end

function slot1.GetSkin(slot0)
	return slot0._skin
end

function slot1.Enabled(slot0, slot1)
	slot2 = GetComponent(slot0._btn, "EventTriggerListener")
	slot3 = GetComponent(slot0._block, "EventTriggerListener")
	slot0.eventTriggers[slot2] = true
	slot0.eventTriggers[slot3] = true
	slot2.enabled = slot1
	slot3.enabled = slot1
end

function slot1.Disable(slot0)
	if slot0._cancelFunc then
		slot0._cancelFunc()
	end

	slot0:OnUnSelect()

	GetComponent(slot0._btn, "EventTriggerListener").enabled = false
	GetComponent(slot0._block, "EventTriggerListener").enabled = false
end

function slot1.OnSelected(slot0)
	SetActive(slot0._unSelect, false)
	SetActive(slot0._selected, true)
end

function slot1.OnUnSelect(slot0)
	SetActive(slot0._selected, false)
	SetActive(slot0._unSelect, true)
end

function slot1.OnFilled(slot0)
	SetActive(slot0._currentFilled, true)
	SetActive(slot0._currentUnfilled, false)
end

function slot1.OnfilledEffect(slot0)
	if slot0._progressInfo:IsMainType() then
		SetActive(slot0._filledEffect, true)
	else
		SetActive(slot0._subFilledFX, true)
	end
end

function slot1.OnOverLoadChange(slot0)
	if slot0._progressInfo:IsOverLoad() then
		slot0._block:SetActive(true)
		slot0:OnUnfill()
	else
		slot0._block:SetActive(false)
		slot0:OnFilled()
	end

	if slot0._progressInfo:GetTotal() > 0 then
		slot0:updateProgressBar()
	end
end

function slot1.OnUnfill(slot0)
	SetActive(slot0._currentFilled, false)
	SetActive(slot0._currentUnfilled, true)
end

function slot1.SetProgressActive(slot0, slot1)
	slot0._progress.gameObject:SetActive(slot1)
end

function slot1.SetTextActive(slot0, slot1)
	slot0._text.gameObject:SetActive(slot1)
end

function slot1.SetProgressInfo(slot0, slot1)
	slot0._progressInfo = slot1

	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.WEAPON_TOTAL_CHANGE, slot0.OnTotalChange)
	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.WEAPON_COUNT_PLUS, slot0.OnfilledEffect)
	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.OVER_LOAD_CHANGE, slot0.OnOverLoadChange)
	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.COUNT_CHANGE, slot0.OnCountChange)
	slot0:OnTotalChange()
	slot0:OnOverLoadChange()
end

function slot1.OnCountChange(slot0)
	slot0._countTxt.text = string.format("%d/%d", slot0._progressInfo:GetCount(), slot0._progressInfo:GetTotal())

	if not slot0._progressInfo:IsMainType() then
		slot0._currentIcon = slot0._subIcon
		slot0._currentFilled = slot0._subFilled
		slot0._currentUnfilled = slot0._subUnfill
	else
		slot0._currentIcon = slot0._icon
		slot0._currentFilled = slot0._filled
		slot0._currentUnfilled = slot0._unfill
	end

	if slot0._subIcon then
		SetActive(slot0._subIcon, not slot0._progressInfo:IsMainType())
		SetActive(slot0._icon, slot0._progressInfo:IsMainType())
	end
end

function slot1.OnTotalChange(slot0, slot1)
	if slot0._progressInfo:GetTotal() <= 0 then
		slot0._block:SetActive(true)

		slot0._progressBar.fillAmount = 0
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

function slot1.SetControllerActive(slot0, slot1)
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

function slot1.Update(slot0)
	slot1 = slot0._progressInfo:GetCurrent()
	slot2 = slot0._progressInfo:GetMax()

	if slot0._progressInfo:GetTotal() > 0 and slot1 < slot2 then
		slot0:updateProgressBar()
	end
end

function slot1.updateProgressBar(slot0)
	slot0._progressBar.fillAmount = slot0._progressInfo:GetCurrent() / slot0._progressInfo:GetMax()
end

function slot1.Dispose(slot0)
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
