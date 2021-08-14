slot0 = class("WorldAchievement", import("...BaseEntity"))
slot0.Fields = {
	triggers = "table",
	id = "number",
	config = "table"
}

function slot0.Setup(slot0, slot1)
	slot0.id = slot1
	slot0.config = pg.world_target_data[slot0.id]
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.config.condition) do
		slot8 = WorldTrigger.New()

		slot8:Setup(slot7[1])

		slot8.progress = 0
		slot8.maxProgress = slot7[2]
		slot8.desc = slot0.config.condition_text[slot6]

		table.insert(slot2, slot8)
	end

	slot0.triggers = slot2
end

function slot0.NetUpdate(slot0, slot1)
	_.each(slot1, function (slot0)
		if uv0:GetTrigger(slot0.trigger_id) then
			slot1.progress = slot0.count

			if not slot1:IsAchieved() and slot1:IsAchieved() then
				if #uv0.triggers > 1 then
					table.insert(uv1, slot1:GetDesc())
				end

				if uv0:IsAchieved() then
					uv2 = uv0
				end
			end
		end
	end)

	return {}, nil
end

function slot0.GetTrigger(slot0, slot1)
	return _.detect(slot0.triggers, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.GetTriggers(slot0)
	return slot0.triggers
end

function slot0.IsAchieved(slot0)
	return _.all(slot0.triggers, function (slot0)
		return slot0:IsAchieved()
	end)
end

function slot0.GetProgress(slot0)
	if #slot0.triggers > 1 then
		return _.reduce(slot0.triggers, 0, function (slot0, slot1)
			return slot0 + (slot1:IsAchieved() and 1 or 0)
		end)
	else
		return slot0.triggers[1]:GetProgress()
	end
end

function slot0.GetMaxProgress(slot0)
	if #slot0.triggers > 1 then
		return #slot0.triggers
	else
		return slot0.triggers[1]:GetMaxProgress()
	end
end

return slot0
