ys = ys or {}
slot0 = ys
slot1 = class("BattleSubmarineFuncButton", slot0.Battle.BattleWeaponButton)
slot0.Battle.BattleSubmarineFuncButton = slot1
slot1.__name = "BattleSubmarineFuncButton"

function slot1.Ctor(slot0)
	uv0.EventListener.AttachEventListener(slot0)

	slot0.eventTriggers = {}
end

function slot1.OnfilledEffect(slot0)
	SetActive(slot0._filledEffect, true)
end

function slot1.SetProgressInfo(slot0, slot1)
	slot0._progressInfo = slot1

	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.WEAPON_COUNT_PLUS, slot0.OnfilledEffect)
	slot0._progressInfo:RegisterEventListener(slot0, uv0.Battle.BattleEvent.OVER_LOAD_CHANGE, slot0.OnOverLoadChange)
	slot0:OnOverLoadChange()
	slot0:SetControllerActive(true)
end

function slot1.Update(slot0)
	if slot0._progressInfo:GetCurrent() < slot0._progressInfo:GetMax() then
		slot0:updateProgressBar()
	end
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
	slot0._progressInfo:UnregisterEventListener(slot0, uv0.Battle.BattleEvent.WEAPON_COUNT_PLUS)
	uv0.EventListener.DetachEventListener(slot0)
end
