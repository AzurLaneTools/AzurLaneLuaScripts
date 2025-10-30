slot0 = class("ShioSkinRePage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.dayTF = slot0.bg:Find("day")
	slot0.item1TF = slot0.bg:Find("item1")
	slot1 = slot0.bg
	slot0.item2TF = slot1:Find("item2")
	slot0.itemTFList = {
		slot0.item1TF,
		slot0.item2TF
	}
end

slot0.OnFirstFlush = function(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3
	slot1 = #slot0.activity:getConfig("config_data")

	if slot0.dayTF then
		setText(slot0.dayTF, slot0.nday .. "/" .. slot1)
	end

	if checkExist(slot0.activity:getConfig("config_client").story, {
		slot0.nday
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot2[slot0.nday][1])
	end

	for slot6 = 1, 2 do
		slot8 = slot6
		slot9 = slot0.itemTFList[slot6]:Find("item")
		slot11 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot6]) or slot0.taskProxy:getFinishTaskById(slot10)

		assert(slot11, "without this task by id: " .. slot10)

		slot12 = slot11:getConfig("award_display")[1]

		updateDrop(slot9, {
			type = slot12[1],
			id = slot12[2],
			count = slot12[3]
		})
		onButton(slot0, slot9, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		slot14 = slot11:getProgress()
		slot15 = slot11:getConfig("target_num")

		setText(slot7:Find("description"), slot11:getConfig("desc"))
		setText(slot7:Find("progressText"), slot14 .. "/" .. slot15)
		setSlider(slot7:Find("progress"), 0, slot15, slot14)

		slot17 = slot7:Find("get_btn")

		setActive(slot7:Find("go_btn"), slot11:getTaskStatus() == 0)
		setActive(slot17, slot19 == 1)
		setActive(slot7:Find("got_btn"), slot19 == 2)
		onButton(slot0, slot16, function ()
			uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
		end, SFX_PANEL)
		onButton(slot0, slot17, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, SFX_PANEL)
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
