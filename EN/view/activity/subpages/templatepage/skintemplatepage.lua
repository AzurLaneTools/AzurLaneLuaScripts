slot0 = class("SkinTemplatePage", import("view.base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.dayTF = slot0:findTF("day", slot0.bg)
	slot0.item = slot0:findTF("item", slot0.bg)
	slot0.items = slot0:findTF("items", slot0.bg)
	slot0.uilist = UIItemList.New(slot0.items, slot0.item)

	setActive(slot0.item, false)
end

function slot0.OnDataSetting(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_data")

	return updateActivityTaskStatus(slot0.activity)
end

function slot0.OnFirstFlush(slot0)
	slot1 = slot0.uilist

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2)
		end
	end)
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

	slot9 = slot6:getProgress()
	slot10 = slot6:getConfig("target_num")

	setText(slot0:findTF("description", slot2), slot6:getConfig("desc"))

	slot11, slot12 = slot0:GetProgressColor()

	if slot11 and slot12 then
		setText(slot0:findTF("progressText", slot2), "<color=" .. slot11 .. ">" .. slot9 .. "</color><color=" .. slot12 .. ">/" .. slot10 .. "</color>")
	else
		setText(slot0:findTF("progressText", slot2), slot9 .. "/" .. slot10)
	end

	setSlider(slot0:findTF("progress", slot2), 0, slot10, slot9)

	slot14 = slot0:findTF("get_btn", slot2)

	setActive(slot0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
	setActive(slot14, slot16 == 1)
	setActive(slot0:findTF("got_btn", slot2), slot16 == 2)
	onButton(slot0, slot13, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot14, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	slot0.nday = slot0.activity.data3

	if checkExist(slot0.activity:getConfig("config_client").story, {
		slot0.nday
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot1[slot0.nday][1])
	end

	if slot0.dayTF then
		setText(slot0.dayTF, tostring(slot0.nday))
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

function slot0.OnDestroy(slot0)
	eachChild(slot0.items, function (slot0)
		Destroy(slot0)
	end)
end

function slot0.GetProgressColor(slot0)
	return nil
end

return slot0
