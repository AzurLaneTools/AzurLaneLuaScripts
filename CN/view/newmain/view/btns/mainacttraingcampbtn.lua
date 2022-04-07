slot0 = class("MainActTraingCampBtn", import(".MainBaseSpcailActBtn"))

function slot0.InShowTime(slot0)
	return TrainingCampScene.isNormalActOn() or TrainingCampScene.isTecActOn()
end

function slot0.GetUIName(slot0)
	return "MainUIRecruitBtn"
end

function slot0.OnClick(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.TRAININGCAMP)
end

function slot0.OnInit(slot0)
	slot0._tf.localPosition = Vector3(-184.5, -57)

	pg.redDotHelper:AddNode(EffectRedDotNode.New(slot0._tf, {
		pg.RedDotMgr.TYPES.ACT_NEWBIE
	}))
end

return slot0
