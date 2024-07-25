slot0 = class("MonopolyCar2024Scene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "MonopolyCar2024UI"
end

slot0.init = function(slot0)
end

slot0.didEnter = function(slot0)
	slot0:UpdateGame(getProxy(ActivityProxy):getActivityById(slot0.contextData.actId))
end

slot0.UpdateGame = function(slot0, slot1)
	slot0.activity = slot1

	if slot0.gameUI then
		slot0.gameUI:UpdateActivity(slot0.activity)
	else
		slot0.gameUI = MonopolyCar2024Game.New(slot0.activity, slot0._tf:Find("adapt"), slot0.event)
	end
end

slot0.onBackPressed = function(slot0)
	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	if slot0.gameUI then
		slot0.gameUI:Dispose()

		slot0.gameUI = nil
	end
end

return slot0
