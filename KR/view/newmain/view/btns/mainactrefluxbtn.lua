slot0 = class("MainActRefluxBtn", import(".MainBaseSpcailActBtn"))

function slot0.InShowTime(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) and not slot1:isEnd() or getProxy(ActivityProxy).refluxFlag == 1
end

function slot0.GetUIName(slot0)
	return "MainUIReturnBtn"
end

function slot0.OnClick(slot0)
	if getProxy(ActivityProxy).refluxFlag == 0 then
		slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.REFLUX)
	elseif slot1 == 1 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("return_lock_tip"),
			weight = LayerWeightConst.TOP_LAYER
		})
	end
end

function slot0.OnRegister(slot0)
	slot0.redDot = EffectRedDotNode.New(slot0._tf, {
		pg.RedDotMgr.TYPES.ACT_RETURN
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

function slot0.OnClear(slot0)
	if slot0.redDot then
		pg.redDotHelper:RemoveNode(slot0.redDot)
	end
end

return slot0
