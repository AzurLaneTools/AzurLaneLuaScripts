slot0 = class("IslandStoryRecorder", import("Mgr.Story.model.Record.StoryRecorder"))
slot1 = "#5ce6ff"
slot2 = "#39BFFF"
slot3 = "#70747F"
slot4 = "#BCBCBC"
slot5 = "#FFFFFF"

slot0.Convert = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.recordList) do
		slot0:Collect3DDialogueContent(slot1, slot6)
	end

	slot0.recordList = {}

	return slot1
end

slot0.Collect3DDialogueContent = function(slot0, slot1, slot2)
	table.insert(slot1, {
		icon = slot2:GetActorIcon(),
		name = slot2:GetActorName(),
		nameColor = slot2:IsPlayer() and uv0 or uv1,
		list = {
			setColorStr(slot0:FormatContent(slot2:GetSay()), slot4 and uv0 or uv2)
		},
		isPlayer = slot4
	})
end

return slot0
