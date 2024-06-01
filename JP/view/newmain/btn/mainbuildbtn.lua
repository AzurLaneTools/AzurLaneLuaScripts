slot0 = class("MainBuildBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.GETBOAT)
end

return slot0
