slot0 = class("IslandFindingPathPlayer", import(".IslandBasePerformancePlayer"))

slot0.Play = function(slot0, slot1, slot2)
	slot0:emit(IslandBaseScene.LINK_CORE_EVENT, IslandProxy.START_PATHFINDER, {
		navData = {
			unitId = slot1.object,
			position = slot1.position,
			speed = slot1.speed,
			hide = slot1.hide,
			waitUntilDone = slot1.waitUntilDone,
			index = slot1.index
		},
		callback = slot2
	})
end

return slot0
