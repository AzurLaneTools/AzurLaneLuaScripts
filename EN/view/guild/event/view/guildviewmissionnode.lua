slot0 = class("GuildViewMissionNode")
slot1 = 200
slot2 = 150
slot3 = 100
slot0.LINE_LEFT = 1
slot0.LINE_RIGHT = 2
slot0.TOP_LINK = 3
slot0.BOTTOM_LINK = 4
slot0.CENTER_LINK = 5
slot0.TOP_HRZ_LINK = 6
slot0.BOTTOM_HRZ_LINK = 7

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1.go
	slot0._tf = tf(slot0._go)
	slot0.slot = slot1.slot
	slot0.data = slot1.data
	slot0.parent = slot1.parent
	slot0.childs = {}
	slot0.offset = 0
	slot0.lineContainer = slot0._tf:Find("lines")
	slot0.lines = {}
	slot0.subLockBg = slot0._tf:Find("sub_lock")
	slot0.subUnlockBg = slot0._tf:Find("sub_unlock")
	slot0.unlockBg = slot0._tf:Find("unlock")
	slot0.lockBg = slot0._tf:Find("lock")
	slot0.nameTxt = slot0._tf:Find("Text"):GetComponent(typeof(Text))
	slot0.selected = slot0._tf:Find("selected")
	slot0.tip = slot0._tf:Find("tip")
end

function slot0.Init(slot0)
	slot0:UpdateStyle()
	slot0:CalcOffset()
	slot0:SetPosition()
end

function slot0.IsFinish(slot0)
	return slot0.data:IsFinish()
end

function slot0.IsUnLock(slot0)
	if not slot0.parent then
		return true
	else
		return slot0:ParentIFinish() and slot0:IsActive()
	end
end

function slot0.ParentIFinish(slot0)
	if not slot0.parent then
		return false
	end

	return slot0.parent:IsFinish()
end

function slot0.ParentIsFinishByServer(slot0)
	if not slot0.parent then
		return false
	end

	return slot0.parent.data:IsFinishedByServer()
end

function slot0.IsActive(slot0)
	return slot0.data:IsActive()
end

function slot0.GetParentId(slot0)
	if not slot0.parent then
		return 0
	end

	return slot0.parent.data.id
end

function slot0.UpdateData(slot0, slot1)
	slot0.data = slot1

	slot0:UpdateStyle()
	slot0:UpdateLineStyle()

	for slot5, slot6 in ipairs(slot0.childs) do
		slot6:UpdateStyle()
		slot6:UpdateLineStyle()
	end
end

function slot0.UpdateStyle(slot0)
	slot2 = not slot0:IsUnLock()
	slot3 = slot0:IsMain()

	setActive(slot0.subLockBg, not slot0:IsFinish() and not slot3 and slot2)
	setActive(slot0.subUnlockBg, not slot1 and not slot3 and not slot2)
	setActive(slot0.unlockBg, not slot1 and slot3 and not slot2)
	setActive(slot0.lockBg, not slot1 and slot3 and slot2)

	slot0.nameTxt.text = slot2 and "" or slot0.data:GetName()

	slot0:UpdateTip()
end

function slot0.UpdateTip(slot0)
	setActive(slot0.tip, slot0:IsUnLock() and slot0.data:CanFormation() and not slot0:IsFinish())
end

slot4 = {
	"blue",
	"gray",
	"yellow"
}

function slot0.UpdateLineStyle(slot0)
	slot1 = nil

	function slot1(slot0, slot1)
		if slot0.gameObject.name == "line" then
			slot0:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/guildmissionui_atlas", slot1 .. "_line")
		elseif slot0.gameObject.name == "head" then
			slot0:GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/guildmissionui_atlas", slot1)
		elseif slot0.gameObject.name == "adapter" then
			eachChild(slot0, function (slot0)
				uv0(slot0, uv1)
			end)
		end
	end

	slot2 = slot0:IsFinish()

	for slot6, slot7 in ipairs(slot0.childs) do
		for slot13, slot14 in ipairs(slot0.lines[slot7]) do
			slot1(slot14.tf, slot2 and uv0[2] or slot7:IsMain() and uv0[3] or uv0[1])
		end
	end

	slot3 = slot0.lines[slot0] or {}
	slot4 = slot0:IsMain()
	slot5 = true

	if slot0.parent then
		slot5 = slot0.parent:IsFinish()
	end

	for slot9, slot10 in ipairs(slot3) do
		slot11 = nil

		slot1(slot10.tf, slot10.type == uv1.LINE_LEFT and ((slot2 or slot5) and uv0[2] or slot4 and uv0[3] or uv0[1]) or slot2 and uv0[2] or slot4 and uv0[3] or uv0[1])
	end
end

function slot0.Selected(slot0, slot1)
	setActive(slot0.selected, slot1)
end

function slot0.CalcOffset(slot0)
	if not slot0.parent then
		slot0.offset = 0

		return
	end

	if #slot0.parent.childs == 2 then
		slot2 = slot0:GetParentOffset()

		if math.abs(slot2 + -1) <= math.abs(slot2 + 1) then
			slot0.offset = slot0:IsMain() and slot4 or slot3
		elseif slot5 < slot6 then
			slot0.offset = slot1 and slot3 or slot4
		end
	elseif #slot0.parent.childs == 1 then
		slot0.offset = 0 - slot0.parent:GetFirstNodeOffset()
	end
end

function slot0.GetLocalPosition(slot0)
	if slot0.parent then
		slot1 = slot0:GetOffset()
		slot4 = slot0:IsMain() and 0 or uv1

		return Vector3((slot0.slot - 1) * (uv0 + slot0._tf.sizeDelta.x), slot0.parent:GetLocalPosition().y + slot1 * uv2 + (slot1 > 0 and slot4 or -slot4), 0)
	else
		return Vector3(0, 0, 0)
	end
end

function slot0.SetPosition(slot0)
	slot0._tf.anchoredPosition = slot0:GetLocalPosition()
end

function slot0.AddChild(slot0, slot1)
	table.insert(slot0.childs, slot1)
end

function slot0.GetChilds(slot0)
	return slot0.childs
end

function slot0.HasParent(slot0)
	return slot0.parent ~= nil
end

function slot0.HasChild(slot0)
	return #slot0.childs > 0
end

function slot0.IsMain(slot0)
	return slot0.data:IsMain()
end

function slot0.GetOffset(slot0)
	return slot0.offset
end

function slot0.GetParentOffset(slot0)
	return slot0.parent:GetOffset()
end

function slot0.GetFirstNodeOffset(slot0)
	slot1 = 0
	slot2 = slot0

	while slot2.parent ~= nil do
		slot1 = slot1 + slot2:GetOffset()
		slot2 = slot2.parent
	end

	return slot1
end

function slot0.AddLine(slot0, slot1, slot2, slot3)
	SetParent(tf(slot1), slot0.lineContainer)

	if slot2 == uv0.LINE_LEFT then
		if slot0:IsMain() then
			slot1.anchorMax = Vector2(0, 0.5)
			slot1.anchorMin = Vector2(0, 0.5)
			slot1.pivot = Vector2(1, 0.5)
			slot1.anchoredPosition = Vector2(0, 0)
		else
			slot1.pivot = Vector2(1, 0.5)

			if slot0:GetOffset() > 0 then
				slot1.anchorMax = Vector2(0.5, 0)
				slot1.anchorMin = Vector2(0.5, 0)
				slot1.eulerAngles = Vector3(0, 0, 90)
				slot1.anchoredPosition = Vector2(0, 0)
			else
				slot1.anchorMax = Vector2(0.5, 1)
				slot1.anchorMin = Vector2(0.5, 1)
				slot1.eulerAngles = Vector3(0, 0, -90)
				slot1.anchoredPosition = Vector2(0, 0)
			end
		end
	elseif slot2 == uv0.LINE_RIGHT then
		slot1.anchorMax = Vector2(1, 0.5)
		slot1.anchorMin = Vector2(1, 0.5)
		slot1.pivot = Vector2(0, 0.5)
		slot1.anchoredPosition = Vector2(0, 0)
	elseif slot2 == uv0.TOP_LINK then
		slot1.anchorMax = Vector2(1, 0.5)
		slot1.anchorMin = Vector2(1, 0.5)
		slot1.pivot = Vector2(1, 0.5)
		slot1.anchoredPosition = Vector2(slot0.lines[slot0][1].tf.sizeDelta.x, 0)
		slot1.eulerAngles = Vector3(0, 0, -90)

		if slot3:IsMain() then
			slot1.sizeDelta = Vector2(slot3:GetLocalPosition().y - slot0:GetLocalPosition().y, slot1.sizeDelta.y)
		else
			slot1.sizeDelta = Vector2(slot6 - slot5 - slot0._tf.sizeDelta.y / 2, slot1.sizeDelta.y)
		end
	elseif slot2 == uv0.BOTTOM_LINK then
		slot1.anchorMax = Vector2(1, 0.5)
		slot1.anchorMin = Vector2(1, 0.5)
		slot1.pivot = Vector2(1, 0.5)
		slot1.anchoredPosition = Vector2(slot0.lines[slot0][1].tf.sizeDelta.x, 0)
		slot1.eulerAngles = Vector3(0, 0, 90)

		if slot3:IsMain() then
			slot1.sizeDelta = Vector2(-(slot3:GetLocalPosition().y - slot0:GetLocalPosition().y), slot1.sizeDelta.y)
		else
			slot1.sizeDelta = Vector2(-slot6 - slot5 - slot0._tf.sizeDelta.y / 2, slot1.sizeDelta.y)
		end
	elseif slot2 == uv0.TOP_HRZ_LINK then
		slot4 = slot0.lines[slot3][1].tf
		slot1.anchoredPosition = Vector2(slot4.anchoredPosition.x, slot4.sizeDelta.x + slot4.anchoredPosition.y)
		slot10 = nil

		if slot3:IsMain() then
			slot10 = slot3:GetLocalPosition().x - slot0:GetLocalPosition().x - 2 * slot0.lines[slot0][1].tf.sizeDelta.x - slot0._tf.sizeDelta.x
		else
			nextNodeLposX = slot8.x + slot0._tf.sizeDelta.x / 2
			slot10 = nextNodeLposX - slot9.x - slot0._tf.sizeDelta.x - slot6
		end

		slot1.sizeDelta = Vector2(slot10, slot1.sizeDelta.y)
	elseif slot2 == uv0.BOTTOM_HRZ_LINK then
		slot4 = slot0.lines[slot3][1].tf
		slot1.anchoredPosition = Vector2(slot4.anchoredPosition.x, slot4.anchoredPosition.y - slot4.sizeDelta.x)
		slot10 = nil

		if slot3:IsMain() then
			slot10 = slot3:GetLocalPosition().x - slot0:GetLocalPosition().x - 2 * slot0.lines[slot0][1].tf.sizeDelta.x - slot0._tf.sizeDelta.x
		else
			nextNodeLposX = slot8.x + slot0._tf.sizeDelta.x / 2
			slot10 = nextNodeLposX - slot9.x - slot0._tf.sizeDelta.x - slot6
		end

		slot1.sizeDelta = Vector2(slot10, slot1.sizeDelta.y)
	elseif slot2 == uv0.CENTER_LINK then
		slot7 = slot0.lines[slot0][1].tf.sizeDelta.x
		slot1.anchorMax = Vector2(1, 0.5)
		slot1.anchorMin = Vector2(1, 0.5)
		slot1.anchoredPosition = Vector2(slot7, 0)
		slot1.sizeDelta = Vector2(slot3:GetLocalPosition().x - slot0:GetLocalPosition().x - slot0._tf.sizeDelta.x - 2 * slot7, slot1.sizeDelta.y)
	end

	if not slot0.lines[slot3] then
		slot0.lines[slot3] = {}
	end

	table.insert(slot0.lines[slot3], {
		tf = slot1,
		type = slot2
	})
end

return slot0
