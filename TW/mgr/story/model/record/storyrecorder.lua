slot0 = class("StoryRecorder")
slot1 = "#5ce6ff"
slot2 = "#70747F"
slot3 = "#BCBCBC"
slot4 = "#FFFFFF"

slot0.Ctor = function(slot0, slot1)
	slot0.recordList = {}
	slot0.displays = {}
end

slot0.Add = function(slot0, slot1)
	table.insert(slot0.recordList, slot1)
end

slot0.GetContentList = function(slot0)
	for slot5, slot6 in ipairs(slot0:Convert()) do
		table.insert(slot0.displays, slot6)
	end

	return slot0.displays
end

slot0.Convert = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.recordList) do
		if slot6:GetMode() == Story.MODE_ASIDE then
			slot0:CollectAsideContent(slot1, slot6)
		elseif slot7 == Story.MODE_DIALOGUE or slot7 == Story.MODE_BG then
			slot0:CollectDialogueContent(slot1, slot6)
		end
	end

	slot0.recordList = {}

	return slot1
end

slot5 = function(slot0)
	slot2 = slot0

	for slot6, slot7 in ipairs({
		"<size=%d+>",
		"</size>",
		"<color=%w+>",
		"</color>"
	}) do
		slot2 = string.gsub(slot2, slot7, "")
	end

	return slot2
end

slot0.CollectAsideContent = function(slot0, slot1, slot2)
	slot4 = {}

	for slot8, slot9 in ipairs(slot2:GetSequence()) do
		table.insert(slot4, uv0(slot9[1]))
	end

	table.insert(slot1, {
		isPlayer = false,
		list = slot4
	})
end

slot0.CollectDialogueContent = function(slot0, slot1, slot2)
	slot3 = slot2:GetPaintingIcon()
	slot4 = slot2:GetName()
	slot5 = ""

	if getProxy(PlayerProxy) then
		slot5 = getProxy(PlayerProxy):getRawData().name
	end

	slot6 = slot4 == slot5

	table.insert(slot1, {
		icon = slot3,
		name = slot4,
		nameColor = (function ()
			return uv1 and uv2 or uv0:GetNameColor() or uv3
		end)(),
		list = {
			setColorStr(uv2(slot2:GetContent()), slot6 and uv0 or uv3)
		},
		isPlayer = slot6
	})

	if slot2:ExistOption() then
		slot9 = slot2:GetSelectedBranchCode()
		slot10 = {}

		for slot14, slot15 in ipairs(slot2:GetOptions()) do
			table.insert(slot10, setColorStr("[ " .. uv2(slot15[1]) .. " ]", slot15[2] == slot9 and uv0 or uv4))
		end

		table.insert(slot1, {
			isPlayer = true,
			name = slot5,
			nameColor = uv0,
			list = slot10
		})
	end
end

slot0.Clear = function(slot0)
	slot0.recordList = {}
	slot0.displays = {}
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
