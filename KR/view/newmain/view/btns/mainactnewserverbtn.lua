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

function slot0.OnInit(slot0)
	pg.redDotHelper:AddNode(EffectRedDotNode.New(slot0._tf, {
		pg.RedDotMgr.TYPES.NEW_SERVER
	}))
end

return slot0
