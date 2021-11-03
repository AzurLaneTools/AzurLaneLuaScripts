slot0 = class("WorldStoryGroup")
slot1 = pg.memory_group

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.config = uv0[slot0.configId]
	slot0.storyIds = slot0.config.memories
end

function slot0.getStoryIds(slot0)
	return slot0.storyIds
end

return slot0
