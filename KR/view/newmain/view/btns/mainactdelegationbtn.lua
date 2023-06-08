slot0 = class("MainActDelegationBtn", import(".MainBaseSpcailActBtn"))

function slot0.InShowTime(slot0)
	return getProxy(ActivityProxy):getActivityById(ActivityConst.RYZA_TASK) and not slot1:isEnd()
end

function slot0.GetUIName(slot0)
	return "MainActDelegationBtn"
end

function slot0.OnClick(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.RYZA_TASK)
end

function slot0.OnInit(slot0)
	setAnchoredPosition(slot0._tf, {
		x = 200,
		y = 220
	})
end

function slot0.OnRegister(slot0)
	slot0.redDot = RedDotNode.New(slot0._tf:Find("tip"), {
		pg.RedDotMgr.TYPES.RYZA_TASK
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

function slot0.OnClear(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
