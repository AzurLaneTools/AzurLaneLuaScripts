slot0 = class("LevelOperationItemPanel", import("..base.BasePanel"))

function slot0.init(slot0)
	uv0.super.init(slot0)

	slot0.operationButton = slot0:findTF("panel/operation_button")
	slot0.toggleMask = slot0:findTF("operation_mask")
	slot0.toggleList = slot0:findTF("operation_mask/list")
	slot0.toggles = {}
	slot0.buttonIcon = slot0:findTF("panel/operation_button/item/icon")
	slot0.buttonCount = slot0:findTF("panel/operation_button/item/count")
	slot0.buttonDesc = slot0:findTF("panel/operation_button/item/desc")
	slot0.cancelBtn = slot0:findTF("operation_mask/cancel_button")

	setText(slot0.buttonCount, "")

	for slot4 = 0, slot0.toggleList.childCount - 1 do
		slot5 = slot0.toggleList:Find("item" .. slot4 + 1)

		setActive(slot5, false)
		table.insert(slot0.toggles, slot5)
	end

	setActive(slot0.toggleMask, false)
end

function slot0.setData(slot0, slot1, slot2)
	slot0.itemList = slot1
	slot0.chapter = slot2
end

function slot0.configCallback(slot0, slot1)
	slot0._callback = slot1

	onButton(slot0, slot0.operationButton, function ()
		uv0:showToggleMask()
	end, SFX_PANEL)
	onButton(slot0, slot0.toggleMask, function ()
		uv0:hideToggleMask()
	end)
	slot0:setButtonView(PlayerPrefs.GetInt("extraOperationItemID", 0))
end

function slot0.showToggleMask(slot0)
	setActive(slot0.toggleMask, true)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0._callback(0)
		uv0:hideToggleMask()
		uv0:setButtonView(0)
	end)

	for slot6, slot7 in pairs(slot0.itemList) do
		slot8 = slot0.toggles[0 + 1]

		setActive(slot8, true)

		if table.contains(slot0.chapter:getOperationList(), slot6) then
			setActive(slot8:Find("lock"), false)
			setButtonEnabled(slot8, true)
			onButton(slot0, slot8, function ()
				uv0._callback(uv1)
				uv0:hideToggleMask()
				uv0:setButtonView(uv1)
			end, SFX_PANEL)
		else
			setActive(slot9, true)
			setButtonEnabled(slot8, false)
		end

		setImageSprite(slot8:Find("item/icon"), GetSpriteFromAtlas(itemId2icon(slot6), ""), true)

		if slot7 == true then
			setText(slot8:Find("item/count"), "x0")
			setButtonEnabled(slot8, false)
		else
			setText(slot8:Find("item/count"), "x" .. slot7.count)
		end

		setText(slot8:Find("item/desc"), pg.item_data_statistics[slot6].display)
	end
end

function slot0.setButtonView(slot0, slot1)
	if slot1 == 0 then
		setText(slot0.buttonDesc, "使用特别作战")
	else
		setText(slot0.buttonDesc, pg.item_data_statistics[slot1].display)
	end
end

function slot0.hideToggleMask(slot0)
	setActive(slot0.toggleMask, false)
end

return slot0
