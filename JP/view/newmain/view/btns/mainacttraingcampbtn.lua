slot0 = class("MainActTraingCampBtn", import(".MainBaseSpcailActBtn"))

function slot0.InShowTime(slot0)
	slot1 = TrainingCampScene.isNormalActOn()
	slot2 = TrainingCampScene.isTecActOn()

	return false
end

function slot0.GetUIName(slot0)
	return "MainUIRecruitBtn"
end

function slot0.OnClick(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.TRAININGCAMP)
end

function slot0.OnRegister(slot0)
	slot0.redDot = EffectRedDotNode.New(slot0._tf, {
		pg.RedDotMgr.TYPES.ACT_NEWBIE
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

function slot0.OnClear(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
