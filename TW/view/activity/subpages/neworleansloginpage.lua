slot0 = class("NewOrleansLoginPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.showItemTpl = slot0.bg:Find("ShowItem")
	slot0.showItemContainer = slot0.bg:Find("ItemShowList")
	slot0.itemList = UIItemList.New(slot0.showItemContainer, slot0.showItemTpl)

	setActive(slot0.showItemTpl, false)

	slot0.item = slot0.bg:Find("item")
	slot0.items = slot0.bg:Find("items")
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)

	setActive(slot0.item, false)

	slot0.stepText = slot0.bg:Find("step_text")
end

slot0.OnDataSetting = function(slot0)
	slot0.linkActivity = getProxy(ActivityProxy):getActivityById(slot0.activity:getConfig("config_client").act_id)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.linkActivity:getConfig("config_data")
	slot0.config = pg.activity_7_day_sign[slot0.activity:getConfig("config_id")]
	slot0.Day = #slot0.config.front_drops
	slot0.curDay = 0

	return updateActivityTaskStatus(slot0.linkActivity)
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = slot2:Find("item")
			slot6 = uv0.taskProxy:getTaskById(uv0.taskGroup[uv0.nday][slot1 + 1]) or uv0.taskProxy:getFinishTaskById(slot5)

			assert(slot6, "without this task by id: " .. slot5)

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

			setText(slot2:Find("description"), slot6:getConfig("desc"))
			setText(slot2:Find("progressText"), slot9 .. "/" .. slot10)
			setSlider(slot2:Find("progress"), 0, slot10, slot9)

			slot12 = slot2:Find("get_btn")

			setActive(slot2:Find("go_btn"), slot6:getTaskStatus() == 0)
			setActive(slot12, slot14 == 1)
			setActive(slot2:Find("got_btn"), slot14 == 2)
			onButton(uv0, slot11, function ()
				uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv0, slot12, function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)

	slot1 = slot0.itemList

	slot1:make(function (slot0, slot1, slot2)
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
			setActive(slot2:Find("icon_mask"), slot1 < uv0.curDay)
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
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

slot0.OnDestroy = function(slot0)
end

return slot0
