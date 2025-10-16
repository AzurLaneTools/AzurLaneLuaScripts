slot0 = class("IslandInventoryIndexPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandInventoryIndexUI"
end

slot0.OnLoaded = function(slot0)
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("frame/list"), slot0._tf:Find("frame/list/tpl"))
	slot0.closeBtn = slot0._tf:Find("frame/top/close_btn")
	slot0.cancelBtn = slot0._tf:Find("frame/button_list/cancel")
	slot0.confirmBtn = slot0._tf:Find("frame/button_list/confirm")

	setText(slot0._tf:Find("frame/top/title"), i18n("child_filter_title"))
	setText(slot0.cancelBtn:Find("Text"), i18n("island_word_reset"))
	setText(slot0.confirmBtn:Find("Text"), i18n("word_ok"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:ResetData()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(IslandScene.ON_INVENTORY_FILTER, uv0.values)
		uv0:Hide()
	end, SFX_PANEL)

	slot0.btns = {}
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	assert(slot1)

	slot0.values = slot1:GetData()

	slot0:Flush(slot1:GetLayoutData())
end

slot0.Flush = function(slot0, slot1)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			table.insert(uv1.btns, uv1:InitLayout(uv0[slot1 + 1], slot1 + 1, slot2))
		end
	end)
	slot0.uiItemList:align(#slot1)
end

slot0.InitLayout = function(slot0, slot1, slot2, slot3)
	setText(slot3:Find("title/title"), slot1.title)

	slot4 = UIItemList.New(slot3:Find("buttons"), slot3:Find("buttons/tpl"))
	slot5 = {}

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2:Find("Text"), uv0.names[slot1 + 1])
			setText(slot2:Find("mark/Text"), uv0.names[slot1 + 1])
			setActive(slot2:Find("line"), (slot1 <= 0 or slot1 % 4 ~= 0) and slot1 + 1 ~= #uv0.list)

			slot3 = uv0.list[slot1 + 1]

			onButton(uv1, slot2, function ()
				slot0 = uv0.values[uv1]
				slot0 = uv2.mode == IslandInventoryIndexData.MODE_SINGLE and uv3 or uv0:HandleMultiClick(uv3, slot0, IslandInventoryIndexData.CheckSelectedAll(uv2.list, slot0), uv4, uv2.list[1])

				uv0:FlushBtns(uv5, uv2.list, slot0, uv2.mode)

				uv0.values[uv1] = slot0
			end, SFX_PANEL)
			table.insert(uv3, {
				mark = slot2:Find("trigger"),
				isAll = slot1 == 0
			})
		end
	end)
	slot4:align(#slot1.list)
	slot0:FlushBtns(slot5, slot1.list, slot0.values[slot2], slot1.mode)

	return slot5
end

slot0.HandleMultiClick = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if slot3 and slot1 == slot2 then
		-- Nothing
	elseif slot3 and slot1 ~= slot2 then
		slot2 = slot1
	elseif slot4 then
		slot2 = slot5
	elseif bit.band(slot2, slot1) > 0 then
		slot2 = bit.bxor(slot2, slot1)
	else
		slot2 = bit.bor(slot2, slot1)
	end

	return slot2 ~= 0 and slot2 or slot5
end

slot0.FlushBtns = function(slot0, slot1, slot2, slot3, slot4)
	if slot4 == IslandInventoryIndexData.MODE_SINGLE then
		for slot8, slot9 in ipairs(slot1) do
			triggerToggle(slot9.mark, bit.band(slot2[slot8], slot3) > 0)
		end
	elseif slot4 == IslandInventoryIndexData.MODE_MULTI then
		if IslandInventoryIndexData.CheckSelectedAll(slot2, slot3) then
			for slot9, slot10 in ipairs(slot1) do
				triggerToggle(slot10.mark, slot10.isAll)
			end
		else
			for slot9, slot10 in ipairs(slot1) do
				triggerToggle(slot10.mark, not slot10.isAll and bit.band(slot2[slot9], slot3) > 0)
			end
		end
	end
end

slot0.ResetData = function(slot0)
	for slot4, slot5 in ipairs(slot0.btns) do
		for slot9, slot10 in ipairs(slot5) do
			if slot10.isAll then
				triggerButton(slot10.mark.parent)
			end
		end
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
