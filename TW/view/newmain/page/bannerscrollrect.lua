slot0 = class("BannerScrollRect")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.container = slot1
	slot0.dotContainer = slot2
	slot3 = slot1:Find("item")
	slot0.items = {
		slot3
	}
	slot4 = slot2:Find("dot")
	slot0.dots = {
		slot4
	}
	slot0.itemWidth = slot3.sizeDelta.x
	slot0.dotStartPosX = slot4.localPosition.x
	slot0.dotWidth = slot4.sizeDelta.x
	slot0.total = 0
	slot0.index = 1
	slot0.dragEvent = slot0.container:GetComponent("EventTriggerListener")
end

function slot0.GetItem(slot0, slot1)
	if not slot0.items[slot1] then
		slot3 = slot0.items[1]
		slot0.items[slot1] = Object.Instantiate(slot3, slot3.transform.parent)
	end

	return slot2
end

function slot0.GetDot(slot0, slot1)
	if not slot0.dots[slot1] then
		slot3 = slot0.dots[1]
		slot0.dots[slot1] = Object.Instantiate(slot3, slot3.transform.parent)
	end

	return slot2
end

function slot0.AddChild(slot0)
	slot0.total = slot0.total + 1
	slot1 = slot0:GetDot(slot0.total)
	slot2 = slot0:GetItem(slot0.total)

	setActive(slot2, true)
	setActive(slot1, true)
	slot0:UpdateItemPosition(slot0.total, slot2)
	slot0:UpdateDotPosition(slot0.total, slot1)

	return slot2
end

function slot0.UpdateItemPosition(slot0, slot1, slot2)
	slot2.localPosition = Vector3((slot1 - 1) * slot0.itemWidth, slot2.localPosition.y, 0)
end

function slot0.UpdateDotPosition(slot0, slot1, slot2)
	slot2.localPosition = Vector3(slot0.dotStartPosX + (slot1 - 1) * (slot0.dotWidth + 15), slot2.localPosition.y, 0)
end

function slot0.SetUp(slot0)
	if slot0.total == 0 then
		slot0:Disable()

		return
	end

	slot0.container.localPosition = Vector3(0, 0, 0)

	slot0:ScrollTo(1)
	slot0:AutoScroll()
	slot0:AddDrag()
end

function slot0.AutoScroll(slot0)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		if (uv0.index + 1) % uv0.total == 0 then
			slot0 = uv0.total
		end

		uv0:ScrollTo(slot0)
	end, 5, -1)

	slot0.timer:Start()
end

function slot0.ScrollTo(slot0, slot1)
	slot0.animating = true

	LeanTween.moveLocalX(go(slot0.container), -1 * (slot1 - 1) * slot0.itemWidth, 0.2):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(function ()
		uv0.animating = false
	end))

	slot0.dots[slot0.index or 1]:GetComponent(typeof(Image)).color = Color.New(0.4, 0.45, 0.55)
	slot0.dots[slot1]:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)
	slot0.index = slot1
end

function slot0.AddDrag(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = slot0.dragEvent

	slot3:AddBeginDragFunc(function (slot0, slot1)
		if uv0.animating then
			return
		end

		uv0:Puase()

		uv1 = slot1.position.x
		uv2 = uv0.container.localPosition
	end)

	slot3 = slot0.dragEvent

	slot3:AddDragFunc(function (slot0, slot1)
		if uv0.animating then
			return
		end

		uv0.container.localPosition = Vector3(uv2.x + (slot1.position.x - uv1) * 0.5, uv2.y, 0)
	end)

	slot3 = slot0.dragEvent

	slot3:AddDragEndFunc(function (slot0, slot1)
		if uv0.animating then
			return
		end

		slot2 = slot1.position.x - uv1
		slot3 = math.floor(math.abs(slot2 / uv0.itemWidth) + 0.5)

		uv0:ScrollTo(math.clamp(slot2 < 0 and uv0.index + slot3 or uv0.index - slot3, 1, uv0.total))
		uv0:Resume()
	end)
end

function slot0.Reset(slot0)
	slot0:RemoveTimer()
	ClearEventTrigger(slot0.dragEvent)
	LeanTween.cancel(go(slot0.container))

	slot0.total = 0
	slot0.index = 1
	slot0.animating = false

	slot0:Disable()
end

function slot0.Disable(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		setActive(slot5, false)
	end

	for slot4, slot5 in ipairs(slot0.dots) do
		setActive(slot5, false)
	end
end

function slot0.Puase(slot0)
	slot0:RemoveTimer()
end

function slot0.Resume(slot0)
	if slot0.total == 0 then
		return
	end

	slot0:AutoScroll()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.Dispose(slot0)
	slot0:Reset()

	for slot4, slot5 in ipairs(slot0.items) do
		Object.Destroy(slot5.gameObject)
	end

	for slot4, slot5 in ipairs(slot0.dots) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.items = nil
	slot0.dots = nil
end

return slot0
