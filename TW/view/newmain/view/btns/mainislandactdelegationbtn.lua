slot0 = class("MainIslandActDelegationBtn", import(".MainBaseSpcailActBtn"))

function slot0.InShowTime(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND) and not slot1:isEnd()
end

function slot0.GetUIName(slot0)
	return "MainIslandActDelegationBtn"
end

function slot0.OnClick(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA, {
		checkMain = true
	})
end

function slot0.OnInit(slot0)
end

function slot0.OnRegister(slot0)
	slot0.redDot = RedDotNode.New(slot0._tf:Find("tip"), {
		pg.RedDotMgr.TYPES.ISLAND
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

function slot0.OnClear(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
