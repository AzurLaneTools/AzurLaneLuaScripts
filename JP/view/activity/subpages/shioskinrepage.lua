slot0 = class("ShioSkinRePage", import(".TemplatePage.SkinTemplatePage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.dayTF = slot0:findTF("day", slot0.bg)
	slot0.item1TF = slot0:findTF("item1", slot0.bg)
	slot0.item2TF = slot0:findTF("item2", slot0.bg)
	slot0.itemTFList = {
		slot0.item1TF,
		slot0.item2TF
	}
end

function slot0.OnFirstFlush(slot0)
end

function slot0.OnUpdateFlush(slot0)
	slot0.nday = slot0.activity.data3

	if slot0.dayTF then
		setText(slot0.dayTF, slot0.nday .. " / " .. #slot0.activity:getConfig("config_data"))
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
		slot9 = slot0:findTF("item", slot0.itemTFList[slot6])
		slot11 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot6]) or slot0.taskProxy:getFinishTaskById(slot10)
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

		setText(slot0:findTF("description", slot7), slot11:getConfig("desc"))
		setText(slot0:findTF("progressText", slot7), slot14 .. "/" .. slot15)
		setSlider(slot0:findTF("progress", slot7), 0, slot15, slot14)

		slot17 = slot0:findTF("get_btn", slot7)

		setActive(slot0:findTF("go_btn", slot7), slot11:getTaskStatus() == 0)
		setActive(slot17, slot19 == 1)
		setActive(slot0:findTF("got_btn", slot7), slot19 == 2)
		onButton(slot0, slot16, function ()
			uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
		end, SFX_PANEL)
		onButton(slot0, slot17, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, SFX_PANEL)
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
