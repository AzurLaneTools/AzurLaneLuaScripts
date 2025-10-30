slot0 = class("PermanentYamashiroSkinPage", import(".TemplatePage.SkinTemplatePage"))

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
			setText(slot2:Find("progressText"), setColorStr(slot9, "#36AF41FF") .. "/" .. slot10)
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
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(tostring(slot0.nday), "#36AF41FF") .. "/" .. #slot0.activity:getConfig("config_data"))
end

return slot0
