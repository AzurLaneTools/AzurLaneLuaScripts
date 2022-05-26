slot0 = class("StoryRecord")

function slot0.Init(slot0, slot1)
	slot0.step = slot1
	slot0.optionConent = nil
end

function slot0.SetOptionContent(slot0, slot1)
	slot0.optionConent = slot1
end

function slot1(slot0)
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

function slot0.IsDialogueMode(slot0, slot1)
	return slot1:GetMode() == Story.MODE_DIALOGUE or slot2 == Story.MODE_BG
end

function slot0.GetContents(slot0)
	if not slot0.step or not slot0:IsDialogueMode(slot0.step) then
		return {}
	end

	slot1 = {}

	if slot0.step:GetNameWithColor() then
		table.insert(slot1, slot2)
	end

	if slot0.step:GetContent() then
		table.insert(slot1, uv0(slot3))
	end

	slot4 = nil

	if slot0.optionConent then
		slot4 = uv0(slot0.optionConent)
	end

	if #slot1 > 0 then
		return {
			table.concat(slot1, "\n"),
			slot4
		}
	else
		return {
			slot4
		}
	end
end

return slot0
