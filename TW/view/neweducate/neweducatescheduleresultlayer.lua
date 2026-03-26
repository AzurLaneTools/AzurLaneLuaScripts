slot0 = class("NewEducateScheduleResultLayer", import("view.newEducate.base.NewEducateBaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateScheduleResultUI"
end

slot0.SetData = function(slot0)
	slot0.attrIds = slot0.contextData.char:GetAttrIds()
	slot0.moneyResId = slot0.contextData.char:GetResIdByType(NewEducateChar.RES_TYPE.MONEY)
	slot1 = slot0.contextData.char
	slot0.moodResId = slot1:GetResIdByType(NewEducateChar.RES_TYPE.MOOD)
	slot0.resIds = {
		slot0.moneyResId,
		slot0.moodResId
	}
	slot0.unlockPlanNum = slot0.contextData.char:GetRoundData():getConfig("plan_num")
	slot0.planIds = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.SYSTEM.PLAN):GetPlans()
end

slot0.init = function(slot0)
	slot0.rootTF = slot0._tf:Find("root")
	slot0.anim = slot0.rootTF:GetComponent(typeof(Animation))
	slot0.animEvent = slot0.rootTF:GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.plansTF = slot0.rootTF:Find("window/plans/content")
	slot0.planUIList = UIItemList.New(slot0.plansTF, slot0.plansTF:Find("tpl"))
	slot0.attrsTF = slot0.rootTF:Find("window/attr")
	slot0.attrUIList = UIItemList.New(slot0.attrsTF, slot0.attrsTF:Find("tpl"))
	slot0.resTF = slot0.rootTF:Find("window/res/content")
	slot0.resUIList = UIItemList.New(slot0.resTF, slot0.resTF:Find("tpl"))

	setText(slot0.rootTF:Find("window/tip"), i18n("child_close_tip"))

	slot0.moodTF = slot0.rootTF:Find("window/benefit/mood")
	slot0.moodStageTF = slot0.moodTF:Find("left/Text")
	slot0.moodEffectTF = slot0.moodTF:Find("right/value")

	setText(slot0.moodTF:Find("right/Text"), i18n("child2_mood_benefit"))
	slot0:BlurPanel(slot0._tf, {
		groupDelta = 1
	})
end

slot0.didEnter = function(slot0)
	slot0:SetData()
	onButton(slot0, slot0._tf, function ()
		uv0:_close()
	end, SFX_CANCEL)

	slot0.result = {}
	slot0.benefit = {}

	underscore.each(slot0.contextData.drops, function (slot0)
		if not uv0.result[slot0.id] then
			uv0.result[slot0.id] = 0
		end

		uv0.result[slot0.id] = uv0.result[slot0.id] + slot0.number

		if slot0.isBenefit then
			if not uv0.benefit[slot0.type] then
				uv0.benefit[slot0.type] = {}
			end

			if not uv0.benefit[slot0.type][slot0.id] then
				uv0.benefit[slot0.type][slot0.id] = 0
			end

			uv0.benefit[slot0.type][slot0.id] = uv0.benefit[slot0.type][slot0.id] + slot0.number
		end
	end)

	slot0.oldRes = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.SYSTEM.PLAN):GetResources() or {}
	slot0.oldAttrs = slot1:GetAttrs() or {}

	slot0:UpdataMood()
	slot0.attrUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateAttr(slot1, slot2)
		end
	end)
	slot0.attrUIList:align(#slot0.attrIds)
	slot0.resUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateRes(slot1, slot2)
		end
	end)
	slot0.resUIList:align(#slot0.resIds)
	slot0.planUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdatePlan(slot1, slot2)
		end
	end)
	slot0.planUIList:align(slot0.unlockPlanNum)
end

slot0.UpdataMood = function(slot0)
	slot1, slot2 = slot0.contextData.char:GetMoodStage()

	setText(slot0.moodStageTF, i18n("child2_mood_stage" .. slot1))
	setText(slot0.moodEffectTF, slot2 / 100 .. "%")
	setActive(slot0.moodTF:Find("buff"), slot2 >= 0)
	setActive(slot0.moodTF:Find("debuff"), slot2 < 0)
end

slot0.GetExtraStr = function(slot0, slot1, slot2, slot3)
	slot4 = ""

	if slot3 ~= 0 then
		slot4 = setColorStr((slot3 > 0 and "+" or "") .. slot3, slot3 > 0 and "#22AFFF" or "#FF6767")
	end

	slot5 = ""

	if slot2 - slot3 - slot1 ~= 0 then
		slot5 = setColorStr((slot6 > 0 and "+" or "") .. slot6, slot6 > 0 and "#393A3C" or "#FF6767")
	end

	return slot5 .. slot4
end

slot0.UpdateAttr = function(slot0, slot1, slot2)
	slot4 = pg.child2_attr[slot0.attrIds[slot1 + 1]]

	LoadImageSpriteAsync("neweducateicon/" .. slot4.icon, slot2:Find("icon_bg/icon"))
	setScrollText(slot2:Find("name_mask/name"), slot4.name)

	slot5 = slot0.attrIds[slot1 + 1]
	slot6 = slot0.contextData.char:GetAttr(slot5)
	slot7, slot8 = NewEducateInfoPanel.GetArrtInfo(pg.child2_attr[slot5].rank, slot6)

	setText(slot2:Find("rank/Text"), slot7)
	setText(slot2:Find("value_new"), slot6)
	setImageColor(slot2:Find("gradient"), Color.NewHex(EducateConst.GRADE_2_COLOR[slot7][1]))
	setImageColor(slot2:Find("rank"), Color.NewHex(EducateConst.GRADE_2_COLOR[slot7][2]))

	slot13 = slot6 - (slot0.oldAttrs[slot5] or slot6) > 0 and "16CF99" or "FF6767"

	if slot12 == 0 then
		slot13 = "393A3C"
	end

	setImageColor(slot2:Find("arrow"), Color.NewHex(slot13))
	setTextColor(slot2:Find("value_new"), Color.NewHex(slot13))
	setText(slot2:Find("value_old"), math.max(slot11, 0) .. slot0:GetExtraStr(slot11, slot6, slot0.benefit[NewEducateConst.DROP_TYPE.ATTR] and slot14[slot5] or 0))
	setActive(slot2:Find("VX"), slot11 ~= slot6)
end

slot0.UpdateRes = function(slot0, slot1, slot2)
	slot3 = slot0.resIds[slot1 + 1]

	LoadImageSpriteAsync("neweducateicon/" .. pg.child2_resource[slot3].icon, slot2:Find("icon"))
	setText(slot2:Find("name"), pg.child2_resource[slot3].name)

	slot4 = slot0.contextData.char:GetRes(slot3)
	slot7 = slot4 - (slot0.oldRes[slot3] or slot4) > 0 and "16CF99" or "FF6767"

	if slot6 == 0 then
		slot7 = "393A3C"
	end

	setText(slot2:Find("value_new"), slot4)
	setImageColor(slot2:Find("arrow"), Color.NewHex(slot7))
	setTextColor(slot2:Find("value_new"), Color.NewHex(slot7))
	setText(slot2:Find("value_old"), math.max(slot5, 0) .. slot0:GetExtraStr(slot5, slot4, slot0.benefit[NewEducateConst.DROP_TYPE.RES] and slot8[slot3] or 0))
end

slot0.UpdatePlan = function(slot0, slot1, slot2)
	slot3 = slot0.planIds[slot1 + 1]

	setActive(slot2:Find("bg/icon"), slot3)
	setActive(slot2:Find("bg/empty"), not slot3)

	if slot3 then
		LoadImageSpriteAtlasAsync("ui/neweducatecommonui_atlas", "plan_type" .. pg.child2_plan[slot3].replace_type_show, slot2:Find("bg/icon"))
	end

	setActive(slot2:Find("dot"), slot1 + 1 ~= slot0.unlockPlanNum)
end

slot0._close = function(slot0)
	slot0.anim:Play("anim_educate_result_out")
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
	existCall(slot0.contextData.onExit)
	slot0.animEvent:SetEndEvent(nil)
end

return slot0
