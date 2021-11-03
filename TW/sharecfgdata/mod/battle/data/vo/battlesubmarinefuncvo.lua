ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleSubmarineFuncVO = class("BattleSubmarineFuncVO")
slot0.Battle.BattleSubmarineFuncVO.__name = "BattleSubmarineFuncVO"
slot3 = slot0.Battle.BattleSubmarineFuncVO

function slot3.Ctor(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._isOverLoad = false
	slot0._current = slot1
	slot0._defaultMax = slot1
	slot0._active = true

	slot0:ResetMax()
end

function slot3.Update(slot0, slot1)
	if slot0._active and slot0._current < slot0._max then
		if slot0._max <= slot1 - slot0._reloadStartTime then
			slot0:ResetMax()

			slot0._current = slot0._max
			slot0._reloadStartTime = nil

			slot0:DispatchOverLoadChange()
		else
			slot0._current = slot2
		end
	end
end

function slot3.SetActive(slot0, slot1)
	slot0._active = slot1
end

function slot3.ResetCurrent(slot0)
	slot0._current = 0
	slot0._reloadStartTime = pg.TimeMgr.GetInstance():GetCombatTime()

	slot0:DispatchOverLoadChange()
end

function slot3.ResetMax(slot0)
	slot0._max = slot0._defaultMax
end

function slot3.SetMax(slot0, slot1)
	slot0._max = slot1
end

function slot3.GetMax(slot0)
	return slot0._max
end

function slot3.GetCurrent(slot0)
	return slot0._current
end

function slot3.IsOverLoad(slot0)
	return slot0._current < slot0._max
end

function slot3.GetNextTimeStamp(slot0)
	slot1 = nil

	if #slot0._chargingList > 0 then
		tiemStampB = slot0._chargingList[1]:GetReloadFinishTimeStamp()

		for slot5, slot6 in ipairs(slot0._chargingList) do
			tiemStampB = slot1:GetReloadFinishTimeStamp()

			if slot6:GetReloadFinishTimeStamp() < tiemStampB then
				slot1 = slot6
				tiemStampB = slot7
			end
		end
	end

	return tiemStampB
end

function slot3.DispatchOverLoadChange(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.OVER_LOAD_CHANGE))
end

function slot3.Dispose(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._focusTimer)

	slot0._focusTimer = nil

	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end
