slot0 = class("MainActDelegationBtn", import(".MainBaseSpcailActBtn"))

slot0.InShowTime = function(slot0)
	return getProxy(ActivityProxy):getActivityById(ActivityConst.RYZA_TASK) and not slot1:isEnd()
end

slot0.GetUIName = function(slot0)
	return "MainActDelegationBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.RYZA_TASK)
end

slot0.OnInit = function(slot0)
	setAnchoredPosition(slot0._tf, {
		x = 200,
		y = 220
	})
end

slot0.OnRegister = function(slot0)
	slot0.redDot = RedDotNode.New(slot0._tf:Find("tip"), {
		pg.RedDotMgr.TYPES.RYZA_TASK
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

slot0.OnClear = function(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
