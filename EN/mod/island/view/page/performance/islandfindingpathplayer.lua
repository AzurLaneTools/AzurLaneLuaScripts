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
		callback = slot2,
		onEndAction = function ()
			if uv0.endCallback then
				uv0.endCallback()
			end

			uv0.endCallback = nil
		end
	})
end

slot0.SetEndCallback = function(slot0, slot1)
	slot0.endCallback = slot1
end

return slot0
