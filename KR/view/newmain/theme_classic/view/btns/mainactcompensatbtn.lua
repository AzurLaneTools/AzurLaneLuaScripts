slot0 = class("MainActCompensatBtn", import(".MainBaseSpcailActBtn"))

slot0.GetContainer = function(slot0)
	return slot0.root.parent:Find("link_top/layout")
end

slot0.InShowTime = function(slot0)
	return getProxy(CompensateProxy):hasRewardCount()
end

slot0.GetUIName = function(slot0)
	return "MainActCompensatBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.OPEN_Compensate)
end

slot0.OnRegister = function(slot0)
end

slot0.OnClear = function(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
