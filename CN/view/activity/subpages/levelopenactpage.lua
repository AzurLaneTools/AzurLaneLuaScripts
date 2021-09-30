slot0 = class("LevelOpenActPage", import("view.base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot1 = slot0._tf:Find("AD/task_list/content")
	slot0.uiList = UIItemList.New(slot1, slot1:Find("tpl"))

	slot0.uiList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot2, uv0.taskVOs[slot1 + 1])
		end
	end)
end

function slot0.OnDataSetting(slot0)
	if not getProxy(TaskProxy):getTaskVO(slot0.activity:getConfig("config_data")[1][1]) then
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
	slot1 = getProxy(TaskProxy)
	slot0.taskVOs = underscore.map(slot0.activity:getConfig("config_data")[1], function (slot0)
		return uv0:getTaskVO(slot0)
	end)

	table.sort(slot0.taskVOs, function (slot0, slot1)
		return CompareFuncs(slot0, slot1, {
			function (slot0)
				if slot0:isReceive() then
					return 2
				elseif slot0:isFinish() then
					return 0
				else
					return 1
				end
			end
		})
	end)
	slot0.uiList:align(#slot0.taskVOs)
end

function slot0.UpdateTask(slot0, slot1, slot2)
	setImageAlpha(slot1:Find("bg"), slot2:getTaskStatus() == 2 and 0.5 or 1)
	eachChild(slot1:Find("status"), function (slot0)
		setActive(slot0, slot0:GetSiblingIndex() == uv0)
	end)
	setCanvasGroupAlpha(slot1:Find("canvas"), slot3 == 2 and 0.2 or 1)

	slot5 = slot2:getConfig("desc")

	if slot3 == 2 then
		setSlider(slot4:Find("progress"), 0, 1, 1)
	else
		slot6 = slot2:getProgress()
		slot7 = slot2:getConfig("target_num")
		slot5 = slot5 .. " " .. setColorStr("(" .. slot6 .. "/" .. slot7 .. ")", COLOR_RED)

		setSlider(slot4:Find("progress"), 0, slot7, slot6)
	end

	setText(slot1:Find("canvas/Text"), slot5)

	slot6 = underscore.rest(slot2:getConfig("award_display"), 1)

	while #slot6 > 3 do
		table.remove(slot6)
	end

	slot7 = UIItemList.New(slot4:Find("items"), slot4:Find("items/IconTpl"))

	slot7:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot7:align(#slot6)

	if slot3 == 2 then
		removeOnButton(slot1)
	elseif slot3 == 1 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end, SFX_PANEL)
	elseif slot3 == 0 then
		onButton(slot0, slot1, function ()
			uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
		end, SFX_PANEL)
	end
end

return slot0
