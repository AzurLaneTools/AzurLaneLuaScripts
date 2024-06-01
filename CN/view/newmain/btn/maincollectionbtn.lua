slot0 = class("MainCollectionBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.COLLECTSHIP)
end

return slot0
