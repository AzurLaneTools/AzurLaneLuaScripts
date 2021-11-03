ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = class("BattleKizunaJammingView")
slot0.Battle.BattleKizunaJammingView = slot2
slot2.__name = "BattleKizunaJammingView"
slot2.COUNT = 3
slot2.EXPAND_DURATION = 5

function slot2.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._hitCount = 0
end

function slot2.ConfigCallback(slot0, slot1)
	slot0._callback = slot1

	slot0:init()
end

function slot2.init(slot0)
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

function slot2.Active(slot0)
	LeanTween.scale(slot0._blocker, Vector3(1, 1, 0), (1 - slot0._blocker.localScale.x) * uv0.EXPAND_DURATION)
end

function slot2.Puase(slot0)
	LeanTween.cancel(go(slot0._blocker))
end

function slot2.ClickEase(slot0)
	slot2 = slot0._blocker.localScale.x - 0.05

	LeanTween.scale(slot0._blocker, Vector3(slot2, slot2, 0), 0.03):setOnComplete(System.Action(function ()
		uv0:Active()
	end))
end

function slot2.Eliminate(slot0, slot1)
	LeanTween.cancel(go(slot0._blocker))
	setActive(slot0._blocker:Find("normal"), not slot1)
	setActive(slot0._blocker:Find("hitted"), slot1)
	LeanTween.scale(slot0._blocker, Vector3(0, 0, 0), 0.1):setOnComplete(System.Action(function ()
		uv0._callback()
	end))
end

function slot2.Dispose(slot0)
	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end

	LeanTween.cancel(go(slot0._blocker))
end
