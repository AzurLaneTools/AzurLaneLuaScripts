slot0 = class("WorldInPicturePage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.item = slot0:findTF("items/item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)
	slot0.help = slot0:findTF("AD/help")
	slot0.start = slot0:findTF("AD/start")
	slot0.dayTF = slot0:findTF("Text", slot0.bg)
	slot0.tip = slot0:findTF("AD/tip")
end

function slot0.OnFirstFlush(slot0)
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

function slot0.UpdateTask(slot0, slot1, slot2)
	slot4 = slot0:findTF("item", slot2)
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)
	slot7 = slot6:getConfig("award_display")[1]

	updateDrop(slot4, {
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	})
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot0:findTF("description", slot2), slot6:getConfig("desc"))
	setSlider(slot0:findTF("progress", slot2), 0, slot6:getConfig("target_num"), slot6:getProgress())

	slot12 = slot0:findTF("get_btn", slot2)

	setActive(slot0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
	setActive(slot12, slot14 == 1)
	setActive(slot0:findTF("got_btn", slot2), slot14 == 2)
	onButton(slot0, slot11, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot12, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)
	setText(slot0:findTF("progressText", slot2), "<color=#789143>" .. slot9 .. "</color><color=#a3876f>/" .. slot10 .. "</color>")
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setActive(slot0.tip, slot0.miniGameAct and not slot1:isEnd() and slot1:readyToAchieve())
end

return slot0
