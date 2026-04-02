slot0 = class("NewEducateBuffLayer", import("view.base.BaseUI"))
slot1 = {
	[NewEducateBuff.TYPE.TAROT] = i18n("child2_collect_tarot_progress"),
	[NewEducateBuff.TYPE.ENTRY] = i18n("child2_collect_entry_progress"),
	[NewEducateBuff.TYPE.TALENT] = i18n("child2_collect_talent_progress")
}
slot2 = {
	[NewEducateBuff.TYPE.TAROT] = i18n("child2_collect_tarot"),
	[NewEducateBuff.TYPE.ENTRY] = i18n("child2_collect_entry"),
	[NewEducateBuff.TYPE.TALENT] = i18n("child2_collect_talent")
}

slot0.getUIName = function(slot0)
	return "NewEducateBuffUI"
end

slot0.getGroupName = function(slot0)
	return "NewEducateBaseUI"
end

slot0.init = function(slot0)
	slot0.windowTF = slot0._tf:Find("window")
	slot0.nextBtn = slot0.windowTF:Find("next_btn")
	slot0.lastBtn = slot0.windowTF:Find("last_btn")
	slot0.togglesTF = slot0.windowTF:Find("toggles")
	slot1 = slot0.windowTF:Find("pages")
	slot0.pageTFs = {
		[NewEducateBuff.TYPE.TAROT] = slot1:Find(tostring(NewEducateBuff.TYPE.TAROT)),
		[NewEducateBuff.TYPE.ENTRY] = slot1:Find(tostring(NewEducateBuff.TYPE.ENTRY)),
		[NewEducateBuff.TYPE.TALENT] = slot1:Find(tostring(NewEducateBuff.TYPE.TALENT))
	}
	slot0.boxsTF = slot0._tf:Find("detail_boxs")
	slot0.animCom = slot0._tf:Find("window"):GetComponent(typeof(Animation))
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 2
	})
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end, SFX_PANEL)
	eachChild(slot0.togglesTF, function (slot0)
		setText(slot0:Find("name"), uv0[tonumber(slot0.name)])
		onButton(uv1, slot0, function ()
			uv0.animCom:Play("anim_NewEducateBuffUI_left_click")
			uv0:SwtichView(tonumber(uv1.name))
		end, SFX_PANEL)
	end)
	onButton(slot0, slot0.nextBtn, function ()
		uv0.curPageIdx = uv0.curPageIdx + 1

		uv0.animCom:Play("anim_NewEducateBuffUI_left_click")
		uv0:UpdatePage()
	end, SFX_PANEL)
	onButton(slot0, slot0.lastBtn, function ()
		uv0.curPageIdx = uv0.curPageIdx - 1

		uv0.animCom:Play("anim_NewEducateBuffUI_left_click")
		uv0:UpdatePage()
	end, SFX_PANEL)
	eachChild(slot0.boxsTF, function (slot0)
		onButton(uv0, slot0, function ()
			setActive(uv0, false)
		end, SFX_PANEL)
	end)
	slot0:InitData()
	slot0:UpdateToggles()
	slot0:SwtichView(tonumber(slot0.togglesTF:GetChild(0).name))
end

slot0.InitData = function(slot0)
	slot0.config = pg.child2_benefit_list
	slot0.allIdMap = {
		[NewEducateBuff.TYPE.TAROT] = slot0.contextData.permanentData:GetAllTarotIds(),
		[NewEducateBuff.TYPE.ENTRY] = slot0.contextData.permanentData:GetAllEntryIds(),
		[NewEducateBuff.TYPE.TALENT] = slot0.contextData.permanentData:GetAllTalentIds()
	}
	slot3 = slot0.contextData.permanentData
	slot4 = slot3
	slot0.unlockIdMap = {
		[NewEducateBuff.TYPE.TAROT] = slot0.contextData.permanentData:GetActivatedTarotIds(),
		[NewEducateBuff.TYPE.ENTRY] = slot0.contextData.permanentData:GetActivatedEntryIds(),
		[NewEducateBuff.TYPE.TALENT] = slot3.GetActivatedTalentIds(slot4)
	}
	slot0.pageAllCntMap = {}

	for slot4, slot5 in pairs(slot0.allIdMap) do
		slot0.pageAllCntMap[slot4] = math.ceil(#slot5 / slot0.pageTFs[slot4]:Find("content").childCount)
	end
end

slot0.UpdateToggles = function(slot0)
	eachChild(slot0.togglesTF, function (slot0)
		slot1 = tonumber(slot0.name)

		setText(slot0:Find("value"), #uv0.unlockIdMap[slot1] .. "/" .. #uv0.allIdMap[slot1])
	end)

	for slot4, slot5 in pairs(slot0.pageTFs) do
		setText(slot5:Find("progress/Text"), uv0[slot4])
		setText(slot5:Find("progress/cur"), #slot0.unlockIdMap[slot4])
		setText(slot5:Find("progress/all"), "/" .. #slot0.allIdMap[slot4])
	end
end

slot0.SwtichView = function(slot0, slot1)
	if not slot0.curType or slot0.curType ~= slot1 then
		slot0.curType = slot1

		slot0:UpdateView()
	end

	eachChild(slot0.togglesTF, function (slot0)
		setActive(slot0:Find("sel"), tonumber(slot0.name) == uv0)
	end)

	slot3 = slot0.windowTF

	eachChild(slot3:Find("pages"), function (slot0)
		setActive(slot0, tonumber(slot0.name) == uv0)
	end)
end

slot0.UpdateView = function(slot0)
	if slot0.reverse then
		slot0.reverse = nil
		slot0.curPageIdx = slot0.pageAllCntMap[slot0.curType]
	else
		slot0.curPageIdx = 1
	end

	slot0:UpdatePage()
end

slot0.GetNextType = function(slot0)
	return switch(slot0.curType, {
		[NewEducateBuff.TYPE.TAROT] = function ()
			return NewEducateBuff.TYPE.ENTRY
		end,
		[NewEducateBuff.TYPE.ENTRY] = function ()
			return NewEducateBuff.TYPE.TALENT
		end,
		[NewEducateBuff.TYPE.TALENT] = function ()
			return nil
		end
	})
end

slot0.GetLastType = function(slot0)
	return switch(slot0.curType, {
		[NewEducateBuff.TYPE.TAROT] = function ()
			return nil
		end,
		[NewEducateBuff.TYPE.ENTRY] = function ()
			return NewEducateBuff.TYPE.TAROT
		end,
		[NewEducateBuff.TYPE.TALENT] = function ()
			return NewEducateBuff.TYPE.ENTRY
		end
	})
end

slot0.UpdatePage = function(slot0)
	slot1 = slot0.pageTFs[slot0.curType]

	if slot0.pageAllCntMap[slot0.curType] < slot0.curPageIdx then
		if slot0:GetNextType() then
			slot0:SwtichView(slot3)

			return
		end
	elseif slot0.curPageIdx < 1 and slot0:GetLastType() then
		slot0.reverse = true

		slot0:SwtichView(slot3)

		return
	end

	setActive(slot0.nextBtn, not (slot0.curType == NewEducateBuff.TYPE.TALENT and slot2 <= slot0.curPageIdx))
	setActive(slot0.lastBtn, not (slot0.curType == NewEducateBuff.TYPE.TAROT and slot0.curPageIdx <= 1))
	setText(slot1:Find("pagination"), slot0.curPageIdx .. "/" .. slot2)

	slot7 = (slot0.curPageIdx - 1) * slot1:Find("content").childCount

	for slot11 = 1, slot6 do
		slot12 = slot5:Find(tostring(slot11))

		if slot0.allIdMap[slot0.curType][slot7 + slot11] then
			setActive(slot12, true)
			slot0:UpdateItem(slot13, slot12)
		else
			setActive(slot12, false)
		end
	end
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = table.contains(slot0.unlockIdMap[slot0.curType], slot1)

	setActive(slot2:Find("lock"), not slot3)
	setActive(slot2:Find("unlock"), slot3)
	switch(slot0.curType, {
		[NewEducateBuff.TYPE.TAROT] = function ()
			slot1 = uv0

			NewEducateTarotCard.StaticShow(slot1:Find("unlock"), uv1)

			slot1 = uv0

			setText(slot1:Find("lock/Text"), uv2.config[uv1].get)

			slot1 = uv0

			setText(slot1:Find("lock/name/Text"), uv2.config[uv1].name)
			onButton(uv2, uv0, function ()
				if not uv0 then
					return
				end

				uv1:ShowDetailBox(uv2)
			end, SFX_PANEL)
		end,
		[NewEducateBuff.TYPE.ENTRY] = function ()
			slot1 = uv0

			NewEducateEntryCard.StaticShow(slot1:Find("unlock"), uv1)

			slot1 = uv0

			setText(slot1:Find("lock/Text"), uv2.config[uv1].get)

			slot1 = uv0

			setText(slot1:Find("lock/name"), uv2.config[uv1].name)
			onButton(uv2, uv0, function ()
				if not uv0 then
					return
				end

				uv1:ShowDetailBox(uv2)
			end, SFX_PANEL)
		end,
		[NewEducateBuff.TYPE.TALENT] = function ()
			slot0 = uv0.config[uv1]
			slot3 = uv2

			LoadImageSpriteAsync("neweducateicon/" .. slot0.item_icon, slot3:Find("unlock/icon"))

			slot2 = uv2

			setText(slot2:Find("lock/Text"), slot0.get)

			slot2 = uv2

			setText(slot2:Find("name"), slot0.name)

			slot4 = uv2

			LoadImageSpriteAtlasAsync("ui/neweducatebuffui_atlas", "rarity_" .. slot0.rare, slot4:Find("unlock"))
			onButton(uv0, uv2, function ()
				if not uv0 then
					return
				end

				uv1:ShowDetailBox(uv2)
			end, SFX_PANEL)
		end
	})
end

slot0.ShowDetailBox = function(slot0, slot1, slot2)
	eachChild(slot0.boxsTF, function (slot0)
		setActive(slot0, uv0.curType == tonumber(slot0.name))
	end)

	slot3 = slot0.boxsTF
	slot3 = slot3:Find(tostring(slot0.curType))

	switch(slot0.curType, {
		[NewEducateBuff.TYPE.TAROT] = function ()
			NewEducateTarotCard.StaticShow(uv0:Find("bg/tarot"), uv1)
		end,
		[NewEducateBuff.TYPE.ENTRY] = function ()
			NewEducateEntryCard.StaticShow(uv0:Find("bg/entry/unlock"), uv1)
			setText(uv0:Find("bg/entry/lv"), "LV." .. uv2.config[uv1].benefit_level)
			setActive(uv0:Find("bg/entry/unlock"), true)
			setActive(uv0:Find("bg/entry/lock"), false)
			setActive(uv0:Find("bg/toggles"), false)
		end,
		[NewEducateBuff.TYPE.TALENT] = function ()
			slot0 = uv0.config[uv1]
			slot1 = uv2:Find("bg/talent")

			LoadImageSpriteAsync("neweducateicon/" .. slot0.item_icon, slot1:Find("rarity/icon"))
			setText(slot1:Find("name"), slot0.name)
			setText(slot1:Find("level"), "LV." .. slot0.benefit_level)
			setText(slot1:Find("desc/Text"), slot0.desc)
			LoadImageSpriteAtlasAsync("ui/neweducatebuffui_atlas", "rarity_" .. slot0.rare, slot1:Find("rarity"))
		end
	})
end

slot0.ShowEntryBox = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.entryGroup2Ids[slot2]

	table.sort(slot4, CompareFuncs({
		function (slot0)
			return uv0.config[slot0].benefit_level
		end,
		function (slot0)
			return slot0
		end
	}))
	UIItemList.StaticAlign(slot1:Find("bg/toggles"), slot1:Find("bg/toggles"):GetChild(0), #slot4, function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = uv1.config[slot3].benefit_level
			slot2.name = tostring(slot3)

			setText(slot2:Find("sel/Text"), "LV." .. slot5)
			setText(slot2:Find("unsel/Text"), "LV." .. slot5)

			slot6 = table.contains(uv1.unlockEntryIds, slot3)

			setActive(slot2:Find("sel/Image"), not slot6)
			setActive(slot2:Find("unsel/Image"), not slot6)
			setActive(slot2:Find("sel/Text"), slot6)
			setActive(slot2:Find("unsel/Text"), slot6)
			onToggle(uv1, slot2, function (slot0)
				NewEducateEntryCard.StaticShow(uv0:Find("bg/entry/unlock"), uv1)
				setText(uv0:Find("bg/entry/lv"), "LV." .. uv2)
				setActive(uv0:Find("bg/entry/unlock"), uv3)
				setActive(uv0:Find("bg/entry/lock"), not uv3)
				setText(uv0:Find("bg/entry/lock/Text"), uv4.get)
				setText(uv0:Find("bg/entry/lock/name"), uv4.name)
			end, SFX_PANEL)
		end
	end)
	triggerToggle(slot1:Find("bg/toggles"):Find(tostring(slot3)), true)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
