slot0 = class("TaskAwardWindow", import(".PtAwardWindow"))

slot1 = function(slot0)
	slot2 = function(slot0)
		for slot4, slot5 in ipairs(uv0.tasklist) do
			if type(slot5) == "table" then
				for slot9, slot10 in ipairs(slot5) do
					if slot10 == slot0 then
						return slot4
					end
				end
			elseif slot0 == slot5 then
				return slot4
			end
		end
	end

	slot3 = getProxy(TaskProxy)
	slot4 = nil

	for slot8 = #_.flatten(slot0.tasklist), 1, -1 do
		if slot3:getFinishTaskById(slot1[slot8]) and slot10:isReceive() then
			slot4 = slot9
		end
	end

	slot4 = slot4 or slot1[(slot0.index - 1) * 2 + 1]

	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv1:getTaskById(uv0[slot1 + 1]) or uv1:getFinishTaskById(slot3) or Task.New({
				id = slot3
			})
			slot5 = GetPerceptualSize(slot4:getConfig("name"))

			setText(slot2:Find("title/Text"), "PHASE " .. uv2(slot3))
			setText(slot2:Find("target/title"), slot4:getConfig("name"))
			setText(slot2:Find("target/Text"), "")

			if slot2:Find("target/icon") then
				if uv3.resIcon == "" then
					uv3.resIcon = nil
				end

				if uv3.resIcon then
					LoadImageSpriteAsync(uv3.resIcon, slot2:Find("target/icon"), false)
				end

				setActive(slot2:Find("target/icon"), uv3.resIcon)
				setActive(slot2:Find("target/mark"), uv3.resIcon)
			end

			slot6 = slot4:getConfig("award_display")[1]

			updateDrop(slot2:Find("award"), {
				type = slot6[1],
				id = slot6[2],
				count = slot6[3]
			})
			onButton(uv3.binder, slot2:Find("award"), function ()
				uv0.binder:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("award/mask"), slot4:isReceive() or uv4 and slot3 < uv4)
		end
	end)
	slot0.UIlist:align(#slot1)
end

slot0.Show = function(slot0, slot1)
	slot0.tasklist = slot1.tasklist
	slot0.ptId = slot1.ptId
	slot0.totalPt = slot1.totalPt
	slot0.index = slot1.index or 1

	slot0:updateResIcon(slot1.resId, slot1.resIcon, slot1.type)
	uv0(slot0)

	slot0.totalTxt.text = slot0.totalPt
	slot0.totalTitleTxt.text = i18n("award_window_pt_title")

	setActive(slot0._tf, true)
end

return slot0
