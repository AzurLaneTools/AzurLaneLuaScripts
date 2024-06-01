slot0 = class("MainIslandActDelegationBtn", import(".MainBaseSpcailActBtn"))

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
	slot0.redDot = RedDotNode.New(slot0._tf:Find("tip"), {
		pg.RedDotMgr.TYPES.ISLAND
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

slot0.OnClear = function(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
