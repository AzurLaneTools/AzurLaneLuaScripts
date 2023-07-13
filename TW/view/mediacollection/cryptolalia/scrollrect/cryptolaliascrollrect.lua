slot0 = class("CryptolaliaScrollRect")
slot1 = 150

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0.tpl = slot1.gameObject
	slot0.tpls = {
		slot0.tpl
	}
	slot0.startPosition = slot1.localPosition
	slot0.eventTriggerListener = slot1.parent:GetComponent(typeof(EventTriggerListener))
	slot0.animation = slot2
	slot0.items = {}
end

function slot2(slot0)
	if #slot0.tpls > 0 then
		return table.remove(slot0.tpls, 1)
	else
		return Object.Instantiate(slot0.tpl, slot0.tpl.transform.parent)
	end
end

function NewTpl(slot0, slot1)
	return Object.Instantiate(slot1, slot0.tpl.transform.parent)
end

function slot0.Make(slot0, slot1, slot2)
	slot0.OnItemInit = slot1
	slot0.OnSelect = slot2
end

function slot0.Align(slot0, slot1, slot2)
	slot0.totalCnt = math.max(5, slot1)
	slot0.midIndex = math.ceil(slot0.totalCnt / 2)
	slot3 = {}

	for slot7 = 1, slot0.totalCnt do
		table.insert(slot3, function (slot0)
			slot1 = CryptolaliaScrollRectItem.New(uv0(uv1), uv1.midIndex, uv2)

			if uv1.OnItemInit then
				uv1.OnItemInit(slot1)
			end

			if slot1:IsMidIndex() and uv1.OnSelect then
				uv1.OnSelect(slot1)
			end

			table.insert(uv1.items, slot1)

			if uv2 % 3 == 0 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot3, slot2)
end

function slot0.SetUp(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		onButton(slot0, slot5._go, function ()
			if uv0.inAnimation then
				return
			end

			uv0:JumpToMid(uv1:GetIndex())
		end, SFX_PANEL)
	end

	slot0:AddDrag()
end

function slot0.AddDrag(slot0)
	slot1 = slot0.eventTriggerListener

	slot1:AddBeginDragFunc(function (slot0, slot1)
		uv0.position = slot1.position
	end)

	slot1 = slot0.eventTriggerListener

	slot1:AddDragEndFunc(function (slot0, slot1)
		if not uv0.position then
			return
		end

		if uv1 < math.abs((slot1.position - uv0.position).x) and uv1 < math.abs(slot3.y) then
			if slot3.x >= 0 then
				uv0:OnListUp()
			end

			if slot3.x < 0 then
				uv0:OnListDown()
			end
		end

		uv0.position = nil
	end)
end

function slot0.OnListUp(slot0)
	slot0:trigger(slot0.midIndex + 1)
end

function slot0.OnListDown(slot0)
	slot0:trigger(slot0.midIndex - 1)
end

function slot0.trigger(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.items) do
		if slot7:GetIndex() == slot1 then
			slot2 = slot7

			break
		end
	end

	if slot2 and slot2:CanInteractable() then
		slot0:JumpToMid(slot2:GetIndex())
	end
end

function slot0.JumpToMid(slot0, slot1)
	slot2 = math.abs(slot0.midIndex - slot1)
	slot3 = slot0.midIndex - slot1 <= 0
	slot4 = {}

	for slot8 = 1, slot2 do
		table.insert(slot4, function (slot0)
			slot1 = uv0 and uv1.midIndex + 1 or uv1.midIndex - 1

			if uv2 == uv3 then
				uv1:Step(uv1.midIndex - slot1, slot0)
			else
				uv1:Step(uv1.midIndex - slot1, onNextTick(slot0))
			end
		end)
	end

	seriesAsync(slot4)
end

function slot0.Step1(slot0, slot1, slot2)
	if slot0.inAnimation then
		slot0:ClearAnimation()
	end

	slot3 = {}
	slot4 = nil

	for slot8, slot9 in ipairs(slot0.items) do
		if slot0.totalCnt < slot9:GetIndex() + slot1 then
			slot11 = slot11 - slot0.totalCnt
			slot0.sinker = CryptolaliaScrollRectItem.New(NewTpl(slot0, slot9._go), slot0.midIndex, 0)
		elseif slot11 <= 0 then
			slot11 = slot0.totalCnt - math.abs(slot11)
			slot0.sinker = CryptolaliaScrollRectItem.New(NewTpl(slot0, slot9._go), slot0.midIndex, slot0.totalCnt + 1)
		end

		if slot11 == slot0.midIndex then
			slot4 = slot9
		end

		table.insert(slot3, function (slot0)
			uv0:UpdateIndexWithAnim(uv1, uv2, slot0)
		end)
	end

	if slot0.sinker then
		table.insert(slot3, function (slot0)
			slot1 = uv0.sinker:GetIndex() + uv1

			uv0.sinker:UpdateIndexWithAnim(slot1, slot1, slot0)
		end)
	end

	table.insert(slot3, function (slot0)
		slot1 = uv0.animation
		slot1 = slot1:Play(uv1)
		slot1 = slot1:OnComplete(slot0)

		slot1:OnTrigger(function ()
			if uv0.OnSelect then
				uv0.OnSelect(uv1)
			end
		end)
	end)

	slot0.inAnimation = true

	parallelAsync(slot3, function ()
		uv0:ClearAnimation()
		uv1()
	end)
end

function slot0.Step(slot0, slot1, slot2)
	if slot0.inAnimation then
		slot0:ClearAnimation()
	end

	slot3 = {}
	slot4 = nil
	slot5 = {}
	slot6 = nil

	for slot10, slot11 in ipairs(slot0.items) do
		if slot0.totalCnt < slot11:GetIndex() + slot1 then
			slot13 = slot13 - slot0.totalCnt
			slot0.sinker = CryptolaliaScrollRectItem.New(NewTpl(slot0, slot11._go), slot0.midIndex, 0)
			slot6 = slot0.sinker:GetPosition()
		elseif slot13 <= 0 then
			slot13 = slot0.totalCnt - math.abs(slot13)
			slot0.sinker = CryptolaliaScrollRectItem.New(NewTpl(slot0, slot11._go), slot0.midIndex, slot0.totalCnt + 1)
			slot6 = slot0.sinker:GetPosition()
		end

		if slot13 == slot0.midIndex then
			slot4 = slot11
		end

		slot11:UpdateIndexSilence(slot13)
		table.insert(slot5, slot11:GetPosition())
	end

	table.insert(slot3, function (slot0)
		slot1 = uv0.animation
		slot1 = slot1:Play(uv1)
		slot1 = slot1:OnComplete(slot0)
		slot1 = slot1:OnUpdate(function (slot0)
			for slot4, slot5 in ipairs(uv0.items) do
				slot5:SetPosition(uv1[slot4] + slot0)
			end

			if uv0.sinker then
				uv0.sinker:SetPosition(uv2 + slot0)
			end
		end)
		slot1 = slot1:OnLastUpdate(function ()
			for slot3, slot4 in ipairs(uv0.items) do
				slot4:Refresh()
			end
		end)

		slot1:OnTrigger(function ()
			if uv0.OnSelect then
				uv0.OnSelect(uv1)
			end
		end)
	end)

	slot0.inAnimation = true

	parallelAsync(slot3, function ()
		uv0:ClearAnimation()
		uv1()
	end)
end

function slot0.ClearAnimation(slot0)
	if slot0.inAnimation then
		slot0.animation:Stop()

		for slot4, slot5 in ipairs(slot0.items) do
			slot5:ClearAnimation()
		end

		if slot0.sinker then
			Object.Destroy(slot0.sinker._go)

			slot0.sinker = nil
		end

		slot0.inAnimation = false
	end
end

function slot0.Dispose(slot0)
	for slot4, slot5 in ipairs(slot0.items) do
		slot5:Dispose()
	end

	slot0:ClearAnimation()

	slot0.items = nil
	slot0.OnItemInit = nil
	slot0.OnSelect = nil

	pg.DelegateInfo.Dispose(slot0)
	slot0.eventTriggerListener:AddBeginDragFunc(nil)
	slot0.eventTriggerListener:AddDragEndFunc(nil)

	slot0.eventTriggerListener = nil
end

return slot0
