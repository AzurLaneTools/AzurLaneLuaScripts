slot0 = class("MainHideBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainScene.HIDE, true)
end

return slot0
