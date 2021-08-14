slot0 = class("NewOrleansLoginPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.showItemTpl = slot0:findTF("ShowItem", slot0.bg)
	slot0.showItemContainer = slot0:findTF("ItemShowList", slot0.bg)
	slot0.itemList = UIItemList.New(slot0.showItemContainer, slot0.showItemTpl)

	setActive(slot0.showItemTpl, false)

	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)

	setActive(slot0.item, false)

	slot0.stepText = slot0:findTF("step_text", slot0.bg)
end

function slot0.OnDataSetting(slot0)
	slot0.linkActivity = getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").act_id)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.linkActivity:getConfig("config_data")
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
	slot0.Day = #slot0.config.front_drops
	slot0.curDay = 0

	return updateActivityTaskStatus(slot0.linkActivity)
end

function slot0.OnFirstFlush(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0:findTF("item", slot2)
			slot6 = uv0.taskProxy:getTaskById(uv0.taskGroup[uv0.nday][slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot5)
			slot7 = slot6:getConfig("award_display")[1]

			updateDrop(slot4, {
				type = slot7[1],
				id = slot7[2],
				count = slot7[3]
			})
			onButton(uv0, slot4, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			slot9 = slot6:getProgress()
			slot10 = slot6:getConfig("target_num")

			setText(uv0:findTF("description", slot2), slot6:getConfig("desc"))
			setText(uv0:findTF("progressText", slot2), slot9 .. "/" .. slot10)
			setSlider(uv0:findTF("progress", slot2), 0, slot10, slot9)

			slot12 = uv0:findTF("get_btn", slot2)

			setActive(uv0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
			setActive(slot12, slot14 == 1)
			setActive(uv0:findTF("got_btn", slot2), slot14 == 2)
			onButton(uv0, slot11, function ()
				uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv0, slot12, function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.config.front_drops[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(uv0:findTF("icon_mask", slot2), slot1 < uv0.curDay)
		end
	end)
end

function slot0.OnUpdateFlush(slot0)
	slot0.nday = slot0.linkActivity.data3

	if checkExist(slot0.linkActivity:getConfig("config_client").story, {
		slot0.nday
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot1[slot0.nday][1])
	end

	if slot0.stepText then
		setText(slot0.stepText, tostring(slot0.nday))
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])

	slot0.curDay = slot0.activity.data1

	slot0.itemList:align(slot0.Day)
end

function slot0.OnDestroy(slot0)
end

return slot0
