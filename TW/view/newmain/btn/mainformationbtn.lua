slot0 = class("MainFormationBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainMediator.GO_SCENE, SCENE.BIANDUI, {
		fleetId = 1
	})
end

slot0.IsFixed = function(slot0)
	return true
end

return slot0
