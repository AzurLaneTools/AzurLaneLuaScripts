slot0 = class("MainLiveBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainScene.OPEN_LIVEAREA)
end

return slot0
