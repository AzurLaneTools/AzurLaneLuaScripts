slot0 = class("MainMemoryBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.MEDIA_COLLECTION_ENTRANCE)
end

return slot0
