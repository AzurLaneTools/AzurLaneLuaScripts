slot0 = class("MainIslandActDelegationBtn", import(".MainBaseSpcailActBtn"))

slot0.GetContainer = function(slot0)
	return slot0.root.parent:Find("eventPanel")
end

slot0.InShowTime = function(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND) and not slot1:isEnd()
end

slot0.GetUIName = function(slot0)
	return "MainIslandActDelegationBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA, {
		checkMain = true
	})
end

slot0.OnInit = function(slot0)
end

slot0.OnRegister = function(slot0)
	slot1 = slot0._tf
	slot0.redDotUI = slot1:Find("tip")
	slot1 = pg.EasyRedDotMgr.GetInstance()

	slot1:RegisterRedDot(slot0.redDotUI, {
		"ISLAND"
	}, function (slot0)
		setActive(slot0, Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND)))
	end)
end

slot0.OnClear = function(slot0)
	if slot0.redDotUI then
		pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot0.redDotUI)

		slot0.redDotUI = nil
	end
end

return slot0
