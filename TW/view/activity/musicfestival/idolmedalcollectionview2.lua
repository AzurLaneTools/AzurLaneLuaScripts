slot0 = class("IdolMedalCollectionView2", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "IdolMedalCollectionUI2"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot1 = {
	32.4,
	132.7
}

function slot0.didEnter(slot0)
	slot0:checkAward()
	slot0:UpdateView()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

function slot0.initData(slot0)
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.activityData = slot0.activityProxy:getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA)
	slot0.allIDList = IdolMedalCollectionMediator.GetPicturePuzzleIds(slot0.activityData.id)
	slot0.activatableIDList = slot0.activityData.data1_list
	slot0.activeIDList = slot0.activityData.data2_list
end

slot2 = {}

function slot0.findUI(slot0)
	slot0.bg = slot0:findTF("BG")
	slot1 = slot0:findTF("NotchAdapt")
	slot0.backBtn = slot0:findTF("BackBtn", slot1)
	slot0.progressText = slot0:findTF("ProgressText", slot1)
	slot0.helpBtn = slot0:findTF("HelpBtn", slot1)
	slot0.top = slot1
	slot2 = slot0:findTF("MedalContainer")
	slot0.medalContainer = slot2
	slot0.buttonNext = slot0:findTF("ButtonNext", slot2)
	slot0.buttonNextLocked = slot0:findTF("ButtonNextLocked", slot2)
	slot0.buttonPrev = slot0:findTF("ButtonPrev", slot2)
	slot0.buttonShare = slot0:findTF("ButtonShare", slot2)
	slot6 = slot2
	slot0.buttonReset = slot0:findTF("ButtonReset", slot6)
	slot0.pageCollection = slot2:Find("PageCollection")
	slot0.pageModified = slot2:Find("PageModified")
	slot0.OverlayPanel = slot2:Find("Overlay")
	slot0.pages = {
		slot0.pageCollection,
		slot0.pageModified
	}
	slot0.pageIndex = 1
	slot0.medalItemList = {}

	for slot6 = 1, #slot0.allIDList do
		table.insert(slot0.medalItemList, slot0:findTF("Images/Medal" .. slot6, slot0.pageCollection))
	end

	slot0.medalTextList = {}

	for slot6 = 1, #slot0.allIDList do
		table.insert(slot0.medalTextList, slot0:findTF("Texts/Medal" .. slot6, slot0.pageCollection))
	end

	slot0.selectPanel = slot2:Find("SelectPanel")
	slot0.selectPanelContainer = slot0.selectPanel:Find("Scroll/Container")
	slot0.allItems = {}
	slot0.selectedPositionsInPanels = {}
	slot0.listStayInPanel = {}
	slot0.listShowOnPanel = {}
	slot0.overlayingImage = nil

	for slot6 = 0, slot0.selectPanelContainer.childCount - 1 do
		slot7 = slot0.selectPanelContainer:GetChild(slot6)
		slot0.selectedPositionsInPanels[slot7] = slot7.anchoredPosition

		table.insert(slot0.listStayInPanel, slot7)
		table.insert(slot0.allItems, slot7)
	end

	for slot6, slot7 in pairs(uv0) do
		slot8 = slot0.allItems[slot6]

		setParent(slot8, slot0.pageModified)
		table.removebyvalue(slot0.listStayInPanel, slot8)
		table.insert(slot0.listShowOnPanel, slot8)
		setAnchoredPosition(slot8, slot7)
	end

	setText(slot0.pageModified:Find("TextTip"), i18n("collect_idol_tip"))
	slot0:AddLeanTween(function ()
		return LeanTween.alphaText(rtf(uv0.pageModified:Find("TextTip")), 1, 2):setFrom(0):setLoopPingPong()
	end)
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.music_collection.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.bg, function ()
		uv0:SwitchSelectedImage(nil)
	end)
	onButton(slot0, slot0.selectPanelContainer, function ()
		uv0:SwitchSelectedImage(nil)
	end)
	onButton(slot0, slot0.buttonNext, function ()
		uv0:SwitchPage(1)
	end, SFX_PANEL)
	onButton(slot0, slot0.buttonNextLocked, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("hand_account_tip"))
	end, SFX_PANEL)
	onButton(slot0, slot0.buttonPrev, function ()
		uv0:SwitchPage(-1)
	end, SFX_PANEL)
	onButton(slot0, slot0.buttonReset, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("hand_account_resetting_tip"),
			onYes = function ()
				uv0:ResetPanel()
			end
		})
	end, SFX_PANEL)

	slot5 = SFX_PANEL

	onButton(slot0, slot0.buttonShare, function ()
		setAnchoredPosition(uv0.medalContainer, {
			x = uv1[1]
		})
		setActive(uv0.selectPanel, false)
		setActive(uv0.buttonNext, false)
		setActive(uv0.buttonNextLocked, false)
		setActive(uv0.buttonPrev, false)
		setActive(uv0.buttonShare, false)
		setActive(uv0.buttonReset, false)
		setActive(uv0.top, false)
		setActive(uv0.pageModified:Find("TextTip"), false)
		uv0:SwitchSelectedImage(nil)
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypePoraisMedals)
		setActive(uv0.top, true)
		setActive(uv0.pageModified:Find("TextTip"), true)
		uv0:SwitchSelectedImage(uv0.lastSelectedImage)
		uv0:UpdateView()
	end, slot5)

	slot1 = GameObject.Find("OverlayCamera"):GetComponent("Camera")

	for slot5, slot6 in ipairs(slot0.allItems) do
		slot7 = slot0.selectedPositionsInPanels[slot6]

		setActive(slot6:Find("Selected"), false)

		slot8 = GetOrAddComponent(slot6, "EventTriggerListener")

		function slot9()
			if not uv0.overlayingImage then
				return
			end

			slot0 = uv0.overlayingImage
			uv0.overlayingImage = nil

			for slot4, slot5 in ipairs(uv0.listStayInPanel) do
				if slot5 == slot0 then
					setParent(slot0, uv0.selectPanelContainer)
					setAnchoredPosition(slot0, uv0.selectedPositionsInPanels[slot0])

					return
				end
			end

			for slot4, slot5 in ipairs(uv0.listShowOnPanel) do
				if slot5 == slot0 then
					setParent(slot0, uv0.pageModified)
					slot0:SetAsLastSibling()

					return
				end
			end
		end

		slot10 = nil

		slot8:AddPointClickFunc(function (slot0, slot1)
			if uv0 then
				return
			end

			if uv1.lastSelectedImage == uv2 then
				uv1:SwitchSelectedImage(nil)
			else
				uv1:SwitchSelectedImage(uv2)
				uv2:SetAsLastSibling()
			end
		end)
		slot8:AddBeginDragFunc(function (slot0, slot1)
			uv0 = slot1.position

			uv1()
			setParent(uv2, uv3.OverlayPanel)

			uv3.overlayingImage = uv2

			uv3:SwitchSelectedImage(uv2)
		end)
		slot8:AddDragFunc(function (slot0, slot1)
			setAnchoredPosition(uv2, LuaHelper.ScreenToLocal(rtf(uv0.OverlayPanel), slot1.position, uv1))
		end)
		slot8:AddDragEndFunc(function (slot0, slot1)
			uv0 = nil

			if uv0 and uv0:Sub(slot1.position):SqrMagnitude() < 1 then
				uv1()

				return
			end

			if not rtf(uv2.pageModified).rect:Contains(LuaHelper.ScreenToLocal(rtf(uv2.pageModified), slot1.position, uv3)) then
				setParent(uv4, uv2.selectPanelContainer)
				table.removebyvalue(uv2.listStayInPanel, uv4)
				table.removebyvalue(uv2.listShowOnPanel, uv4)
				table.insert(uv2.listStayInPanel, uv4)

				uv5[uv6] = nil

				setAnchoredPosition(uv4, uv7)
				uv4:SetAsLastSibling()
			else
				setParent(uv4, uv2.pageModified)
				table.removebyvalue(uv2.listStayInPanel, uv4)
				table.removebyvalue(uv2.listShowOnPanel, uv4)
				table.insert(uv2.listShowOnPanel, uv4)

				uv5[uv6] = slot4

				setAnchoredPosition(uv4, slot4)
				uv4:SetAsLastSibling()
			end

			uv2.overlayingImage = nil
		end)
	end
end

function slot0.SwitchSelectedImage(slot0, slot1)
	if slot0.lastSelectedImage == slot1 then
		return
	end

	if slot0.lastSelectedImage then
		setActive(slot0.lastSelectedImage:Find("Selected"), false)
	end

	slot0.lastSelectedImage = slot1

	if slot1 then
		setActive(slot1:Find("Selected"), true)
	end
end

function slot0.ResetPanel(slot0)
	for slot4, slot5 in ipairs(slot0.listShowOnPanel) do
		table.insert(slot0.listStayInPanel, slot5)
		setParent(slot5, slot0.selectPanelContainer)
		setAnchoredPosition(slot5, slot0.selectedPositionsInPanels[slot5] or Vector2.zero)
	end

	table.clean(slot0.listShowOnPanel)
	table.clear(uv0)
end

function slot0.UpdateView(slot0)
	if slot0.pageIndex == 1 then
		slot0:updateMedalContainerView()
	end

	for slot4 = 1, #slot0.pages do
		setActive(slot0.pages[slot4], slot4 == slot0.pageIndex)
	end

	setAnchoredPosition(slot0.medalContainer, {
		x = uv0[slot0.pageIndex]
	})
	setActive(slot0.selectPanel, slot0.pageIndex == 2)

	slot1 = #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 == 1

	setActive(slot0.buttonNext, slot1 and slot0.pageIndex == 1)
	setActive(slot0.buttonNextLocked, not slot1 and slot0.pageIndex == 1)
	setActive(slot0.buttonPrev, slot0.pageIndex == 2)
	setActive(slot0.buttonShare, slot0.pageIndex == 2)
	setActive(slot0.buttonReset, slot0.pageIndex == 2)
	setText(slot0.progressText, setColorStr(tostring(#slot0.activeIDList), COLOR_RED) .. "/" .. #slot0.allIDList)
end

function slot0.updateMedalContainerView(slot0)
	for slot4, slot5 in ipairs(slot0.allIDList) do
		slot0:updateMedalView(slot0.allIDList, slot5)
	end
end

function slot0.updateMedalView(slot0, slot1, slot2)
	slot3 = table.indexof(slot1, slot2, 1)
	slot4 = table.contains(slot0.activeIDList, slot2)
	slot5 = table.contains(slot0.activatableIDList, slot2) and not slot4
	slot8 = slot0.medalTextList[slot3]
	slot10 = slot0:findTF("DisActive", slot8)

	setImageAlpha(slot0.medalItemList[slot3], slot4 and 1 or 0)
	setActive(slot0:findTF("Activable", slot8), slot5)
	setActive(slot10, not slot4 and not slot5)
	onButton(slot0, slot7, function ()
		if not uv0 then
			return
		end

		pg.m02:sendNotification(GAME.MEMORYBOOK_UNLOCK, {
			id = uv1,
			actId = uv2.activityData.id
		})
	end, SFX_PANEL)
	setText(slot10, "")
end

function slot0.updateAfterSubmit(slot0)
end

function slot0.UpdateActivity(slot0)
	slot0:initData()
	slot0:checkAward()
	slot0:UpdateView()
end

function slot0.SwitchPage(slot0, slot1)
	slot0.pageIndex = math.clamp(slot0.pageIndex + slot1, 1, #slot0.pages)

	slot0:UpdateView()
end

function slot0.checkAward(slot0)
	if #slot0.activeIDList == #slot0.allIDList and slot0.activityData.data1 ~= 1 then
		pg.m02:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot0.activityData.id
		})
	end
end

return slot0
