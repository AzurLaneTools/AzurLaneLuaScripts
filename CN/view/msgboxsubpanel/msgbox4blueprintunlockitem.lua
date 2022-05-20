slot0 = class("Msgbox4BlueprintUnlockItem", import(".MsgboxSubPanel"))

function slot0.getUIName(slot0)
	return "Msgbox4BlueprintUnlockItem"
end

function slot0.OnRefresh(slot0, slot1)
	rtf(slot0.viewParent._window).sizeDelta = Vector2(1010, 685)
	slot2 = slot1.item

	updateDrop(slot0._tf:Find("IconTpl"), {
		type = DROP_TYPE_ITEM,
		id = slot2.id
	})
	setText(slot0._tf:Find("content_unlock/title/bg/Text"), i18n("tech_select_tip1"))
	setText(slot0._tf:Find("content_unlock/title/Text"), i18n("tech_select_tip2"))

	slot4 = slot0._tf:Find("content_unlock/list")
	slot5 = UIItemList.New(slot4, slot4:GetChild(0))

	slot5:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2:Find("IconTpl"), {
				type = DROP_TYPE_SHIP,
				id = ShipGroup.getDefaultShipConfig(uv0[slot1].id).id
			})
			setActive(slot2:Find("IconTpl/mask"), uv0[slot1]:isUnlock())
			setText(slot2:Find("IconTpl/mask/Text"), i18n("tech_select_tip3"))
		end
	end)
	slot5:align(#slot1.blueprints)
	setText(slot0._tf:Find("content_after/title/bg/Text"), i18n("tech_select_tip4"))
	setText(slot0._tf:Find("content_after/title/Text"), i18n("tech_select_tip5"))

	slot7 = slot0._tf:Find("content_after/list")
	slot8 = UIItemList.New(slot7, slot7:GetChild(0))

	slot8:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3, slot4, slot5 = unpack(uv0[slot1])

			updateDrop(slot2:Find("IconTpl"), {
				type = slot3,
				id = slot4,
				count = slot5
			})
		end
	end)
	slot8:align(#slot2:getConfig("display_icon"))
end

return slot0
