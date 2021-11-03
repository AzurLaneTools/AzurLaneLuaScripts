slot0 = class("UrExchangeTaskPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("AD/task_list/content"), slot0:findTF("AD/task_list/content/tpl"))
	slot0.getBtn = slot0:findTF("AD/get_btn")
	slot0.gotBtn = slot0:findTF("AD/got_btn")
	slot0.unfinishBtn = slot0:findTF("AD/unfinish_btn")
end

function slot0.OnDataSetting(slot0)
	if not slot0:GetTaskById(slot0.activity:getConfig("config_data")[1][1]) then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot1.id
		})

		return true
	else
		return false
	end
end

function slot0.OnUpdateFlush(slot0)
	slot3 = _.map(slot0.activity:getConfig("config_data")[1], function (slot0)
		return uv0:GetTaskById(slot0)
	end)
	slot4 = table.remove(slot3, #slot3)

	function slot5(slot0)
		if slot0:isFinish() and not slot0:isReceive() then
			return 0
		elseif slot0:isReceive() then
			return 2
		else
			return 1
		end
	end

	table.sort(slot3, function (slot0, slot1)
		return uv0(slot0) < uv0(slot1)
	end)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot2, uv1[slot1 + 1])
		end
	end)
	slot0.uilist:align(#slot3)

	slot7 = slot4:isReceive()
	slot9 = slot4:isFinish() and not slot7 and _.all(slot3, function (slot0)
		return slot0:isFinish() and slot0:isReceive()
	end)

	onButton(slot0, slot0.getBtn, function ()
		if uv0 then
			uv1:emit(ActivityMediator.ON_TASK_SUBMIT, uv2)
		end
	end, SFX_PANEL)
	setActive(slot0.getBtn, slot9)
	setActive(slot0.unfinishBtn, not slot9 and not slot7)
	setActive(slot0.gotBtn, slot7)
end

function slot0.GetTaskById(slot0, slot1)
	return getProxy(TaskProxy):getTaskById(slot1) or getProxy(TaskProxy):getFinishTaskById(slot1)
end

function slot0.UpdateTask(slot0, slot1, slot2)
	setText(slot1:Find("Text"), slot2:getConfig("desc"))

	slot3 = slot2:getConfig("award_display")[1]
	slot5 = slot1:Find("item")

	updateDrop(slot5, {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	})
	onButton(slot0, slot5, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot1:Find("mark"), slot2:isFinish() and not slot2:isReceive())

	if slot6 and not slot7 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, SFX_PANEL)
	else
		removeOnButton(slot1)
	end

	setActive(slot1:Find("progress_finish"), slot6 and slot7)
	setSlider(slot1:Find("progress"), 0, 1, slot2:getProgress() / slot2:getConfig("target_num"))
	setText(slot1:Find("progress/Text"), slot6 and "" or slot8 .. "/" .. slot9)
end

return slot0
