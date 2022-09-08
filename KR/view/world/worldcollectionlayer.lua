slot0 = class("WorldCollectionLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "WorldCollectionUI"
end

function slot0.init(slot0)
	slot1 = slot0._tf
	slot0.top = slot1:Find("top")
	slot1 = slot0.top
	slot0.backBtn = slot1:Find("back_btn")
	slot1 = slot0.top
	slot0.topToggles = slot1:Find("toggles")
	slot1 = slot0._tf
	slot0.rtMain = slot1:Find("main")
	slot1 = slot0.rtMain
	slot0.entranceContainer = slot1:Find("list_bg/map_list/content")
	slot1 = slot0.rtMain
	slot0.btnGetAll = slot1:Find("list_bg/btn_get_all")
	slot0.scrollEntrance = GetComponent(slot0.entranceContainer, "LScrollRect")

	function slot0.scrollEntrance.onUpdateItem(slot0, slot1)
		slot0 = slot0 + 1
		slot2 = tf(slot1)
		slot3 = uv0.achEntranceList[slot0]
		uv0.entranceOjbecDic[slot0] = slot2

		setText(slot2:Find("icon/deco_id"), slot3.config.serial_number)
		setText(slot2:Find("icon/name"), slot3:GetBaseMap():GetName())
		setActive(slot2:Find("icon/tip"), nowWorld():AnyUnachievedAchievement(slot3))
		onButton(uv0, slot2, function ()
			uv0:UpdateAchievement(uv1)
		end, SFX_PANEL)

		slot4 = slot2:Find("icon")

		setAnchoredPosition(slot4, {
			y = (1 - slot0 % 2 * 2) * math.abs(slot4.anchoredPosition.y)
		})
		setActive(slot4:Find("select"), uv0.selectedIndex == slot0)
		setText(slot4:Find("select/gomap/Text"), i18n("world_target_goto"))
		onButton(uv0, slot4:Find("select/gomap"), function ()
			uv0:emit(WorldCollectionMediator.ON_MAP, uv1)
			uv0:closeView()
		end, SFX_PANEL)
	end

	function slot0.scrollEntrance.onReturnItem(slot0, slot1)
		if uv0.exited then
			return
		end

		uv0.entranceOjbecDic[slot0 + 1] = nil

		removeOnButton(slot1)
	end

	slot1 = slot0.scrollEntrance.onValueChanged

	slot1:AddListener(function (slot0)
		uv0:UpdateJumpBtn()
	end)

	slot1 = slot0.rtMain
	slot0.entrancePanel = slot1:Find("map")
	slot1 = slot0.entrancePanel
	slot0.entranceTitle = slot1:Find("target_rect/title")
	slot1 = slot0.entrancePanel
	slot0.targetContainer = slot1:Find("target_rect/target_list/content")
	slot3 = slot0.targetContainer
	slot0.targetItemList = UIItemList.New(slot0.targetContainer, slot3:Find("item"))
	slot1 = slot0.targetItemList

	slot1:make(function (slot0, slot1, slot2)
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

	slot1 = slot0.entrancePanel
	slot0.achAwardRect = slot1:Find("award_rect")
	slot1 = slot0.achAwardRect
	slot0.achAchieveBtn = slot1:Find("btn_achieve")
	slot1 = slot0.entrancePanel
	slot0.overviewBtn = slot1:Find("btn_overview")
	slot0.subviewAchAward = WorldAchAwardSubview.New(slot0._tf, slot0.event)

	slot0:bind(WorldAchAwardSubview.ShowDrop, function (slot0, slot1)
		uv0:emit(uv1.ON_DROP, slot1)
	end)
end

function slot0.onBackPressed(slot0)
	if slot0.subviewAchAward:isShowing() then
		slot0.subviewAchAward:ActionInvoke("Hide")
	else
		uv0.super.onBackPressed(slot0)
	end
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onToggle(slot0, slot0.topToggles:Find("all"), function (slot0)
		if slot0 then
			uv0:UpdateEntranceFilter(false)
		end
	end, SFX_PANEL)
	setText(slot0.topToggles:Find("all/Text"), i18n("world_target_filter_tip1"))
	setText(slot0.topToggles:Find("all/Image/Text"), i18n("world_target_filter_tip1"))
	onToggle(slot0, slot0.topToggles:Find("unfinish"), function (slot0)
		if slot0 then
			uv0:UpdateEntranceFilter(true)
		end
	end, SFX_PANEL)
	setText(slot0.topToggles:Find("unfinish/Text"), i18n("world_target_filter_tip2"))
	setText(slot0.topToggles:Find("unfinish/Image/Text"), i18n("world_target_filter_tip2"))
	onButton(slot0, slot0.rtMain:Find("list_bg/jump_icon_left"), function ()
		uv0:ScrollAndSelectEntrance(uv0:GetAwardIndex(false))
	end, SFX_PANEL)
	onButton(slot0, slot0.rtMain:Find("list_bg/jump_icon_right"), function ()
		uv0:ScrollAndSelectEntrance(uv0:GetAwardIndex(true))
	end, SFX_PANEL)
	onButton(slot0, slot0.btnGetAll, function ()
		slot0, slot1 = nowWorld():GetFinishAchievements(uv0.achEntranceList)

		if #slot0 > 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("world_target_get_all"),
				onYes = function ()
					uv0:emit(WorldCollectionMediator.ON_ACHIEVE_STAR, uv1)
				end
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("without any award")
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.achAchieveBtn, function ()
		slot0, slot1 = nowWorld():AnyUnachievedAchievement(uv0.entrance)

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
		uv0:ScrollAndSelectEntrance(uv0.selectedIndex - 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.entrancePanel:Find("page_right"), function ()
		uv0:ScrollAndSelectEntrance(uv0.selectedIndex + 1)
	end, SFX_PANEL)
	onButton(slot0, slot0.overviewBtn, function ()
		uv0:emit(WorldCollectionMediator.ON_ACHIEVE_OVERVIEW)
	end, SFX_PANEL)
	triggerToggle(slot0.topToggles:Find("all"), true)
end

function slot0.willExit(slot0)
	slot0.subviewAchAward:Destroy()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

function slot0.SetAchievementList(slot0, slot1)
	slot0.baseEntranceList = slot1
end

function slot0.BuildEntranceScrollPos(slot0)
	slot0.entrancePos = {}
	slot0.entranceIndexDic = {}

	for slot4, slot5 in ipairs(slot0.achEntranceList) do
		table.insert(slot0.entrancePos, slot0.scrollEntrance:HeadIndexToValue(slot4 - 1))

		slot0.entranceIndexDic[slot5.id] = slot4

		if nowWorld():AnyUnachievedAchievement(slot5) then
			table.insert(slot0.achAwardIndexList, slot4)
		end
	end
end

function slot0.UpdateEntranceFilter(slot0, slot1)
	if slot1 then
		slot0.achEntranceList = underscore.filter(slot0.baseEntranceList, function (slot0)
			slot1, slot2, slot3 = nowWorld():CountAchievements(slot0)

			return slot3 > slot1 + slot2
		end)
	else
		slot0.achEntranceList = underscore.rest(slot0.baseEntranceList, 1)
	end

	slot0:UpdateGetAllAwardBtn()

	slot0.achAwardIndexList = {}
	slot0.entranceOjbecDic = {}

	slot0.scrollEntrance:SetTotalCount(#slot0.achEntranceList)
	slot0:BuildEntranceScrollPos()

	slot0.contextData.entranceId = defaultValue(slot0.contextData.entranceId, 0)

	slot0:ScrollAndSelectEntrance(defaultValue(slot0.entranceIndexDic[slot0.contextData.entranceId], 1))
end

function slot0.UpdateGetAllAwardBtn(slot0)
	slot1, slot2 = nowWorld():GetFinishAchievements(slot0.achEntranceList)

	setActive(slot0.btnGetAll, pg.gameset.world_target_obtain.key_value <= #slot1)
end

function slot0.FlushEntranceItem(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if not nowWorld():AnyUnachievedAchievement(slot0.achEntranceList[slot0.entranceIndexDic[slot6.id]]) then
			if slot0.entranceOjbecDic[slot7] then
				setActive(slot0.entranceOjbecDic[slot7]:Find("icon/tip"), false)
			end

			table.removebyvalue(slot0.achAwardIndexList, slot7)
		end
	end

	slot0:UpdateGetAllAwardBtn()
end

function slot0.UpdateAchievement(slot0, slot1, slot2)
	if slot2 or slot0.selectedIndex ~= slot1 then
		slot0.selectedIndex = slot1

		for slot6, slot7 in ipairs({
			slot0.selectedIndex,
			slot0.selectedIndex
		}) do
			if slot0.entranceOjbecDic[slot7] then
				setActive(slot8:Find("icon/select"), slot0.selectedIndex == slot7)
			end
		end

		slot0.entrance = slot0.achEntranceList[slot0.selectedIndex]

		slot0:FlushAchievement()
	end
end

function slot0.GetAwardIndex(slot0, slot1)
	slot2 = slot0.entrancePos[#slot0.achEntranceList] - 1

	if slot1 then
		slot3 = slot0.scrollEntrance.value + slot2

		for slot7 = 1, #slot0.achAwardIndexList do
			if slot3 < slot0.entrancePos[slot0.achAwardIndexList[slot7]] then
				return slot0.achAwardIndexList[slot7]
			end
		end

		return nil
	else
		slot3 = slot0.scrollEntrance.value

		for slot7 = #slot0.achAwardIndexList, 1, -1 do
			if slot0.entrancePos[slot0.achAwardIndexList[slot7]] < slot3 then
				return slot0.achAwardIndexList[slot7]
			end
		end

		return nil
	end
end

function slot0.ScrollAndSelectEntrance(slot0, slot1)
	slot0:UpdateAchievement(slot1, true)
	slot0.scrollEntrance:ScrollTo(math.clamp(slot0.entrancePos[slot1] - (slot0.entrancePos[#slot0.achEntranceList] - 1) / 2, 0, 1))
end

function slot0.UpdateJumpBtn(slot0)
	setActive(slot0.rtMain:Find("list_bg/jump_icon_left"), slot0:GetAwardIndex(false))
	setActive(slot0.rtMain:Find("list_bg/jump_icon_right"), slot0:GetAwardIndex(true))
end

function slot0.FlushAchievement(slot0)
	slot0:UpdateJumpBtn()

	slot1 = nowWorld()
	slot0.showHiddenDesc = slot1:IsNormalAchievementAchieved(slot0.entrance)
	slot0.targetList = slot1:GetAchievements(slot0.entrance)

	slot0.targetItemList:align(#slot0.targetList)

	slot2 = slot0.entrance:GetBaseMap()

	GetImageSpriteFromAtlasAsync("world/targeticon/" .. slot2.config.entrance_mapicon, "", slot0.entranceTitle)
	setText(slot0.entranceTitle:Find("name"), slot2:GetName(slot0.entrance))
	setText(slot0.entranceTitle:Find("deco_id"), slot0.entrance.config.serial_number)

	slot3, slot4, slot5 = slot1:CountAchievements(slot0.entrance)

	setText(slot0.entranceTitle:Find("progress_text"), slot3 + slot4 .. "/" .. slot5)

	slot6, slot7 = slot1:AnyUnachievedAchievement(slot0.entrance)
	slot8 = slot0.achAwardRect:Find("award")

	if slot7 then
		setActive(slot0.achAwardRect:Find("get_mask"), slot6)
		setActive(slot0.achAwardRect:Find("got_mask"), false)
	else
		slot9 = slot0.entrance:GetAchievementAwards()
		slot7 = slot9[#slot9]

		setActive(slot0.achAwardRect:Find("get_mask"), false)
		setActive(slot0.achAwardRect:Find("got_mask"), true)
	end

	updateDrop(slot8, slot7.drop)
	onButton(slot0, slot8, function ()
		uv0:showAchAwardPanel(uv0.entrance)
	end, SFX_PANEL)
	setText(slot0.achAwardRect:Find("star_count/Text"), slot3 + slot4 .. "/" .. slot7.star)
	setActive(slot0.achAchieveBtn, slot6)
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
