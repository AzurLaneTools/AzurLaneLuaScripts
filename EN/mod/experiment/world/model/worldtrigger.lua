slot0 = class("WorldTrigger", import("...BaseEntity"))
slot0.Fields = {
	config = "table",
	progress = "number",
	id = "number",
	maxProgress = "number",
	desc = "string"
}

function slot0.Setup(slot0, slot1)
	slot0.id = slot1
end

function slot0.GetProgress(slot0)
	return slot0.progress
end

function slot0.GetMaxProgress(slot0)
	return slot0.maxProgress
end

function slot0.GetDesc(slot0)
	return string.format("%s(%s/%s)", slot0.desc, slot0.progress, slot0.maxProgress)
end

function slot0.IsAchieved(slot0)
	return slot0:GetMaxProgress() <= slot0:GetProgress()
end

return slot0
