slot0 = class("WorldInPictureRePage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.item = slot0.bg:Find("items/item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.help = slot0._tf:Find("AD/help")
	slot0.start = slot0._tf:Find("AD/start")
	slot0.dayTF = slot0.bg:Find("Text")
	slot0.tip = slot0._tf:Find("AD/tip")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.help, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.worldinpicture_task_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.start, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.WORLDINPICTURE)
	end, SFX_PANEL)

	slot0.miniGameAct = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE)
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot2:Find("item")
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)

	slot7 = slot6:getConfig("award_display")[1]

	updateDrop(slot4, {
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	})
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot2:Find("description"), slot6:getConfig("desc"))
	setSlider(slot2:Find("progress"), 0, slot6:getConfig("target_num"), slot6:getProgress())

	slot12 = slot2:Find("get_btn")

	setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
	setActive(slot12, slot14 == 1)
	setActive(slot2:Find("got_btn"), slot14 == 2)
	onButton(slot0, slot11, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot12, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)
	setText(slot2:Find("progressText"), "<color=#789143>" .. slot9 .. "</color><color=#a3876f>/" .. slot10 .. "</color>")
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.tip, slot0.miniGameAct and not slot1:isEnd() and slot1:readyToAchieve())
end

return slot0
