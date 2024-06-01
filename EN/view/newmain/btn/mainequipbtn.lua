slot0 = class("MainEquipBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.EQUIPSCENE)
end

return slot0
