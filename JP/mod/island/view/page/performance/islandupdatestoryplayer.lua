slot0 = class("IslandUpdateStoryPlayer", import(".IslandBasePerformancePlayer"))

slot0.Play = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot1.index,
		callback = slot2
	})
end

return slot0
