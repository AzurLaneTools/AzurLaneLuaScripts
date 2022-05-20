slot0 = class("MainActRefluxBtn", import(".MainBaseSpcailActBtn"))

function slot0.InShowTime(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) and not slot1:isEnd()
end

function slot0.GetUIName(slot0)
	return "MainUIReturnBtn"
end

function slot0.OnClick(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.REFLUX)
end

function slot0.OnInit(slot0)
	pg.redDotHelper:AddNode(EffectRedDotNode.New(slot0._tf, {
		pg.RedDotMgr.TYPES.ACT_RETURN
	}))
end

return slot0
