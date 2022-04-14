slot0 = class("Msgbox4ContentItems", import(".MsgboxSubPanel"))

function slot0.getUIName(slot0)
	return "Msgbox4ContentItems"
end

function slot0.OnRefresh(slot0, slot1)
	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)

	setText(slot0._tf:Find("content"), slot1.content)

	slot2 = slot0._tf:Find("list")
	slot3 = UIItemList.New(slot2, slot2:GetChild(0))

	slot3:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.items[slot1])
			setActive(slot2:Find("name"), false)
			setActive(slot2:Find("name_mask"), false)
			setScrollText(slot2:Find("name_mask/name"), getText(slot2:Find("name")))
		end
	end)
	slot3:align(#slot1.items)
end

return slot0
