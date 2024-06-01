slot0 = class("WorldStoryGroup")
slot1 = pg.memory_group

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.config = uv0[slot0.configId]

	assert(slot0.config)

	slot0.storyIds = slot0.config.memories
end

slot0.getStoryIds = function(slot0)
	return slot0.storyIds
end

return slot0
