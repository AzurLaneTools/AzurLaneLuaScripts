slot0 = class("MainBattleBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.LEVEL, {
		chapterId = getProxy(ChapterProxy):getActiveChapter() and slot2.id,
		mapIdx = slot2 and slot2:getConfig("map")
	})
end

slot0.IsFixed = function(slot0)
	return true
end

return slot0
