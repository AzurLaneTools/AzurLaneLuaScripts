slot0 = class("MainLiveBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	getProxy(SystemTipProxy):SetIslandClickRecord()
	slot0:emit(NewMainScene.OPEN_LIVEAREA)
end

return slot0
