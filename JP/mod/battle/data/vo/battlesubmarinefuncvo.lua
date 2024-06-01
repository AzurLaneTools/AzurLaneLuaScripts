ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattleSubmarineFuncVO = class("BattleSubmarineFuncVO")
slot0.Battle.BattleSubmarineFuncVO.__name = "BattleSubmarineFuncVO"
slot3 = slot0.Battle.BattleSubmarineFuncVO

slot3.Ctor = function(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._current = slot1
	slot0._defaultMax = slot1
	slot0._active = true

	slot0:ResetMax()
end

slot3.Update = function(slot0, slot1)
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

slot3.SetActive = function(slot0, slot1)
	slot0._active = slot1
end

slot3.ResetCurrent = function(slot0)
	slot0._current = 0
	slot0._reloadStartTime = pg.TimeMgr.GetInstance():GetCombatTime()

	slot0:DispatchOverLoadChange()
end

slot3.ResetMax = function(slot0)
	slot0._max = slot0._defaultMax
end

slot3.SetMax = function(slot0, slot1)
	slot0._max = slot1
end

slot3.GetMax = function(slot0)
	return slot0._max
end

slot3.GetTotal = function(slot0)
	return 0
end

slot3.GetCurrent = function(slot0)
	return slot0._current
end

slot3.IsOverLoad = function(slot0)
	return slot0._current < slot0._max
end

slot3.DispatchOverLoadChange = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.OVER_LOAD_CHANGE))
end

slot3.Dispose = function(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._focusTimer)

	slot0._focusTimer = nil

	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end
