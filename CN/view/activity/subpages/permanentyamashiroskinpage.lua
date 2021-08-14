slot0 = class("PermanentYamashiroSkinPage", import(".TemplatePage.SkinTemplatePage"))

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
			setText(uv0:findTF("progressText", slot2), setColorStr(slot9, "#36AF41FF") .. "/" .. slot10)
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
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setText(slot0.dayTF, setColorStr(tostring(slot0.nday), "#36AF41FF") .. "/" .. #slot0.activity:getConfig("config_data"))
end

return slot0
