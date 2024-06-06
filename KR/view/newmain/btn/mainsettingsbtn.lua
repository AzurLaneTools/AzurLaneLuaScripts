slot0 = class("MainSettingsBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	SettingsRedDotNode.CanUpdateCV = false

	slot0:emit(NewMainMediator.GO_SCENE, SCENE.SETTINGS)
end

return slot0
