slot0 = class("MainActTraingCampBtn", import(".MainBaseSpcailActBtn"))

slot0.GetContainer = function(slot0)
	return slot0.root.parent:Find("link_top/layout")
end

slot0.InShowTime = function(slot0)
	return true
end

slot0.GetUIName = function(slot0)
	return "MainUIRecruitBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.COMMANDER_MANUAL)
end

slot0.OnRegister = function(slot0)
	slot0.redDot = EffectRedDotNode.New(slot0._tf, {
		pg.RedDotMgr.TYPES.COMMANDER_MANUAL
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

slot0.OnClear = function(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
