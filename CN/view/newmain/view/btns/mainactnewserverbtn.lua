slot0 = class("MainActNewServerBtn", import(".MainBaseSpcailActBtn"))

function slot0.InShowTime(slot0)
	return NewServerCarnivalScene.isShow()
end

function slot0.GetUIName(slot0)
	return "MainUINewServerBtn"
end

function slot0.OnClick(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.NEW_SERVER_CARNIVAL)
end

function slot0.OnRegister(slot0)
	slot0.redDot = EffectRedDotNode.New(slot0._tf, {
		pg.RedDotMgr.TYPES.NEW_SERVER
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

function slot0.OnClear(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
