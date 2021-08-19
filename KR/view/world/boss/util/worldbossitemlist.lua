slot0 = class("WorldBossItemList")
slot1 = 18
slot2 = -15
slot3 = 100

function slot0.Ctor(slot0, slot1, slot2)
	slot0.tpl = slot2
	slot0.container = slot1
	slot0.angle = uv0
	slot0.space = uv1
	slot0.distance = uv2
	slot0.tplHeight = slot0.tpl.rect.height
	slot0.trigger = slot0.container:GetComponent(typeof(EventTriggerListener))
	slot0.hrzOffset = (slot0.tplHeight + slot0.space) / math.tan((90 - slot0.angle) * math.rad(1))
	slot6 = slot0.space
	slot0.capacity = math.ceil(slot0.container.parent.parent.rect.height / (slot0.tplHeight + slot6))

	for slot6 = 1, slot0.capacity do
		cloneTplTo(slot0.tpl, slot0.container, slot6)
	end

	slot0.OnSwitch = nil
	slot0.OnRelease = nil

	setActive(slot0.tpl, false)

	slot0.tweens = {}

	slot0:AddListener()
end

function slot0.Make(slot0, slot1, slot2, slot3)
	slot0.OnInit = slot1
	slot0.OnSwitch = slot2
	slot0.OnRelease = slot3
end

function slot0.ClearTweens(slot0)
	for slot4, slot5 in ipairs(slot0.tweens) do
		if LeanTween.isTweening(slot5) then
			LeanTween.cancel(slot5)
		end
	end

	slot0.tweens = {}
end

function slot0.Align(slot0, slot1, slot2)
	slot0:ClearTweens()

	slot0.childs = {}
	slot0.padding = 0
	slot0.animFlag = false
	slot0.totalCnt = slot1
	slot0.index = 0
	slot0.value = slot2 and slot2 or 0
	slot0.midIndex = math.ceil(slot0.capacity * 0.5)
	slot0.ranges = {
		math.huge,
		math.huge,
		slot0.capacity - slot0.midIndex + 1,
		slot0.midIndex - 1
	}

	if slot1 < slot0.capacity then
		slot3 = math.floor(slot1 * 0.5) + 1
		slot0.ranges[1] = slot1 - slot3
		slot0.ranges[2] = slot3
	end

	slot0:InitList()
end

function slot0.InitList(slot0)
	for slot4 = 1, slot0.capacity do
		slot5 = slot0.container:GetChild(slot4 - 1)
		slot5.localScale = Vector3.one

		slot5.gameObject:SetActive(true)
		table.insert(slot0.childs, {
			index = -9999,
			tr = slot5
		})
	end

	slot0.animTime = 0

	slot0:Switch()

	slot1 = slot0.value - 1
	slot2 = 1

	if slot0.totalCnt < slot0.capacity and slot0.ranges[2] < slot0.value then
		slot2 = -1
		slot1 = slot0.totalCnt - slot0.value + 1
	end

	for slot6 = 1, slot1 do
		slot0:Switch(slot2)
	end

	slot0:Release()

	slot0.animTime = 0.05
end

function slot0.AddListener(slot0)
	slot1 = Vector2.zero
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = true

	function slot6(slot0)
		if slot0 > 0 then
			return uv0.index < uv0.ranges[2] - 1
		else
			return uv0.index > -uv0.ranges[1]
		end
	end

	slot0.trigger:AddBeginDragFunc(function (slot0, slot1)
		if uv0.animFlag then
			return
		end

		uv2 = 0
		uv1 = 0
		uv3 = slot1.position
		uv4 = uv3.y
		uv5 = true
	end)
	slot0.trigger:AddDragFunc(function (slot0, slot1)
		if uv0.animFlag then
			return
		end

		if slot1.position.y < uv1 and uv2 ~= 0 then
			uv2 = 0
			uv3 = slot1.position
		end

		if uv1 < slot1.position.y and uv4 ~= 0 then
			uv4 = 0
			uv3 = slot1.position
		end

		if not uv5(slot1.position.y - uv3.y) then
			uv6 = false

			return
		end

		if uv4 < math.abs(slot2 / uv0.distance) then
			uv4 = slot3

			uv0:Switch(slot2)
		end

		if slot3 < uv2 then
			uv2 = slot3

			uv0:Switch(slot2)
		end

		uv1 = uv3.y
	end)
	slot0.trigger:AddDragEndFunc(function (slot0, slot1)
		if not uv0 then
			return
		end

		uv1:Release()
	end)
end

function slot0.RefreshChildPos(slot0, slot1)
	slot0.padding = 0
	slot0.animFlag = true
	slot2 = slot0.midIndex

	for slot6 = 1, #slot0.childs do
		slot7 = slot0.childs[slot6].tr
		slot8 = slot6 - 1

		if slot6 == slot2 or slot6 == slot2 + 1 then
			slot0.padding = slot0.padding + math.abs(slot0.space) * 2
		end

		if slot0.totalCnt == 0 then
			slot0.padding = 0
		end

		slot11 = Vector3(-slot0.hrzOffset * slot8 - slot0.padding / math.tan((90 - slot0.angle) * math.rad(1)), -1 * (slot0.tplHeight + slot0.space) * slot8 - slot0.padding, 0)

		if slot1 and slot10.y < slot7.localPosition.y then
			slot11 = Vector3(slot0.hrzOffset, slot0.tplHeight + slot0.space, 0)
		elseif not slot1 and slot7.localPosition.y < slot10.y then
			slot7.localPosition = Vector3(slot0.hrzOffset, slot0.tplHeight + slot0.space, 0)
		end

		if slot6 == slot2 or slot0.animTime <= 0 then
			slot7:SetAsLastSibling()

			slot7.localPosition = slot10
		end

		table.insert(slot0.tweens, slot7.gameObject)
		LeanTween.moveLocal(slot7.gameObject, slot11, slot0.animTime):setOnComplete(System.Action(function ()
			uv0.localPosition = uv1
			uv2.animFlag = false
		end))
	end
end

function slot0.Switch(slot0, slot1)
	if slot1 then
		table.insert(slot0.childs, slot1 > 0 and #slot0.childs + 1 or 1, table.remove(slot0.childs, slot1 > 0 and 1 or #slot0.childs))

		slot0.index = (slot1 > 0 and 1 or -1) + slot0.index
	end

	slot2 = 0
	slot3 = 0

	if slot0.totalCnt < slot0.capacity then
		slot3 = math.min(slot0.ranges[4] - slot0.ranges[1] - slot0.index, slot0.ranges[4])
		slot2 = math.min(slot0.ranges[3] - slot0.ranges[2] + slot0.index, slot0.ranges[3])
	end

	slot4 = slot0.index % slot0.totalCnt

	for slot8, slot9 in ipairs(slot0.childs) do
		slot10 = slot9.index
		slot11 = slot8 - slot0.midIndex

		if slot3 > 0 and slot8 <= slot3 or slot2 > 0 and slot2 > slot0.capacity - slot8 then
			slot9.index = -1
		else
			slot9.index = (slot11 + slot4) % slot0.totalCnt
		end

		if slot10 ~= slot9.index and slot0.OnInit then
			slot0.OnInit(slot9.tr, slot9.index)
		end
	end

	slot0:RefreshChildPos((slot1 or 0) > 0)

	slot5 = slot0.childs[slot0.midIndex]

	if slot0.OnSwitch ~= nil then
		slot0.OnSwitch(slot5.tr, slot5.index)
	end
end

function slot0.SliceTo(slot0, slot1)
	if slot0.animFlag then
		return
	end

	slot2 = -1

	for slot6, slot7 in ipairs(slot0.childs) do
		if slot7.tr == slot1 then
			slot2 = slot6

			break
		end
	end

	if slot2 == -1 then
		return
	end

	slot3 = slot2 - slot0.midIndex
	slot4 = Mathf.Sign(slot3)
	slot5 = {}

	for slot9 = 1, math.abs(slot3) do
		table.insert(slot5, function (slot0)
			uv0:Switch(uv1)
			Timer.New(slot0, uv0.animTime * 2, 1):Start()
		end)
	end

	seriesAsync(slot5, function ()
		uv0:Release()
	end)
end

function slot0.Release(slot0)
	slot1 = slot0.childs[slot0.midIndex]

	if slot0.OnRelease ~= nil then
		slot0.OnRelease(slot1.tr, slot1.index)
	end
end

function slot0.Dispose(slot0)
	slot0:ClearTweens()

	slot0.OnSwitch = nil
	slot0.OnRelease = nil
	slot0.OnInit = nil
end

return slot0
