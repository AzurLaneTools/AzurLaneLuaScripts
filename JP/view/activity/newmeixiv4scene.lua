slot0 = class("NewMeixiV4Scene", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "NewMeixiV4UI"
end

slot0.ResUISettings = function(slot0)
	return true
end

slot0.init = function(slot0)
	slot0.ani = slot0._tf:Find("TV01")
	slot0.progress = slot0._tf:Find("progress/Text")
	slot0.nodes = slot0._tf:Find("nodes")
	slot0.nodeInfo = slot0._tf:Find("node_info")
	slot0.titleTxt = slot0._tf:Find("progress/title")
	slot0.titleNum = slot0._tf:Find("progress/cur")
	slot0.helpBtn = slot0._tf:Find("help_btn")
	slot0.storyTip = slot0._tf:Find("get_story")
	slot0.taskProxy = getProxy(TaskProxy)
	slot1 = pg.activity_template[ActivityConst.NEWMEIXIV4_SKIRMISH_ID]
	slot0.storyGroup = slot1.config_client.storys
	slot0.memoryGroup = slot1.config_client.memoryGroup
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("top/back_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0._tf:Find("top/option"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("MeixiV4_help")
		})
	end, SFX_PANEL)
	setText(slot0.storyTip:Find("bar/tip"), i18n("world_collection_back"))
	slot0:playAni()
	slot0:updateNodes()
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1

	slot0:onUpdateRes(slot1)
end

slot0.onUpdateRes = function(slot0, slot1)
	slot0.player = slot1
end

slot0.playAni = function(slot0)
	SetActive(slot0.ani, true)
	slot0.ani:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		SetActive(uv0.ani, false)
	end)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WARNING)
end

slot0.setCurIndex = function(slot0)
	slot0.curIndex = 1
	slot0.clearTaskNum = 0
	slot0.clearTaskNum = (function ()
		for slot3, slot4 in ipairs(uv0.contextData.taskList) do
			if uv0.taskProxy:getTaskById(slot4) or uv0.taskProxy:getFinishTaskById(slot4) then
				return slot3 - 1
			end
		end
	end)()

	for slot5, slot6 in ipairs(slot0.contextData.taskList) do
		slot9 = slot0.taskProxy:getTaskById(slot0.contextData.taskList[slot5 + 1]) or slot0.taskProxy:getFinishTaskById(slot8)

		if (slot0.taskProxy:getTaskById(slot6) or slot0.taskProxy:getFinishTaskById(slot6)) and slot7:getTaskStatus() == 2 then
			slot0.curIndex = slot0.curIndex + 1

			if not slot8 or not slot9 then
				slot0.curIndex = slot0.curIndex - 1
			end
		end
	end

	slot0.curIndex = slot0.curIndex + slot0.clearTaskNum
end

slot0.updateNodes = function(slot0)
	slot0:setCurIndex()
	setText(slot0.titleTxt, "POSITION " .. string.format("%02d", slot0.curIndex))
	setText(slot0.titleNum, string.format("%02d", slot0.curIndex))
	eachChild(slot0.nodes, function (slot0)
		slot3 = uv0.taskProxy:getTaskById(uv0.contextData.taskList[tonumber(slot0.name)]) or uv0.taskProxy:getFinishTaskById(slot2)

		setActive(slot0, slot1 <= uv0.curIndex)
		onButton(uv0, slot0, function ()
			uv0:updateNodeInfo(uv1)
		end, SFX_PANEL)
	end)
	slot0:updateNodeInfo(slot0.curIndex)
end

slot0.nodeInfoTween = function(slot0, slot1)
	slot2 = tf(slot0._tf:Find(tostring(slot1), slot0.nodes)).localPosition

	if slot1 == 9 then
		slot2.x = slot2.x - 80
	end

	if slot1 == 7 then
		slot2.y = slot2.y - 20
	end

	slot3 = function()
		setLocalPosition(uv0.nodeInfo, Vector3(uv1.x, uv1.y + 120, 0))
		setLocalScale(uv0.nodeInfo, Vector3(0, 0, 0))
		LeanTween.scale(tf(uv0.nodeInfo), Vector3.one, 0.1)
	end

	slot4 = function(slot0)
		setLocalScale(uv0.nodeInfo, Vector3(1, 1, 1))

		slot1 = LeanTween.scale(tf(uv0.nodeInfo), Vector3.zero, 0.1)

		slot1:setOnComplete(System.Action(function ()
			if uv0 then
				uv0()
			end
		end))
	end

	if not isActive(slot0.nodeInfo) then
		setActive(slot0.nodeInfo, true)
		slot3()
	else
		slot4(slot3)
	end
end

slot0.updateNodeInfo = function(slot0, slot1)
	updateActivityTaskStatus(getProxy(ActivityProxy):getActivityById(ActivityConst.NEWMEIXIV4_SKIRMISH_ID))

	slot4 = slot0.taskProxy:getTaskById(slot0.contextData.taskList[slot1]) or slot0.taskProxy:getFinishTaskById(slot3)
	slot5 = pg.task_data_template[slot3]
	slot6 = slot4 and slot4:getProgress() or slot5.target_num
	slot7 = slot4 and slot4:getConfig("target_num") or slot5.target_num
	slot8 = slot4 and slot4:getTaskStatus() or 2

	setSlider(slot0.nodeInfo:Find("progress"), 0, slot7, slot6)
	setText(slot0.nodeInfo:Find("step"), slot6 .. "/" .. slot7)
	setText(slot0.nodeInfo:Find("content"), slot4 and slot4:getConfig("desc") or slot5.desc)
	setText(slot0.nodeInfo:Find("title"), string.format("%02d", slot1))

	slot11 = slot0.nodeInfo:Find("get_btn")

	setActive(slot0.nodeInfo:Find("go_btn"), slot8 == 0)
	setActive(slot11, slot8 == 1)
	setActive(slot0.nodeInfo:Find("step/finish"), slot8 == 2)
	onButton(slot0, slot10, function ()
		uv0:emit(NewMeixiV4Mediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot11, function ()
		uv0:emit(NewMeixiV4Mediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)
	eachChild(slot0.nodes, function (slot0)
		slot1 = slot0:Find("arrow")

		LeanTween.cancel(slot1.gameObject)
		setLocalPosition(slot1, Vector3(0, 27, 0))

		if tonumber(slot0.name) == uv0 then
			setActive(slot1, true)
			LeanTween.moveY(slot1, 40, 0.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
		else
			setActive(slot1, false)
		end
	end)
	slot0:nodeInfoTween(slot1)
end

slot0.onUpdateTask = function(slot0)
	slot1 = slot0.contextData.taskList[slot0.curIndex]

	for slot5, slot6 in pairs(slot0.storyGroup) do
		if slot1 == slot6[1] then
			slot0:getStory(slot6[2], slot6[3])
		end
	end

	slot0:updateNodes()
end

slot0.getStory = function(slot0, slot1, slot2)
	setActive(slot0.storyTip, true)

	slot4 = pg.NewStoryMgr.GetInstance()

	slot4:SetPlayedFlag(slot2)

	slot5 = slot0.storyTip

	setText(slot5:Find("bar/Anim/Frame/Mask/Name"), pg.memory_template[slot1].title)
	removeOnButton(slot0.storyTip)

	slot5 = slot0.storyTip

	removeOnButton(slot5:Find("bar/Button"))

	slot4 = pg.UIMgr.GetInstance()

	slot4:BlurPanel(slot0.storyTip)

	slot4 = slot0.storyTip
	slot4 = slot4:Find("bar")
	slot4 = slot4:GetComponent(typeof(DftAniEvent))

	slot4:SetEndEvent(function ()
		onButton(uv0, uv0.storyTip, function ()
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0.storyTip)
			setActive(uv0.storyTip, false)
		end)

		slot2 = uv0.storyTip

		onButton(uv0, slot2:Find("bar/Button"), function ()
			uv0:emit(NewMeixiV4Mediator.GO_STORY, uv0.memoryGroup)
			triggerButton(uv0.storyTip)
		end, SFX_PANEL)
	end)
end

slot0.willExit = function(slot0)
	setActive(slot0.storyTip, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.storyTip)
end

return slot0
