slot0 = class("AgoraDecorationView", import("Mod.Island.Core.View.IslandBaseSubView"))

slot0.GetUIName = function(slot0)
	return "IslandAgoraDecorationUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0.scrollRect = slot0._tf:Find("panel/main/scrollrect"):GetComponent("LScrollRect")
	slot0.scrollRect4Theme = slot0._tf:Find("panel/main/scrollrect_theme"):GetComponent("LScrollRect")
	slot0.emptyTr = slot0._tf:Find("panel/main/empty")
	slot0.agoraSaveBtn = slot0._tf:Find("panel/btns/save")
	slot0.agoraSaveCdBtn = slot0._tf:Find("panel/btns/save_cd")
	slot0.agoraSaveCdTxt = slot0._tf:Find("panel/btns/save_cd/Text"):GetComponent(typeof(Text))
	slot0.agoraClearBtn = slot0._tf:Find("panel/btns/clear")
	slot0.agoraRevertBtn = slot0._tf:Find("panel/btns/revert")
	slot0.topPanel = slot0._tf:Find("top")
	slot0.agoraShopBtn = slot0._tf:Find("top/shop")
	slot0.backBtn = slot0._tf:Find("top/back")
	slot0.capacityBtn = slot0._tf:Find("top/capacity")
	slot0.capacityTxt = slot0._tf:Find("top/capacity/Text"):GetComponent(typeof(Text))
	slot0.themeBtn = slot0._tf:Find("panel/main/bg/theme")
	slot0.hideBtn = slot0._tf:Find("panel/main/bg/hide")
	slot0.showBtn = slot0._tf:Find("panel/btns/show")
	slot0.tagUIItemList = UIItemList.New(slot0._tf:Find("panel/main/bg/tags"), slot0._tf:Find("panel/main/bg/tags/1_1"))
	slot0.searchInput = slot0._tf:Find("panel/main/bg/search/search")
	slot0.searchClearBtn = slot0._tf:Find("panel/main/bg/search/search/clear")
	slot0.sortBtn = slot0._tf:Find("panel/main/bg/order")
	slot0.orderBtn = slot0._tf:Find("panel/main/bg/order/icon")
	slot0.orderTxt = slot0._tf:Find("panel/main/bg/order/Text_1"):GetComponent(typeof(Text))
	slot0.sortPage = AgoraDecorationSortPage.New(slot0._tf)
	slot0.descPage = AgoraFurnitureDescPage.New(slot0._tf)
	slot0.shapeSelectPanel = AgoraDecorationShapePage.New(slot0._tf:Find("shapeTpl"))

	setText(slot0.agoraClearBtn:Find("Text"), i18n("island_agora_btn_label_clear"))
	setText(slot0.agoraRevertBtn:Find("Text"), i18n("island_agora_btn_label_revert"))
	setText(slot0.agoraSaveBtn:Find("Text"), i18n("island_agora_btn_label_save"))
	setText(slot0._tf:Find("top/title/Text"), i18n("island_agora_title"))
	setText(slot0._tf:Find("panel/main/bg/search/search/holder"), i18n("island_agora_label_search"))
	setText(slot0._tf:Find("panel/main/bg/theme/unsel/Text"), i18n("island_agora_label_theme"))
	setText(slot0._tf:Find("panel/main/bg/theme/sel/Text"), i18n("island_agora_label_theme"))
	setText(slot0.emptyTr:Find("empty_1/Text"), i18n("island_agora_label_empty_tip"))

	slot0.anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0.anim:GetComponent(typeof(DftAniEvent))
	slot0.panelAnim = slot0._tf:Find("panel"):GetComponent(typeof(Animation))
	slot0.cards = {}
	slot0.themeCards = {}
	slot0.indexData = {
		tag = 1,
		sortKey = 1,
		searchKey = "",
		order = 1
	}

	slot0:RegisterEvent()
	slot0:UpdateOrderTxt()
	slot0:InitTags()
end

slot0.PlayExitAnim = function(slot0, slot1)
	if slot0.isAniming then
		return
	end

	slot0.isAniming = true

	slot0.dftAniEvent:SetEndEvent(function ()
		uv0.isAniming = false

		uv1()
		uv2.super.Hide(uv0)
	end)
	slot0.anim:Play("anim_IslandAgoraDecorationUI_Out")
end

slot0.OnSelectedItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.selectedId
	slot0.selectedId = slot1

	for slot8, slot9 in pairs(slot0.cards) do
		slot9:UpdateSelected(slot0.selectedId)
	end

	if not slot2 then
		slot0:TriggerTag(slot1)

		return
	end

	if slot0.selectedId > 0 and not slot0.isHideState then
		triggerButton(slot0.hideBtn)
		slot0:FoldBtnsAndTop()
	elseif slot3 then
		if _.detect(slot0.displays, function (slot0)
			return slot0:Contains(uv0)
		end) and slot5:GetAvailableCnt() > 0 then
			return
		end

		if slot1 < 0 then
			triggerButton(slot0.showBtn)
		end
	elseif slot1 < 0 then
		triggerButton(slot0.showBtn)
	end
end

slot0.TriggerTag = function(slot0, slot1)
	if slot1 <= 0 then
		return
	end

	if not slot0:GetView().agora:GetPlaceableItem(slot1) then
		return
	end

	if table.indexof(AgoraFurnitureType.PLACEMENT_TYPE, slot3:GetType()) > 0 then
		triggerToggle(slot0.toggles[slot4], true)
	end
end

slot0.OnCreateSameItem = function(slot0, slot1)
	if _.detect(slot0.displays, function (slot0)
		return slot0:Contains(uv0)
	end) and slot2:GetAvailableCnt() > 0 then
		slot0:Op("PlaceItemRandonPosition", slot2:GetAvailableItem().id)
	end
end

slot0.RegisterEvent = function(slot0)
	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.scrollRect4Theme.onInitItem = function(slot0)
		uv0:OnInitItem4Theme(slot0)
	end

	slot0.scrollRect4Theme.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem4Theme(slot0, slot1)
	end

	onButton(slot0, slot0.agoraSaveBtn, function ()
		if uv0:TrySave() then
			uv0:Op("Save")
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.agoraClearBtn, function ()
		uv0:ShowMsgbox({
			content = i18n("island_agora_clear_tip"),
			onYes = function ()
				uv0:Op("ClearAll")
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.agoraRevertBtn, function ()
		uv0:ShowMsgbox({
			content = i18n("island_agora_revert_tip"),
			onYes = function ()
				uv0:Op("Revert")
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.capacityBtn, function ()
		slot0 = uv0:GetView()

		uv0:ShowMsgbox({
			type = IslandMsgBox.TYPE_AGORA_PLACED_LIST,
			list = slot0.agora:GetPlacedInfoList(),
			totalCnt = slot0.agora:GetMaxCapacity()
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.agoraShopBtn, function ()
		if uv0:GetView():GetController():CheckChange() then
			uv0:Save()
		else
			slot0 = uv0

			slot0:PlayExitAnim(function ()
				uv0:Op("ExitEditMode")
				uv0:NotifiyIsland(ISLAND_EX_EVT.OPEN_PAGE, IslandShopPage, {
					1,
					2,
					3,
					4,
					5
				}, {
					10111,
					40111,
					50111,
					10122
				})
			end)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if uv0:GetView():GetController():CheckChange() then
			uv0:Save()
		else
			slot0 = uv0

			slot0:PlayExitAnim(function ()
				uv0:Op("ExitEditMode")
			end)
		end
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.searchInput, function ()
		setActive(uv0.searchClearBtn, getInputText(uv0.searchInput) ~= "")
		uv0:OnSearch(slot0)
	end)
	onButton(slot0, slot0.searchClearBtn, function ()
		setInputText(uv0.searchInput, "")

		uv0.indexData.searchKey = ""
	end, SFX_PANEL)
	onButton(slot0, slot0.sortBtn, function ()
		slot0 = uv0.sortPage

		slot0:ExecuteAction("Show", uv0.indexData, function (slot0)
			uv0:OnSort(slot0)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.orderBtn, function ()
		uv0:OnOrder(1 - uv0.indexData.order)
	end, SFX_PANEL)

	slot0.isHideState = false
	slot0.isHideBtnAndTop = false

	onButton(slot0, slot0.hideBtn, function ()
		uv0.isHideState = true

		uv0.panelAnim:Play("fold")
	end, SFX_PANEL)
	onButton(slot0, slot0.showBtn, function ()
		uv0.isHideState = false

		uv0.panelAnim:Play("unfold")

		if uv0.isHideBtnAndTop then
			uv0:UnFoldBtnsAndTop()
		end
	end, SFX_PANEL)
end

slot0.TrySave = function(slot0)
	if not slot0:GetView():GetController():CanEnterEditMode() then
		slot0:ShowMsgbox({
			type = IslandMsgBox.TYPE_AOGRA_SAVE_CD,
			duetime = slot0:GetView():GetController().editCdTime,
			onNo = function ()
				uv0:Op("RevertAndExit")
			end
		})
	end

	return slot1
end

slot0.Save = function(slot0)
	if slot0:TrySave() then
		slot0:ShowMsgbox({
			content = i18n("island_agora_save_or_exit_tip"),
			noText = i18n("island_agora_exit_and_unsave"),
			yesText = i18n("island_agora_exit_and_save"),
			onYes = function ()
				uv0:Op("SaveAndExit")
			end,
			onNo = function ()
				uv0:Op("RevertAndExit")
			end
		})
	end
end

slot0.FoldBtnsAndTop = function(slot0)
	setActive(slot0.agoraSaveBtn, false)
	setActive(slot0.agoraClearBtn, false)
	setActive(slot0.agoraRevertBtn, false)
	setActive(slot0.topPanel, false)

	slot0.isHideBtnAndTop = true
end

slot0.UnFoldBtnsAndTop = function(slot0)
	setActive(slot0.agoraSaveBtn, true)
	setActive(slot0.agoraClearBtn, true)
	setActive(slot0.agoraRevertBtn, true)
	setActive(slot0.topPanel, true)

	slot0.isHideBtnAndTop = false
end

slot0.InitTags = function(slot0)
	slot0.toggles = {}
	slot1 = slot0.tagUIItemList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.selectedTagIndex = uv1 + 1

					uv0:GetView():OnTagChange(uv2)
					uv0:OnFliter(uv2)
				end
			end, SFX_PANEL)
			setText(slot2:Find("sel/Text"), AgoraFurnitureType.Type2CN(AgoraFurnitureType.PLACEMENT_TYPE[slot1 + 1]))
			table.insert(uv0.toggles, slot2)
		end
	end)

	slot1 = slot0.tagUIItemList

	slot1:align(#AgoraFurnitureType.PLACEMENT_TYPE)
	onToggle(slot0, slot0.themeBtn, function (slot0)
		if slot0 then
			uv0.selectedTagIndex = nil

			uv0:FlushThemeList()
		end
	end, SFX_PANEL)
end

slot0.OnInitItem4Theme = function(slot0, slot1)
	slot2 = AgoraDecorationThemeCard.New(slot1)

	onButton(slot0, slot2.mainTr, function ()
		uv1:ShowMsgbox({
			type = isa(uv0.theme, AgoraSystemTheme) and IslandMsgBox.TYPE_SYSTEM_THEME or IslandMsgBox.TYPE_THEME,
			theme = uv0.theme,
			onYes = function ()
				uv0:Op("ApplyTheme", uv1.theme.id, uv2)
			end,
			onDel = function ()
				uv0:Op("DeleteTheme", uv1.theme.id)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot2.addTr, function ()
		if not uv0:GetView().agora:GetUseableThemeId() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_no_pos_place"))

			return
		end

		seriesAsync({
			function (slot0)
				uv0:PrepareToTakeScreenshot()
				uv0:ShootScreen(uv1, slot0)
			end,
			function ()
				uv0:RevertTakeScreenshot()
				uv0:ShowMsgbox({
					type = IslandMsgBox.TYPE_SAVE_THEME,
					id = uv1,
					onYes = function (slot0)
						uv0:Op("SaveTheme", uv1, slot0)
					end
				})
			end
		})
	end, SFX_PANEL)

	slot0.themeCards[slot1] = slot2
end

slot0.PrepareToTakeScreenshot = function(slot0)
	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.AGORA_CAMERA_SHOOTSCREEN_NAME)
	slot0:GetView():ShowOrHideContainer(false)
end

slot0.ShootScreen = function(slot0, slot1, slot2)
	slot4 = 426
	slot5 = 320

	BLHX.Rendering.HotUpdate.ScreenShooterPass.TakePhoto(IslandCameraMgr.instance._mainCamera, function (slot0)
		slot1 = nil

		if slot0.width < uv0 or slot0.height < uv1 then
			slot1 = slot0
		else
			slot1 = UnityEngine.Texture2D.New(uv0, uv1)

			slot1:SetPixels(slot0:GetPixels(slot0.width * 0.5 - uv0 * 0.5, slot0.height * 0.5 - uv1 * 0.5, uv0, uv1))
			slot1:Apply()
		end

		slot2 = Tex2DExtension.EncodeToJPG(slot1)

		if PathMgr.FileExists(AgoraCalc.BuildScreenShootSavePath(uv2)) then
			System.IO.File.Delete(slot3)
		end

		System.IO.File.WriteAllBytes(slot3, slot2)
		uv3()
	end)
end

slot0.RevertTakeScreenshot = function(slot0)
	IslandCameraMgr.instance:ActiveVirtualCamera(IslandConst.AGORA_CAMERA_NAME)
	slot0:GetView():ShowOrHideContainer(true)
end

slot0.OnUpdateItem4Theme = function(slot0, slot1, slot2)
	if not slot0.themeCards[slot2] then
		slot0:OnInitItem4Theme(slot2)

		slot3 = slot0.themeCards[slot2]
	end

	slot3:Update(slot0.displayThemes[slot1 + 1])
end

slot0.GetDisplayThemes = function(slot0)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0:GetView().agora:GetThemes()) do
		table.insert(slot3, slot8)
	end

	if slot1.agora:GetMaxCustomThemeCnt() > #slot2 then
		table.insert(slot3, 1, {
			id = -1
		})
	end

	for slot9, slot10 in ipairs(slot1.agora:GetSystemThemes()) do
		if slot10:Owned(slot1.agora:GetPlaceableList()) then
			table.insert(slot3, slot10)
		end
	end

	return slot3
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = AgoraDecorationCard.New(slot1)
	slot3 = false
	slot5 = slot2.onClickEvent

	slot5:RemoveAllListeners()

	slot5 = slot2.onClickEvent

	slot5:AddListener(function ()
		if uv0 then
			uv1()

			return
		end

		slot0 = uv2.valueObject:GetAvailableItem()

		if uv2.valueObject:IsOptionalShapeType() then
			slot1 = uv3.shapeSelectPanel

			slot1:Show(uv2, function (slot0)
				uv0:GetView():EnterPaveTileMode(uv1, slot0)
			end)
		elseif uv2.valueObject:IsBuilding() then
			if slot0 then
				uv3:Op("ReplaceBuilding", slot0.id)
			end
		elseif uv2.valueObject:IsFoundation() then
			if slot0 then
				uv3:Op("ReplaceFoundation", slot0.id)
			end
		else
			if uv2.valueObject:IsUsing() then
				uv3:Op("TrySelectItemById", uv2.valueObject:GetFirstItem().id)

				return
			end

			if slot0 then
				uv3:Op("PlaceItemRandonPosition", slot0.id)
			end
		end
	end)

	slot5 = slot2.longPressTriggerEvent

	slot5:RemoveAllListeners()

	slot5 = slot2.longPressTriggerEvent

	slot5:AddListener(function ()
		uv0 = true

		uv1.descPage:ExecuteAction("Show", uv2.valueObject, uv2._go.transform.position)
	end)

	slot5 = slot2.onReleasedEvent

	slot5:RemoveAllListeners()

	slot5 = slot2.onReleasedEvent

	slot5:AddListener(function ()
		if uv0 then
			uv1.descPage:ExecuteAction("Hide")

			uv0 = false
		end
	end)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.displays[slot1 + 1], slot0.selectedId)
end

slot0.OnFliter = function(slot0, slot1)
	slot0.indexData.tag = slot1

	slot0.shapeSelectPanel:Hide()
	slot0:FlushList()
end

slot0.OnSort = function(slot0, slot1)
	slot0.indexData.sortKey = slot1

	slot0:UpdateOrderTxt()
	slot0:FlushList()
end

slot0.OnSearch = function(slot0, slot1)
	slot0.indexData.searchKey = slot1

	slot0:FlushList()
end

slot0.OnOrder = function(slot0, slot1)
	slot0.indexData.order = slot1
	slot0.orderBtn.localScale = Vector3(1, slot1 == 1 and 1 or -1, 1)

	slot0:FlushList()
end

slot0.UpdateOrderTxt = function(slot0)
	slot0.orderTxt.text = AgoraFurnitureType.Sort2CN(slot0.indexData.sortKey)
end

slot0.GetDisplays = function(slot0)
	slot3 = {}

	for slot7, slot8 in pairs(slot0:GetView().agora:GetPlaceableList()) do
		if not slot3[slot8.configId] then
			slot3[slot8.configId] = AgoraDecorationVO.New(slot8.configId, slot1)
		end

		slot3[slot8.configId]:AddItem(slot8)
	end

	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		if slot9:IsType(slot0.indexData.tag) and slot9:IsMatchSearch(slot0.indexData.searchKey) then
			table.insert(slot4, slot9)
		end
	end

	slot5 = nil

	table.sort(slot4, CompareFuncs((slot0.indexData.sortKey ~= AgoraFurnitureType.SORT_DEFAULT or {
		function (slot0)
			return slot0:IsUsing() and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}) and {
		function (slot0)
			return slot0:IsUsing() and 0 or 1
		end,
		function (slot0)
			return slot0:GetSortValue(uv0.indexData.sortKey, uv0.indexData.order)
		end
	}))

	return slot4
end

slot0.Flush = function(slot0)
	triggerToggle(slot0.toggles[slot0.selectedTagIndex or 1], true)
	slot0:FlushCapacity()
	slot0:FlushSaveBtn()
end

slot0.FlushList = function(slot0)
	if not isActive(slot0.scrollRect) then
		return
	end

	slot0.displays = slot0:GetDisplays()

	slot0.scrollRect:SetTotalCount(#slot0.displays)
	setActive(slot0.emptyTr, #slot0.displays == 0)
end

slot0.FlushThemeList = function(slot0)
	if not isActive(slot0.scrollRect4Theme) then
		return
	end

	slot0.displayThemes = slot0:GetDisplayThemes()

	slot0.scrollRect4Theme:SetTotalCount(#slot0.displayThemes)
	setActive(slot0.emptyTr, false)
end

slot0.FlushCapacity = function(slot0)
	slot0.capacityTxt.text = i18n("island_agora_label_capacity") .. ":<color=#a0ff9d>" .. slot0:GetView().agora:GetCapacity() .. "</color>/" .. slot0:GetView().agora:GetMaxCapacity()
end

slot0.FlushSaveBtn = function(slot0)
	slot0:AddSaveCdTimer(slot0:GetView():GetController().editCdTime)
end

slot0.AddSaveCdTimer = function(slot0, slot1)
	slot0:RemoveSaveCdTimer()

	if slot1 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		slot0.agoraSaveCdTxt.text = ""

		setActive(slot0.agoraSaveBtn, true)
		setActive(slot0.agoraSaveCdBtn, false)

		return
	end

	setActive(slot0.agoraSaveBtn, false)
	setActive(slot0.agoraSaveCdBtn, true)

	slot0.saveCdTimer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1:RemoveSaveCdTimer()
			uv1:FlushSaveBtn()
		else
			uv1.agoraSaveCdTxt.text = pg.TimeMgr.GetInstance():DescCDTimeForMinute(uv0 - slot0)
		end
	end, 1, -1)

	slot0.saveCdTimer:Start()
	slot0.saveCdTimer.func()
end

slot0.RemoveSaveCdTimer = function(slot0)
	if slot0.saveCdTimer then
		slot0.saveCdTimer:Stop()

		slot0.saveCdTimer = nil
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.dftAniEvent then
		slot0.dftAniEvent:SetEndEvent(nil)
	end

	slot0:RemoveSaveCdTimer()

	if slot0.sortPage then
		slot0.sortPage:Destroy()

		slot0.sortPage = nil
	end

	if slot0.descPage then
		slot0.descPage:Destroy()

		slot0.descPage = nil
	end

	if slot0.shapeSelectPanel then
		slot0.shapeSelectPanel:Destroy()

		slot0.shapeSelectPanel = nil
	end

	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = nil
	slot1 = pairs
	slot2 = slot0.themeCards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.themeCards = nil
end

return slot0
