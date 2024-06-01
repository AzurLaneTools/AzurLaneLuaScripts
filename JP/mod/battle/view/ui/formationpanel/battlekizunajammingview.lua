ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = class("BattleKizunaJammingView")
slot0.Battle.BattleKizunaJammingView = slot2
slot2.__name = "BattleKizunaJammingView"
slot2.COUNT = 3
slot2.EXPAND_DURATION = 5

slot2.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._hitCount = 0
end

slot2.ConfigCallback = function(slot0, slot1)
	slot0._callback = slot1

	slot0:init()
end

slot2.init = function(slot0)
	slot0.eventTriggers = {}
	slot0._blocker = slot0._tf:Find("KizunaAiBlocker")
	slot1 = GetOrAddComponent(slot0._blocker, "EventTriggerListener")
	slot0.eventTriggers[slot1] = true

	slot1:AddPointDownFunc(function ()
		uv0._hitCount = uv0._hitCount + 1

		if uv1.COUNT <= uv0._hitCount then
			uv0:Eliminate(true)
		else
			setActive(uv0._blocker:Find("normal"), false)
			setActive(uv0._blocker:Find("hitted"), true)
			LeanTween.cancel(go(uv0._blocker))
			uv0:ClickEase()
		end
	end)
	slot1:AddPointUpFunc(function ()
		if uv0._hitCount < uv1.COUNT then
			setActive(uv0._blocker:Find("normal"), true)
			setActive(uv0._blocker:Find("hitted"), false)
		end
	end)
end

slot2.Active = function(slot0)
	LeanTween.scale(slot0._blocker, Vector3(1, 1, 0), (1 - slot0._blocker.localScale.x) * uv0.EXPAND_DURATION)
end

slot2.Puase = function(slot0)
	LeanTween.cancel(go(slot0._blocker))
end

slot2.ClickEase = function(slot0)
	slot2 = slot0._blocker.localScale.x - 0.05

	LeanTween.scale(slot0._blocker, Vector3(slot2, slot2, 0), 0.03):setOnComplete(System.Action(function ()
		uv0:Active()
	end))
end

slot2.Eliminate = function(slot0, slot1)
	LeanTween.cancel(go(slot0._blocker))
	setActive(slot0._blocker:Find("normal"), not slot1)
	setActive(slot0._blocker:Find("hitted"), slot1)
	LeanTween.scale(slot0._blocker, Vector3(0, 0, 0), 0.1):setOnComplete(System.Action(function ()
		uv0._callback()
	end))
end

slot2.Dispose = function(slot0)
	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end

	LeanTween.cancel(go(slot0._blocker))
end
