slot0 = class("WorldCollectionLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "WorldCollectionUI"
end

function slot0.setCollectionProxy(slot0, slot1)
	slot0.collectionProxy = slot1
end

function slot0.init(slot0)
	slot0.top = slot0._tf:Find("top")
	slot0.backBtn = slot0.top:Find("back_btn")
	slot0.rtMain = slot0._tf:Find("main")
	slot0.entranceContainer = slot0.rtMain:Find("list_bg/map_list/content")
	slot0.entranceItemList = UIItemList.New(slot0.entranceContainer, slot0.entranceContainer:Find("item"))

	slot0.entranceItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.achEntranceList[slot1]
			uv0.entranceIndexDic[slot3.id] = slot1

			setText(slot2:Find("icon/deco_id"), slot3.config.serial_number)
			setText(slot2:Find("icon/name"), slot3:GetBaseMap():GetName())

			slot4 = slot2:Find("icon")

			setAnchoredPosition(slot4, {
				y = (1 - slot1 % 2 * 2) * slot4.anchoredPosition.y
			})
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0:UpdateAchievement(uv1)
				end
			end, SFX_PANEL)

			if nowWorld:AnyUnachievedAchievement(slot3) then
				setActive(slot2:Find("icon/tip"), true)
				table.insert(uv0.achAwardIndexList, slot1)
			else
				setActive(slot2:Find("icon/tip"), false)
			end
		end
	end)
	slot0.entranceContainer:GetComponent(typeof(ScrollRect)).onValueChanged:AddListener(function (slot0)
		uv0:UpdateJumpBtn()
	end)

	slot0.entrancePanel = slot0.rtMain:Find("map")
	slot0.entranceTitle = slot0.entrancePanel:Find("target_rect/title")
	slot0.targetContainer = slot0.entrancePanel:Find("target_rect/target_list/content")
	slot0.targetItemList = UIItemList.New(slot0.targetContainer, slot0.targetContainer:Find("item"))

	slot0.targetItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot4 = slot1 > #uv0.achEntranceList[uv0.selectedIndex].config.normal_target
			slot5 = slot2:Find("bg")

			setActive(slot5:Find("normal"), not slot4)
			setActive(slot5:Find("hidden"), slot4)

			slot7 = uv0.targetList[slot1]:IsAchieved()
			slot8 = not slot4 or slot7 or uv0.showHiddenDesc

			setText(slot5:Find("desc"), slot8 and HXSet.hxLan(slot6.config.target_desc) or "???")
			setText(slot5:Find("progress"), slot8 and slot6:GetProgress() .. "/" .. slot6:GetMaxProgress() or "")
			setActive(slot5:Find("finish_mark/Image"), slot7)

			slot9 = slot2:Find("pop")

			if slot8 and #slot6:GetTriggers() > 1 then
				slot13 = slot9:Find("Text")

				function slot15(slot0, slot1)
					slot2 = uv0[slot0]

					setText(slot1, slot2:GetDesc())
					setTextColor(slot1, slot2:IsAchieved() and Color.New(0.3686274509803922, 0.6078431372549019, 1) or Color.New(0.4745098039215686, 0.4745098039215686, 0.4745098039215686))
					setActive(slot1, true)
				end

				for slot19 = #slot10, slot9.childCount - 1 do
					setActive(slot12:GetChild(slot19), false)
				end

				for slot19 = slot14, #slot10 - 1 do
					cloneTplTo(slot13, slot12)
				end

				for slot19 = 0, #slot10 - 1 do
					slot15(slot19 + 1, slot12:GetChild(slot19))
				end
			end

			triggerToggle(slot2, false)
			setToggleEnabled(slot2, slot11)
			setActive(slot5:Find("arrow"), slot11)
		end
	end)

	slot0.achAwardRect = slot0.entrancePanel:Find("award_rect")
	slot0.achAchieveBtn = slot0.achAwardRect:Find("btn_achieve")
	slot0.overviewBtn = slot0.entrancePanel:Find("btn_overview")
	slot0.subviewAchAward = WorldAchAwardSubview.New(slot0._tf, slot0.event)

	slot0:bind(WorldAchAwardSubview.ShowDrop, function (slot0, slot1)
		uv0:emit(uv1.ON_DROP, slot1)
	end)
end

function slot0.onBackPressed(slot0)
	if pg.m02:retrieveMediator(WorldMediator.__cname).viewComponent:CheckMarkOverallClose() then
		-- Nothing
	elseif slot0.subviewAchAward:isShowing() then
		slot0.subviewAchAward:ActionInvoke("Hide")
	else
		uv0.super.onBackPressed(slot0)
	end
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.memories and uv0.toggles[2]:GetComponent(typeof(Toggle)).isOn then
			uv0:return2MemoryGroup()
		else
			uv0:closeView()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtMain:Find("list_bg/jump_icon_left"), function ()
		triggerToggle(uv0.entranceContainer:GetChild(uv0:GetAwardIndex(false) - 1), true)
		uv0:ScrollToSelectEntrance()
	end, SFX_PANEL)
	onButton(slot0, slot0.rtMain:Find("list_bg/jump_icon_right"), function ()
		triggerToggle(uv0.entranceContainer:GetChild(uv0:GetAwardIndex(true) - 1), true)
		uv0:ScrollToSelectEntrance()
	end, SFX_PANEL)
	onButton(slot0, slot0.achAchieveBtn, function ()
		slot0, slot1 = nowWorld:AnyUnachievedAchievement(uv0.entrance)

		if slot0 then
			uv0:emit(WorldCollectionMediator.ON_ACHIEVE_STAR, {
				{
					id = uv0.entrance.id,
					star_list = {
						slot1.star
					}
				}
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.entrancePanel:Find("page_left"), function ()
		triggerToggle(uv0.entranceContainer:GetChild(uv0.selectedIndex - 1 - 1), true)
		uv0:ScrollToSelectEntrance()
	end, SFX_PANEL)
	onButton(slot0, slot0.entrancePanel:Find("page_right"), function ()
		triggerToggle(uv0.entranceContainer:GetChild(uv0.selectedIndex + 1 - 1), true)
		uv0:ScrollToSelectEntrance()
	end, SFX_PANEL)
	onButton(slot0, slot0.overviewBtn, function ()
		uv0:emit(WorldCollectionMediator.ON_ACHIEVE_OVERVIEW)
	end, SFX_PANEL)

	slot0.achEntranceList = nowWorld:GetAtlas():GetAchEntranceList()
	slot0.achAwardIndexList = {}
	slot0.entranceIndexDic = {}

	slot0.entranceItemList:align(#slot0.achEntranceList)

	slot0.contextData.entranceId = defaultValue(slot0.contextData.entranceId, 0)

	triggerToggle(slot0.entranceContainer:GetChild(defaultValue(slot0.entranceIndexDic[slot0.contextData.entranceId], 1) - 1), true)
	slot0:ScrollToSelectEntrance()
end

function slot0.willExit(slot0)
	slot0.subviewAchAward:Destroy()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

function slot0.InitAchievement(slot0)
end

function slot0.FlushEntranceItem(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not nowWorld:AnyUnachievedAchievement(slot0.achEntranceList[slot0.entranceIndexDic[slot6.id]]) then
			setActive(slot0.entranceContainer:GetChild(slot7 - 1):Find("icon/tip"), false)
			table.remove(slot0.achAwardIndexList, dichotomy(slot7, slot0.achAwardIndexList))
		end
	end
end

function slot0.UpdateAchievement(slot0, slot1)
	if slot0.selectedIndex ~= slot1 then
		slot0.selectedIndex = slot1
		slot0.entrance = slot0.achEntranceList[slot0.selectedIndex]

		slot0:FlushAchievement()
	end
end

function slot0.GetAwardIndex(slot0, slot1)
	if slot1 then
		if not dichotomy(math.ceil(slot0.entranceContainer:GetComponent(typeof(ScrollRect)).normalizedPosition.x * (#slot0.achEntranceList - 1 - slot0.rtMain:Find("list_bg/map_list").rect.width / slot0.entranceContainer:Find("item"):GetComponent(typeof(LayoutElement)).preferredWidth) + 1 + slot2), slot0.achAwardIndexList) then
			return
		elseif slot0.achAwardIndexList[slot5] <= slot4 then
			return slot0.achAwardIndexList[slot5 + 1]
		else
			return slot0.achAwardIndexList[slot5]
		end
	elseif not dichotomy(math.floor(slot0.entranceContainer:GetComponent(typeof(ScrollRect)).normalizedPosition.x * slot3 + 1), slot0.achAwardIndexList) then
		return
	elseif slot4 <= slot0.achAwardIndexList[slot5] then
		return slot0.achAwardIndexList[slot5 - 1]
	else
		return slot0.achAwardIndexList[slot5]
	end
end

function slot0.ScrollToSelectEntrance(slot0)
	if #slot0.achEntranceList - 1 - slot0.rtMain:Find("list_bg/map_list").rect.width / slot0.entranceContainer:Find("item"):GetComponent(typeof(LayoutElement)).preferredWidth > 0 then
		scrollTo(slot0.entranceContainer, math.clamp(slot0.selectedIndex - 1 - slot1 / 2, 0, slot2) / slot2, 0)
	end
end

function slot0.UpdateJumpBtn(slot0)
	setActive(slot0.rtMain:Find("list_bg/jump_icon_left"), slot0:GetAwardIndex(false))
	setActive(slot0.rtMain:Find("list_bg/jump_icon_right"), slot0:GetAwardIndex(true))
end

function slot0.FlushAchievement(slot0)
	slot0:UpdateJumpBtn()

	slot0.showHiddenDesc = nowWorld:IsNormalAchievementAchieved(slot0.entrance)
	slot0.targetList = nowWorld:GetAchievements(slot0.entrance)

	slot0.targetItemList:align(#slot0.targetList)

	slot1 = slot0.entrance:GetBaseMap()

	GetImageSpriteFromAtlasAsync("world/targeticon/" .. slot1.config.entrance_mapicon, "", slot0.entranceTitle)
	setText(slot0.entranceTitle:Find("name"), slot1:GetName())
	setText(slot0.entranceTitle:Find("deco_id"), slot0.entrance.config.serial_number)

	slot2, slot3, slot4 = nowWorld:CountAchievements(slot0.entrance)

	setText(slot0.entranceTitle:Find("progress_text"), slot2 + slot3 .. "/" .. slot4)

	slot5, slot6 = nowWorld:AnyUnachievedAchievement(slot0.entrance)
	slot7 = slot0.achAwardRect:Find("award")

	if slot6 then
		setActive(slot0.achAwardRect:Find("get_mask"), slot5)
		setActive(slot0.achAwardRect:Find("got_mask"), false)
	else
		slot8 = slot0.entrance:GetAchievementAwards()
		slot6 = slot8[#slot8]

		setActive(slot0.achAwardRect:Find("get_mask"), false)
		setActive(slot0.achAwardRect:Find("got_mask"), true)
	end

	updateDrop(slot7, slot6.drop)
	onButton(slot0, slot7, function ()
		uv0:showAchAwardPanel(uv0.entrance)
	end, SFX_PANEL)
	setText(slot0.achAwardRect:Find("star_count/Text"), slot2 + slot3 .. "/" .. slot6.star)
	setActive(slot0.achAchieveBtn, slot5)
	setActive(slot0.entrancePanel:Find("page_left"), slot0.selectedIndex > 1)
	setActive(slot0.entrancePanel:Find("page_right"), slot0.selectedIndex < #slot0.achEntranceList)
end

function slot0.flushAchieveUpdate(slot0, slot1)
	slot0:FlushEntranceItem(slot1)
	slot0:FlushAchievement()
end

function slot0.showAchAwardPanel(slot0, slot1)
	slot0.subviewAchAward:Load()
	slot0.subviewAchAward:ActionInvoke("Setup", slot1)
	slot0.subviewAchAward:ActionInvoke("Show")
end

return slot0
