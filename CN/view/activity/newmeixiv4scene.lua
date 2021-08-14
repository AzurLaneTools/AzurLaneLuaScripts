slot0 = class("NewMeixiV4Scene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "NewMeixiV4UI"
end

function slot0.init(slot0)
	slot0.resPanel = PlayerResource.New()

	SetParent(slot0.resPanel._go, slot0:findTF("top/res"), false)

	slot0.ani = slot0:findTF("TV01")
	slot0.progress = slot0:findTF("progress/Text")
	slot0.nodes = slot0:findTF("nodes")
	slot0.nodeInfo = slot0:findTF("node_info")
	slot0.titleTxt = slot0:findTF("progress/title")
	slot0.titleNum = slot0:findTF("progress/cur")
	slot0.helpBtn = slot0:findTF("help_btn")
	slot0.storyTip = slot0:findTF("get_story")
	slot0.taskProxy = getProxy(TaskProxy)
	slot1 = pg.activity_template[ActivityConst.NEWMEIXIV4_SKIRMISH_ID]
	slot0.storyGroup = slot1.config_client.storys
	slot0.memoryGroup = slot1.config_client.memoryGroup
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("top/back_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0:findTF("top/option"), function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("MeixiV4_help")
		})
	end, SFX_PANEL)
	setText(slot0:findTF("bar/tip", slot0.storyTip), i18n("world_collection_back"))
	slot0:playAni()
	slot0:updateNodes()
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1

	slot0:onUpdateRes(slot1)
end

function slot0.onUpdateRes(slot0, slot1)
	slot0.resPanel:setResources(slot1)

	slot0.player = slot1
end

function slot0.playAni(slot0)
	SetActive(slot0.ani, true)
	slot0.ani:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		SetActive(uv0.ani, false)
	end)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WARNING)
end

function slot0.setCurIndex(slot0)
	slot0.curIndex = 1
	slot0.clearTaskNum = 0
	slot0.clearTaskNum = function ()
		for slot3, slot4 in ipairs(uv0.contextData.taskList) do
			if uv0.taskProxy:getTaskById(slot4) or uv0.taskProxy:getFinishTaskById(slot4) then
				return slot3 - 1
			end
		end
	end()

	for slot5, slot6 in ipairs(slot0.contextData.taskList) do
		if (slot0.taskProxy:getTaskById(slot6) or slot0.taskProxy:getFinishTaskById(slot6)) and slot7:getTaskStatus() == 2 then
			slot0.curIndex = slot0.curIndex + 1

			if not slot8 or not (slot0.taskProxy:getTaskById(slot0.contextData.taskList[slot5 + 1]) or slot0.taskProxy:getFinishTaskById(slot8)) then
				slot0.curIndex = slot0.curIndex - 1
			end
		end
	end

	slot0.curIndex = slot0.curIndex + slot0.clearTaskNum
end

function slot0.updateNodes(slot0)
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

function slot0.nodeInfoTween(slot0, slot1)
	slot2 = tf(slot0:findTF(tostring(slot1), slot0.nodes)).localPosition

	if slot1 == 9 then
		slot2.x = slot2.x - 80
	end

	if slot1 == 7 then
		slot2.y = slot2.y - 20
	end

	function slot4(slot0)
		setLocalScale(uv0.nodeInfo, Vector3(1, 1, 1))
		LeanTween.scale(tf(uv0.nodeInfo), Vector3.zero, 0.1):setOnComplete(System.Action(function ()
			if uv0 then
				uv0()
			end
		end))
	end

	if not isActive(slot0.nodeInfo) then
		setActive(slot0.nodeInfo, true)
		function ()
			setLocalPosition(uv0.nodeInfo, Vector3(uv1.x, uv1.y + 120, 0))
			setLocalScale(uv0.nodeInfo, Vector3(0, 0, 0))
			LeanTween.scale(tf(uv0.nodeInfo), Vector3.one, 0.1)
		end()
	else
		slot4(slot3)
	end
end

function slot0.updateNodeInfo(slot0, slot1)
	updateActivityTaskStatus(getProxy(ActivityProxy):getActivityById(ActivityConst.NEWMEIXIV4_SKIRMISH_ID))

	slot4 = slot0.taskProxy:getTaskById(slot0.contextData.taskList[slot1]) or slot0.taskProxy:getFinishTaskById(slot3)
	slot5 = pg.task_data_template[slot3]
	slot6 = slot4 and slot4:getProgress() or slot5.target_num
	slot7 = slot4 and slot4:getConfig("target_num") or slot5.target_num
	slot8 = slot4 and slot4:getTaskStatus() or 2

	setSlider(slot0:findTF("progress", slot0.nodeInfo), 0, slot7, slot6)
	setText(slot0:findTF("step", slot0.nodeInfo), slot6 .. "/" .. slot7)
	setText(slot0:findTF("content", slot0.nodeInfo), slot4 and slot4:getConfig("desc") or slot5.desc)
	setText(slot0:findTF("title", slot0.nodeInfo), string.format("%02d", slot1))

	slot11 = slot0:findTF("get_btn", slot0.nodeInfo)

	setActive(slot0:findTF("go_btn", slot0.nodeInfo), slot8 == 0)
	setActive(slot11, slot8 == 1)
	setActive(slot0:findTF("step/finish", slot0.nodeInfo), slot8 == 2)
	onButton(slot0, slot10, function ()
		uv0:emit(NewMeixiV4Mediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot11, function ()
		uv0:emit(NewMeixiV4Mediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)
	eachChild(slot0.nodes, function (slot0)
		slot1 = uv0:findTF("arrow", slot0)

		LeanTween.cancel(slot1.gameObject)
		setLocalPosition(slot1, Vector3(0, 27, 0))

		if tonumber(slot0.name) == uv1 then
			setActive(slot1, true)
			LeanTween.moveY(slot1, 40, 0.5):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
		else
			setActive(slot1, false)
		end
	end)
	slot0:nodeInfoTween(slot1)
end

function slot0.onUpdateTask(slot0)
	for slot5, slot6 in pairs(slot0.storyGroup) do
		if slot0.contextData.taskList[slot0.curIndex] == slot6[1] then
			slot0:getStory(slot6[2], slot6[3])
		end
	end

	slot0:updateNodes()
end

function slot0.getStory(slot0, slot1, slot2)
	setActive(slot0.storyTip, true)
	pg.NewStoryMgr.GetInstance():SetPlayedFlag(slot2)
	setText(slot0:findTF("bar/Anim/Frame/Mask/Name", slot0.storyTip), HXSet.hxLan(pg.memory_template[slot1].title))
	removeOnButton(slot0.storyTip)
	removeOnButton(slot0:findTF("bar/Button", slot0.storyTip))
	pg.UIMgr.GetInstance():BlurPanel(slot0.storyTip)
	slot0:findTF("bar", slot0.storyTip):GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		onButton(uv0, uv0.storyTip, function ()
			pg.UIMgr.GetInstance():UnblurPanel(uv0.storyTip)
			setActive(uv0.storyTip, false)
		end)
		onButton(uv0, uv0:findTF("bar/Button", uv0.storyTip), function ()
			uv0:emit(NewMeixiV4Mediator.GO_STORY, uv0.memoryGroup)
			triggerButton(uv0.storyTip)
		end, SFX_PANEL)
	end)
end

function slot0.willExit(slot0)
	if slot0.resPanel then
		slot0.resPanel:exit()

		slot0.resPanel = nil
	end

	setActive(slot0.storyTip, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.storyTip)
end

return slot0
