slot0 = class("MainActNewServerBtn", import(".MainBaseSpcailActBtn"))

slot0.InShowTime = function(slot0)
	return NewServerCarnivalScene.isShow()
end

slot0.GetUIName = function(slot0)
	return "MainUINewServerBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.NEW_SERVER_CARNIVAL)
end

slot0.OnRegister = function(slot0)
	slot0.redDot = EffectRedDotNode.New(slot0._tf, {
		pg.RedDotMgr.TYPES.NEW_SERVER
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

slot0.OnClear = function(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
