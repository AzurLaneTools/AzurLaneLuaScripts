slot0 = class("RollingCircleRect")

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.childs = {}
	slot0.tpl = slot1
	slot0.parent = slot2

	slot0:AddDragListener()
end

function slot0.SetCallback(slot0, slot1, slot2, slot3)
	slot0.binder = slot1
	slot0.OnSelected = slot2
	slot0.OnRelease = slot3
end

function slot0.AddItem(slot0, slot1)
	slot2 = nil

	if #slot0.childs <= 0 then
		slot2 = RollingCircleItem.New(slot0.tpl, slot3 + 1, slot1)
	else
		slot2 = RollingCircleItem.New(Object.Instantiate(slot0.tpl, slot0.tpl.parent), slot3 + 1, slot1)
		slot5 = slot0.childs[#slot0.childs]
		slot6 = slot0.childs[1]

		slot2:SetPrev(slot5)
		slot2:SetNext(slot6)
		slot6:SetPrev(slot2)
		slot5:SetNext(slot2)
	end

	table.insert(slot0.childs, slot2)
	onButton(slot0, slot2._tr, function ()
		uv0:ScrollToCenter(uv1)

		if uv0.OnRelease then
			uv0.OnRelease(uv0.binder, uv1)
		end
	end, SFX_PANEL)

	return slot2
end

function slot0.ScrollTo(slot0, slot1)
	Canvas.ForceUpdateCanvases()

	if _.detect(slot0.childs, function (slot0)
		return slot0:GetID() == uv0
	end) then
		triggerButton(slot2._tr)
	end
end

function slot0.AddDragListener(slot0)
	uv0.AddVerticalDrag(slot0.parent, function (slot0)
		uv0:Step(slot0 > 0 and -1 or 1)
	end, function ()
		slot0 = _.detect(uv0.childs, function (slot0)
			return slot0:IsCenter(uv0:GetCenterIndex())
		end)

		if uv0.OnRelease then
			uv0.OnRelease(uv0.binder, slot0)
		end
	end)
end

function slot0.GetCenterIndex(slot0)
	return math.min(4, math.ceil(#slot0.childs / 2))
end

function slot0.ScrollToCenter(slot0, slot1)
	if slot0:GetCenterIndex() - slot1:GetIndex() == 0 then
		return
	end

	slot0:Step(slot4)
end

function slot0.Step(slot0, slot1)
	slot2 = slot1 > 0 and "GoForward" or "GoBack"
	slot4 = slot0:GetCenterIndex()

	for slot8 = 1, math.abs(slot1) do
		for slot12, slot13 in ipairs(slot0.childs) do
			slot13:Record()
		end

		slot9 = nil

		for slot13, slot14 in ipairs(slot0.childs) do
			slot14:__slot2_None__()

			if slot14:IsCenter(slot4) then
				slot9 = slot14
			end
		end

		if slot0.OnSelected then
			slot0.OnSelected(slot0.binder, slot9)
		end
	end
end

function slot0.AddVerticalDrag(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot0, "EventTriggerListener")
	slot4 = 90
	slot5 = nil
	slot6 = 0
	slot7 = 0
	slot8 = 0

	slot3:AddBeginDragFunc(function (slot0, slot1)
		uv0 = 0
		uv1 = 0
		uv2 = slot1.position
		uv3 = uv2.y
	end)
	slot3:AddDragFunc(function (slot0, slot1)
		if slot1.position.y < uv0 and uv1 ~= 0 then
			uv2 = slot1.position
			uv1 = 0
		elseif uv0 < slot1.position.y and uv3 ~= 0 then
			uv2 = slot1.position
			uv3 = 0
		end

		slot3 = math.abs(math.floor((slot1.position.y - uv2.y) / uv4))

		if uv5 and uv3 < slot3 then
			uv3 = slot3

			uv5(slot2)
		end

		if uv5 and slot3 < uv1 then
			uv1 = slot3

			uv5(slot2)
		end

		uv0 = uv2.y
	end)
	slot3:AddDragEndFunc(function (slot0, slot1)
		if uv0 then
			uv0()
		end
	end)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	for slot4, slot5 in ipairs(slot0.childs) do
		slot5:Dispose()
	end

	ClearEventTrigger(GetOrAddComponent(slot0.parent, "EventTriggerListener"))

	slot0.binder = nil
	slot0.OnSelected = nil
	slot0.OnRelease = nil
	slot0.childs = nil
end

return slot0
