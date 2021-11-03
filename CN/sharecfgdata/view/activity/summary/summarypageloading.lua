slot0 = class("SummaryPageLoading", import(".SummaryPage"))
slot1 = 0.05

function slot0.OnInit(slot0)
	slot0.textContainer = findTF(slot0._go, "texts")
	slot0.textTFs = {}

	eachChild(slot0.textContainer, function (slot0)
		setActive(slot0, false)
		table.insert(uv0.textTFs, 1, slot0)
	end)

	slot0.timers = {}

	setActive(slot0._go, false)
end

function slot0.Show(slot0, slot1)
	slot0.inAniming = true

	setActive(slot0._tf, true)

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.textTFs) do
		table.insert(slot2, function (slot0)
			uv0.timers[uv1] = Timer.New(function ()
				if uv0.timers[uv1] then
					uv0.timers[uv1]:Stop()

					uv0.timers[uv1] = nil
				end

				setActive(uv2, true)
				uv2:GetComponent(typeof(Typewriter)):setSpeed(0.015)
				uv3()
			end, uv3 * uv1, 1)

			uv0.timers[uv1]:Start()
		end)
	end

	table.insert(slot2, function (slot0)
		slot1 = uv0.textContainer:GetComponent(typeof(CanvasGroup))

		LeanTween.value(go(uv0.textContainer), 1, 0, 0.5):setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
		end)):setOnComplete(System.Action(slot0)):setDelay(0.6)
	end)
	seriesAsync(slot2, function ()
		uv0.inAniming = nil

		uv1()
	end)
end

function slot0.Hide(slot0, slot1)
	slot0:Clear()
	setActive(slot0._tf, false)
	slot1()
end

function slot0.inAnim(slot0)
	return slot0.inAniming
end

function slot0.Clear(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = {}
end

return slot0
