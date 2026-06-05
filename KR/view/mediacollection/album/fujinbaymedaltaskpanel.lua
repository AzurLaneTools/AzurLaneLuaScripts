slot0 = class("FujinBayMedalTaskPanel", import(".MedalTaskPanel"))

slot0.UpdateList = function(slot0, slot1)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = slot2:Find("frame/progress")
			slot6 = slot2:Find("frame/progress_1")
			slot7 = slot2:Find("frame/awards")
			slot9 = slot2:Find("frame/get_btn")
			slot11 = slot2:Find("frame/go_btn")

			setText(slot2:Find("frame/desc"), slot3:getConfig("desc"))

			slot12, slot13 = uv1:getTaskProgress(slot3)
			slot14, slot15 = uv1:getTaskTarget(slot3)
			slot2:Find("frame/slider"):GetComponent(typeof(Slider)).value = slot12 / slot14

			setText(slot5, slot13)
			setText(slot6, "/" .. slot15)

			slot18 = slot5:GetComponent(typeof(Text)).preferredWidth
			slot19 = slot6:GetComponent(typeof(Text)).preferredWidth
			slot5.sizeDelta = Vector2(slot18, slot5.sizeDelta.y)
			slot6.sizeDelta = Vector2(slot19, slot6.sizeDelta.y)
			slot5.anchoredPosition = Vector2(slot6.anchoredPosition.x - slot19 * slot6.pivot.x - slot18 * (1 - slot5.pivot.x), slot5.anchoredPosition.y)

			uv1:updateAwards(slot3:getConfig("award_display"), slot7, slot7:GetChild(0))
			setActive(slot2:Find("frame/got_btn"), slot3:getTaskStatus() == 2)
			setActive(slot9, slot3:getTaskStatus() == 1)
			setActive(slot11, slot3:getTaskStatus() == 0)
			onButton(uv1, slot11, function ()
				uv0._parent:emit(MedalAlbumTemplateMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv1, slot9, function ()
				uv0._parent:emit(MedalAlbumTemplateMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.UIlist:align(#slot1)

	if slot0._parent.TASK_ANIM and slot0._parent.TASK_ENTER_ANIM_Time and slot0._parent.TASK_Time then
		slot2 = findTF(slot0._tf, "panel/list").transform.childCount

		onDelayTick(function ()
			for slot3 = 0, uv0 - 1 do
				slot4 = findTF(uv1._tf, "panel/list")
				slot4 = slot4:GetChild(slot3)

				onDelayTick(function ()
					if uv0._parent.exited then
						return
					end

					quickPlayAnimation(uv1, uv0._parent.TASK_ANIM)
				end, uv1._parent.TASK_Time * (slot3 + 1))
			end
		end, slot0._parent.TASK_ENTER_ANIM_Time)
	end
end

return slot0
