slot0 = class("EducateMindLayer", import(".base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateMindUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0.taskProxy = getProxy(EducateProxy):GetTaskProxy()
	slot0.taskVOs = slot0.taskProxy:GetTasksBySystem(EducateTask.SYSTEM_TYPE_MIND)
end

slot0.findUI = function(slot0)
	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.windowTF = slot0:findTF("anim_root/window")
	slot0.scrollview = slot0:findTF("scrollview", slot0.windowTF)
	slot0.emptyTF = slot0:findTF("empty", slot0.scrollview)

	setText(slot0:findTF("Text", slot0.emptyTF), i18n("child_mind_empty_tip"))

	slot0.contentTF = slot0:findTF("view/content", slot0.scrollview)
	slot0.finishListTF = slot0:findTF("finish_list", slot0.contentTF)
	slot0.finishUIList = UIItemList.New(slot0:findTF("list", slot0.finishListTF), slot0:findTF("list/tpl", slot0.finishListTF))

	setText(slot0:findTF("title/Text", slot0.finishListTF), i18n("child_mind_finish_title"))
	setText(slot0:findTF("list/tpl/get_btn/Text", slot0.finishListTF), i18n("word_take"))

	slot0.unFinishListTF = slot0:findTF("unfinish_list", slot0.contentTF)
	slot0.unFinishUIList = UIItemList.New(slot0:findTF("list", slot0.unFinishListTF), slot0:findTF("list/tpl", slot0.unFinishListTF))

	setText(slot0:findTF("title/Text", slot0.unFinishListTF), i18n("child_mind_processing_title"))
	setText(slot0:findTF("list/tpl/time_desc", slot0.unFinishListTF), i18n("child_mind_time_title"))
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0:findTF("anim_root/bg"), function ()
		uv0:_close()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData() + 1
	})
	slot0.finishUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetOrAddComponent(slot2, "CanvasGroup").alpha = 1

			uv0:updateFinishItem(slot1, slot2)
		end
	end)
	slot0.unFinishUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateUnfinishItem(slot1, slot2)
		end
	end)
	slot0:updateItems()
	EducateTipHelper.ClearNewTip(EducateTipHelper.NEW_MIND_TASK)
end

slot0.sumbitTask = function(slot0, slot1)
	slot0:emit(EducateMindMediator.ON_TASK_SUBMIT, slot1)
end

slot0.updateItems = function(slot0)
	slot1 = getProxy(EducateProxy):GetCurTime()
	slot0.taskVOs = underscore.select(slot0.taskVOs, function (slot0)
		return slot0:InTime(uv0)
	end)
	slot0.finishTaskVOs = {}
	slot0.unFinishTaskVOs = {}

	underscore.each(slot0.taskVOs, function (slot0)
		if slot0:IsFinish() then
			table.insert(uv0.finishTaskVOs, slot0)
		else
			table.insert(uv0.unFinishTaskVOs, slot0)
		end
	end)

	slot2 = CompareFuncs({
		function (slot0)
			return slot0:GetRemainTime(uv0)
		end,
		function (slot0)
			return slot0.id
		end
	})

	table.sort(slot0.finishTaskVOs, slot2)
	table.sort(slot0.unFinishTaskVOs, slot2)
	setActive(slot0.finishListTF, #slot0.finishTaskVOs > 0)
	slot0.finishUIList:align(#slot0.finishTaskVOs)
	setActive(slot0.unFinishListTF, #slot0.unFinishTaskVOs > 0)
	slot0.unFinishUIList:align(#slot0.unFinishTaskVOs)
	setActive(slot0.emptyTF, #slot0.finishTaskVOs <= 0 and #slot0.unFinishTaskVOs <= 0)
end

slot0.updateFinishItem = function(slot0, slot1, slot2)
	if LeanTween.isTweening(slot2.gameObject) then
		LeanTween.cancel(slot2.gameObject)
	end

	GetOrAddComponent(slot2, "CanvasGroup").alpha = 1

	setActive(slot2, true)

	slot3 = slot0.finishTaskVOs[slot1 + 1]

	setText(slot0:findTF("desc", slot2), slot3:getConfig("name"))
	onButton(slot0, slot0:findTF("get_btn", slot2), function ()
		if not uv0.isClick then
			uv0.isClick = true
			slot0 = uv0

			slot0:doAnim(uv1, function ()
			end)
			onDelayTick(function ()
				uv0.isClick = nil

				uv0:sumbitTask(uv1)
			end, 0.165)
		end
	end, SFX_PANEL)
end

slot0.updateUnfinishItem = function(slot0, slot1, slot2)
	slot3 = slot0.unFinishTaskVOs[slot1 + 1]

	setText(slot0:findTF("desc", slot2), slot3:getConfig("name"))
	setText(slot0:findTF("time_desc/time", slot2), (slot3:GetRemainTime() < 7 and 0 or math.floor(slot4 / 7)) .. i18n("word_week"))
end

slot0.doAnim = function(slot0, slot1, slot2)
	slot4 = slot1.transform.localPosition
	slot5 = LeanTween.alphaCanvas(GetOrAddComponent(slot1, "CanvasGroup"), 0, 0.198)

	slot5:setFrom(1)

	slot5 = LeanTween.value(go(slot1), slot4.x, slot4.x + 200, 0.264)
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		uv0.transform.localPosition = Vector3(slot0, uv1.y, uv1.z)
	end))
	slot5 = slot5:setEase(LeanTweenType.easeInCubic)

	slot5:setOnComplete(System.Action(function ()
		uv0.transform.localPosition = uv1

		setActive(uv0, false)
		uv2()
	end))
end

slot0.updateView = function(slot0)
	slot0:initData()
	slot0:updateItems()
end

slot0._close = function(slot0)
	if slot0.isClick then
		return
	end

	slot0.anim:Play("anim_educate_mind_out")
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
