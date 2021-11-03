slot0 = class("TaskPtAwardWindow", import("..activity.Panels.PtAwardWindow"))

function slot0.UpdateList(slot0, slot1, slot2, slot3)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:UpdateDrop(slot2:Find("award"), slot3[1])
			uv1:UpdateDrop(slot2:Find("award1"), slot3[2])
			setText(slot2:Find("title/Text"), "PHASE " .. slot1 + 1)
			setText(slot2:Find("target/Text"), uv2[slot1 + 1])
			setText(slot2:Find("target/title"), HXSet.hxLan(uv1.resTitle))
			setActive(slot2:Find("award/mask"), slot1 + 1 <= uv3)
			setActive(slot2:Find("award1/mask"), slot1 + 1 <= uv3)

			if slot2:Find("target/icon") and uv1.resIcon and uv1.resIcon ~= "" then
				setActive(slot2:Find("target/icon"), true)
				LoadImageSpriteAsync(uv1.resIcon, slot2:Find("target/icon/image"), false)
			else
				setActive(slot2:Find("target/icon"), false)
			end
		end
	end)
	slot0.UIlist:align(#slot1)
end

function slot0.UpdateDrop(slot0, slot1, slot2)
	if slot2 then
		setActive(slot1, true)
		updateDrop(slot1, {
			type = slot2[1],
			id = slot2[2],
			count = slot2[3]
		}, {
			hideName = true
		})
		onButton(slot0.binder, slot1, function ()
			uv0.binder:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		return
	end

	setActive(slot1, false)
end

return slot0
