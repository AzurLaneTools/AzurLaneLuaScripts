slot0 = class("MainTechBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.SELTECHNOLOGY)
end

return slot0
