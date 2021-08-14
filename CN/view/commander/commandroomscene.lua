slot0 = class("CommandRoomScene", import("..base.BaseUI"))
slot0.MODE_VIEW = 1
slot0.MODE_SELECT = 2
slot0.SELECT_MODE_SINGLE = 1
slot0.SELECT_MODE_MULTI = 2
slot0.FLEET_TYPE_COMMON = 1
slot0.FLEET_TYPE_ACTBOSS = 2
slot0.FLEET_TYPE_HARD_CHAPTER = 3
slot0.FLEET_TYPE_CHALLENGE = 4
slot0.FLEET_TYPE_GUILDBOSS = 5
slot0.FLEET_TYPE_WORLD = 6
slot0.ON_QUICKLY_TOOL_WINDOW = "CommandRoomScene:ON_QUICKLY_TOOL_WINDOW"

function slot0.getUIName(slot0)
	return "CommandRoomUI"
end

function slot0.setBoxes(slot0, slot1)
	slot0.boxes = slot1
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1
	slot0.commanderBagMax = slot0.playerVO.commanderBagMax

	slot0:updateCapcity()
	slot0:updateGold()
end

function slot0.setCommanders(slot0, slot1)
	slot0.commanderVOs = slot1

	slot0:updateCapcity()
end

function slot0.setReserveBoxCnt(slot0, slot1)
	slot0.reserveBoxCnt = slot1

	slot0:updateReserveBtn(slot0)
	slot0.reservePanel:ActionInvoke("Update", slot0.reserveBoxCnt, slot0.playerVO)
end

function slot0.setPools(slot0, slot1)
	slot0.pools = slot1

	slot0:updateRes()
end

function slot0.init(slot0)
	slot0:bind(uv0.ON_QUICKLY_TOOL_WINDOW, function (slot0, slot1)
		uv0.quicklyToolPage:ExecuteAction("Show", slot1, Item.COMMANDER_QUICKLY_TOOL_ID)
	end)

	slot0.quicklyToolPage = CommanderQuicklyToolPage.New(slot0._tf, slot0.event)
	slot0.bgTF = slot0:findTF("background"):GetComponent(typeof(Image))
	slot0.topPanel = slot0:findTF("blur_panel/top")
	slot0.mainTF = slot0:findTF("blur_panel/main")
	slot0.rightPanel = slot0:findTF("blur_panel/main/right_panel")
	slot0.leftPanel = slot0:findTF("blur_panel/main/left_panel")

	setActive(slot0.leftPanel, false)

	slot0.leftPanelCG = slot0.leftPanel:GetComponent(typeof(CanvasGroup))
	slot0.eyeTF = slot0:findTF("eye", slot0.leftPanel)
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.backBtn = slot0:findTF("blur_panel/top/back_btn")
	slot0.paintingTF = slot0:findTF("paint_panel/paint")
	slot0.commandersPanel = slot0:findTF("commanders", slot0.rightPanel)
	slot0.selctedPanel = slot0:findTF("commanders/bottom", slot0.rightPanel)
	slot0.selectedNumTxt = slot0:findTF("commanders/bottom/value/Text", slot0.rightPanel):GetComponent(typeof(Text))
	slot0.selectedBtn = slot0:findTF("commanders/bottom/select_btn", slot0.rightPanel)
	slot0.cancelBtn = slot0:findTF("commanders/bottom/cancel_btn", slot0.rightPanel)
	slot0.ascBtn = slot0:findTF("commanders/top/asc_btn", slot0.rightPanel)
	slot0.sortBtn = slot0:findTF("commanders/top/sort_btn", slot0.rightPanel)
	slot0.boxTF = slot0:findTF("commanders/box", slot0.rightPanel)
	slot0.boxClickTF = slot0:findTF("click", slot0.boxTF)
	slot0.capcity = slot0.boxTF:Find("capcity/Text")
	slot0.resPanel = slot0:findTF("blur_panel/top/res/bg")
	slot0.goldTxt = slot0:findTF("blur_panel/top/res/bg/gold/Text")
	slot0.homeTip = slot0:findTF("blur_panel/main/right_panel/commanders/box/home/tip")
	slot0.homeTxt = slot0:findTF("blur_panel/main/right_panel/commanders/box/home/Text"):GetComponent(typeof(Text))
	slot0.toggles = {
		slot0:findTF("blur_panel/main/left_panel/toggles/play"),
		slot0:findTF("blur_panel/main/left_panel/toggles/talent")
	}
	slot0.mode = slot0.contextData.mode or uv0.MODE_VIEW
	slot0.sortData = slot0.contextData.sortData or CommandRoomScene.sortData or {
		asc = true,
		sortData = "Level",
		nationData = {},
		rarityData = {}
	}
	slot0.onCommander = slot0.contextData.onCommander or function (slot0)
		return true
	end
	slot0.onSelected = slot0.contextData.onSelected or function (slot0, slot1)
		slot1()
	end
	slot0.onQuit = slot0.contextData.onQuit or function ()
	end

	setActive(slot0.selctedPanel, slot0.mode == uv0.MODE_SELECT)
	eachChild(slot0.sortBtn, function (slot0)
		setActive(slot0, go(slot0).name == uv0.sortData.sortData)
	end)
	setActive(slot0.boxTF, slot0.mode == uv0.MODE_VIEW)

	slot0.isMultSelectMode = slot0.mode == uv0.MODE_SELECT and slot0.contextData.maxCount > 1

	if slot0.isMultSelectMode then
		setActive(slot0.topPanel, false)
		onButton(slot0, go(slot0.bgTF), function ()
			uv0:emit(uv1.ON_BACK)
		end, SOUND_BACK)
	end

	slot0.indexPanel = CommanderIndexPage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.treePage = CommanderTreePage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.renamePanel = CommanderRenamePage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.msgboxPage = CommanderMsgBoxPage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.reservePanel = CommanderReservePage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.detailPage = CommanderDetailPage.New(slot0.mainTF, slot0.event, slot0.contextData)
	slot0.boxesPanel = CommanderBoxesPage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.catterySettlementPage = CatterySettlementPage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)

	slot0:enterAnim(function ()
		if uv0.isMultSelectMode then
			setParent(uv0.rightPanel, pg.UIMgr.GetInstance().OverlayMain, true)

			slot0 = uv0.rightPanel.localPosition
			uv0.rightPanel.localPosition = Vector3(slot0.x, slot0.y, 0)
		end

		uv0:tryPlayStroy()
		uv0:DisplayCatterySettlement()
		uv0:emit(CommandRoomMediator.ON_OPEN_SCENE)
	end)
end

function slot0.finishStroy(slot0, slot1)
	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot1
	})
end

function slot0.tryPlayStroy(slot0)
	if slot0.contextData.fromMain then
		pg.SystemGuideMgr.GetInstance():PlayCommander()
	end
end

function slot0.updateRes(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		setText(slot0.resPanel:Find(slot5.id):Find("Text"), slot5:getItemCount())
	end
end

function slot0.updateReserveBtn(slot0)
	if not slot0.boxTF then
		return
	end

	if not IsNil(slot0:findTF("reserve_btn/Text", slot0.boxTF)) then
		setText(slot1, CommanderConst.MAX_GETBOX_CNT - slot0.reserveBoxCnt .. "/" .. CommanderConst.MAX_GETBOX_CNT)
		setActive(slot0:findTF("reserve_btn/free", slot0.boxTF), slot0.reserveBoxCnt == 0)
	end
end

function slot0.UpdateBoxesBtn(slot0)
	if not IsNil(slot0:findTF("boxes_btn/Text", slot0.boxTF)) then
		setText(slot1, #_.select(slot0.boxes, function (slot0)
			return slot0:getState() == CommanderBox.STATE_FINISHED
		end) .. "/" .. #slot0.boxes)
		setActive(slot0:findTF("boxes_btn/tip", slot0.boxTF), _.any(slot0.boxes, function (slot0)
			return slot0:getState() == CommanderBox.STATE_FINISHED or slot0:getState() == CommanderBox.STATE_EMPTY
		end))
	end
end

function slot0.updateBoxes(slot0)
	if slot0.boxesPanel:GetLoaded() and slot0.boxes then
		slot0.boxesPanel:ActionInvoke("Update", slot0.boxes, slot0.pools)
	end

	slot0:UpdateBoxesBtn()
end

function slot0.initBoxes(slot0)
	slot0:updateCapcity()
	slot0:UpdateBoxesBtn()
	onButton(slot0, slot0:findTF("reserve_btn", slot0.boxTF), function ()
		if uv0.reservePanel:GetLoaded() then
			function ()
				uv0.reservePanel:ActionInvoke("Update", uv0.reserveBoxCnt, uv0.playerVO)

				function uv0.reservePanel.confirm(slot0, slot1)
					if uv0.playerVO.gold < slot0 then
						uv0:GoShoppingMsgBox(i18n("switch_to_shop_tip_2", i18n("word_gold")), ChargeScene.TYPE_ITEM, {
							{
								59001,
								slot0 - slot2.gold,
								slot0
							}
						})

						return
					end

					uv0:openMsgBox({
						content = i18n(slot0 <= 0 and "commander_get_1" or "commander_get", slot0, slot1),
						onYes = function ()
							uv0:emit(CommandRoomMediator.ON_RESERVE_BOX, uv1)
						end
					})
				end
			end()
		else
			uv0.reservePanel:Load()
			uv0.reservePanel:CallbackInvoke(slot0)
		end
	end, SFX_PANEL)

	if not LOCK_CATTERY then
		onButton(slot0, slot0:findTF("home", slot0.boxTF), function ()
			uv0:emit(CommandRoomMediator.ON_OPEN_HOME)
		end, SFX_PANEL)
	else
		setActive(slot1, false)
	end

	onButton(slot0, slot0:findTF("boxes_btn", slot0.boxTF), function ()
		if uv0.boxesPanel:GetLoaded() then
			function ()
				uv0.boxesPanel:ActionInvoke("Update", uv0.boxes, uv0.pools)
			end()
		else
			uv0.boxesPanel:Load()
			uv0.boxesPanel:CallbackInvoke(slot0)
		end
	end, SFX_PANEL)
end

function slot0.GoShoppingMsgBox(slot0, slot1, slot2, slot3)
	if slot3 then
		for slot8, slot9 in ipairs(slot3) do
			if slot8 < #slot3 then
				slot4 = "" .. i18n(slot9[1] == 59001 and "text_noRes_info_tip" or "text_noRes_info_tip2", pg.item_data_statistics[slot9[1]].name, slot9[2]) .. i18n("text_noRes_info_tip_link")
			end
		end

		if slot4 ~= "" then
			slot1 = slot1 .. "\n" .. i18n("text_noRes_tip", slot4)
		end
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		parent = rtf(pg.UIMgr.GetInstance().OverlayToast),
		content = slot1,
		weight = LayerWeightConst.TOP_LAYER,
		onYes = function ()
			gotoChargeScene(uv0, uv1)
		end
	})
end

function slot0.OnReserveDone(slot0, slot1)
	slot0.reservePanel:ActionInvoke("setBlock", true)
	seriesAsync({
		function (slot0)
			uv0.reservePanel:ActionInvoke("playAnim", uv1, slot0)
		end,
		function (slot0)
			uv0:emit(uv1.ON_AWARD, {
				items = uv2
			})
			uv0:updateRes()
			uv0.reservePanel:ActionInvoke("setBlock", false)
		end
	})
end

function slot0.updateCapcity(slot0)
	if slot0.commanderBagMax and slot0.commanderVOs and slot0.capcity then
		setText(slot0.capcity, table.getCount(slot0.commanderVOs) .. "/" .. slot0.commanderBagMax)
	end
end

function slot0.updateGold(slot0)
	if slot0.goldTxt then
		setText(slot0.goldTxt, slot0.playerVO.gold)
	end
end

slot1 = 0.3

function slot0.enterAnim(slot0, slot1)
	slot0.leftPanelCG.alpha = 0

	LeanTween.value(go(slot0.leftPanel), 0, 1, uv0):setOnUpdate(System.Action_float(function (slot0)
		if uv0.leftPanelCG then
			uv0.leftPanelCG.alpha = slot0
		end
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

function slot0.exitAnim(slot0, slot1)
	LeanTween.moveLocalX(go(slot0.rightPanel), 2110, uv0):setFrom(960):setOnComplete(System.Action(slot1))
end

function slot0.didEnter(slot0)
	for slot4, slot5 in ipairs(slot0.toggles) do
		onButton(slot0, slot5, function ()
			uv0:SwitchPage(uv1)
		end, SFX_PANEL)
	end

	slot0.helpBtn = slot0:findTF("help_btn", slot0.leftPanel)

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_command_room.tip
		})
	end, SFX_PANEL)
	setActive(slot0.helpBtn, uv0.MODE_VIEW == slot0.mode)
	onButton(slot0, slot0.eyeTF, function ()
		uv0:paintingView()
	end, SFX_PANEL)

	if uv0.MODE_VIEW == slot0.mode then
		slot0:initBoxes()
	end

	slot0.selecteds = slot0.contextData.selectedIds or {}

	onButton(slot0, slot0.ascBtn, function ()
		uv0.sortData.asc = not uv0.sortData.asc

		setActive(uv0.ascBtn:Find("asc"), uv0.sortData.asc)
		setActive(uv0.ascBtn:Find("desc"), not uv0.sortData.asc)
		uv0:updateCommanders()
	end, SFX_PANEL)
	onButton(slot0, slot0.sortBtn, function ()
		if uv0.indexPanel:GetLoaded() then
			function ()
				uv0.indexPanel:ActionInvoke("Show", uv0.sortData)

				function uv0.indexPanel.confirm()
					uv0.sortData = uv0.indexPanel.data
					uv0.sortData.asc = uv0.sortData.asc

					uv0:clearAllSelected()
					uv0:updateCommanders()
					eachChild(uv0.sortBtn, function (slot0)
						setActive(slot0, go(slot0).name == uv0.sortData.sortData)
					end)
				end
			end()
		else
			uv0.indexPanel:Load()
			uv0.indexPanel:CallbackInvoke(slot0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:exitAnim(function ()
			uv0:emit(uv1.ON_BACK)
		end)
	end, SFX_CANCEL)
	onButton(slot0, slot0.selectedBtn, function ()
		if (uv0.contextData.minCount or 1) > #uv0.selecteds then
			pg.TipsMgr.GetInstance():ShowTips(i18n("commander_select_min_cnt", slot0))

			return
		end

		uv0.onSelected(uv0.selecteds, function ()
			triggerButton(uv0.backBtn)
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		triggerButton(uv0.backBtn)
	end, SFX_PANEL)

	slot0.activeCommanderId = slot0.contextData.activeCommander and slot0.contextData.activeCommander.id
	slot0.conmmanderId = CommandRoomScene.commanderId or slot0.contextData.conmmanderId
	CommandRoomScene.commanderId = nil

	slot0:initCommandersPanel()
	triggerButton(slot0.ascBtn, true)
	slot0:updateGold()
	slot0:UpdateHomeTip()
end

function slot0.DisplayCatterySettlement(slot0)
	slot1 = getProxy(CommanderProxy):GetCommanderHome()

	print(slot1:ShouldSettleCattery(), slot0.contextData.fromMediatorName == MainUIMediator.__cname, not (pg.NewStoryMgr.GetInstance():IsRunning() or pg.GuideMgr.GetInstance():isRuning()))

	if slot1 and slot1:ShouldSettleCattery() and slot2 and not slot3 then
		slot0.catterySettlementPage:ExecuteAction("Show", Clone(slot1))
	end
end

function slot0.paintingView(slot0)
	if LeanTween.isTweening(slot0.topPanel) then
		return
	end

	slot1 = 0.5

	slot0.detailPage:tweenHide(slot1)
	slot0.detailPage:onPaintingView()
	LeanTween.moveY(rtf(slot0.topPanel), slot0.topPanel.localPosition.y - 300, slot1)
	LeanTween.moveX(rtf(slot0.leftPanel), -300, slot1)
	LeanTween.moveX(rtf(slot0.rightPanel), 1000, slot1)
	LeanTween.moveX(rtf(slot0.paintingTF), 0, slot1):setOnComplete(System.Action(function ()
		slot0 = GetOrAddComponent(uv0.bgTF, "MultiTouchZoom")

		slot0:SetZoomTarget(uv0.paintingTF)

		slot1 = GetOrAddComponent(uv0.bgTF, "EventTriggerListener")
		slot0.enabled = true
		slot1.enabled = true

		onButton(uv0, uv0.bgTF, function ()
			GetOrAddComponent(uv0.bgTF, "MultiTouchZoom").enabled = false
			uv1.enabled = false

			uv0:MainView()
		end, SFX_PANEL)

		slot2 = uv0.paintingTF
		slot3 = slot2.anchoredPosition.x
		slot4 = slot2.anchoredPosition.y
		slot7 = uv0._tf.rect.width / UnityEngine.Screen.width
		slot8 = uv0._tf.rect.height / UnityEngine.Screen.height
		slot9 = slot2.rect.width / 2
		slot10 = slot2.rect.height / 2
		slot11, slot12 = nil
		slot13 = true
		slot14 = false

		slot1:AddPointDownFunc(function (slot0)
			if Input.touchCount == 1 or Application.isEditor then
				uv0 = true
				uv1 = true
			elseif Input.touchCount >= 2 then
				uv1 = false
				uv0 = false
			end
		end)
		slot1:AddPointUpFunc(function (slot0)
			if Input.touchCount <= 2 then
				uv0 = true
			end
		end)
		slot1:AddBeginDragFunc(function (slot0, slot1)
			uv0 = false
			uv1 = slot1.position.x * uv2 - uv3 - uv4.localPosition.x
			uv5 = slot1.position.y * uv6 - uv7 - uv4.localPosition.y
		end)
		slot1:AddDragFunc(function (slot0, slot1)
			if uv0 then
				slot2 = uv1.paintingTF.localPosition
				uv1.paintingTF.localPosition = Vector3(slot1.position.x * uv2 - uv3 - uv4, slot1.position.y * uv5 - uv6 - uv7, -22)
			end
		end)
	end))
end

function slot0.MainView(slot0)
	if LeanTween.isTweening(slot0.topPanel) then
		return
	end

	slot0.detailPage:onExitPaintingView()

	slot1 = 0.5

	LeanTween.moveY(rtf(slot0.topPanel), 0, slot1)
	LeanTween.moveX(rtf(slot0.leftPanel), 0, slot1)
	LeanTween.moveX(rtf(slot0.rightPanel), 0, slot1)

	slot0.paintingTF.localPosition = Vector3(slot0.paintingTF.localPosition.x, -58, 0)

	LeanTween.moveX(rtf(slot0.paintingTF), -535, slot1)
	slot0.detailPage:tweenShow(slot1)
end

function slot0.SwitchPage(slot0, slot1)
	if slot0.commanderVOs[slot0.conmmanderId].inBattle and slot1 == CommanderInfoScene.PAGE_PLAY then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_battle"))

		return
	end

	slot0:emit(CommandRoomMediator.ON_DETAIL, slot2, slot1)
end

function slot0.opeRenamePanel(slot0, slot1)
	function slot2(slot0)
		uv0:openMsgBox({
			content = i18n("commander_rename_warning", slot0),
			onYes = function ()
				uv0:emit(CommandRoomMediator.ON_RENAME, uv1.id, uv2)
			end
		})
	end

	if slot0.renamePanel:GetLoaded() then
		function ()
			uv0.renamePanel:ActionInvoke("Show", uv1, uv2)
		end()
	else
		slot0.renamePanel:Load()
		slot0.renamePanel:CallbackInvoke(slot3)
	end
end

function slot0.closeRenamePanel(slot0)
	slot0.renamePanel:ActionInvoke("Hide")
end

function slot0.initCommandersPanel(slot0)
	slot0.commanderRect = slot0.commandersPanel:Find("frame/frame"):GetComponent("LScrollRect")
	slot0.cards = {}

	function slot0.commanderRect.onInitItem(slot0)
		slot1 = CommamderCard.New(slot0)

		onButton(uv0, slot1.infoTF, function ()
			if not uv0.commanderVO then
				return
			end

			if uv1.contextData.mode == uv2.MODE_SELECT then
				uv1:checkCommander(uv0.commanderVO)
			else
				uv0:selectedAnim()
				setActive(uv0.mark2, true)

				if uv1.conmmanderId == uv0.commanderVO.id then
					return
				end

				uv1.conmmanderId = uv0.commanderVO.id
				uv1.contextData.conmmanderId = uv1.conmmanderId

				uv1:updateCommanderInfo()

				if uv1.card then
					setActive(uv1.card.mark2, false)
				end

				uv1.card = uv0
			end
		end, SFX_PANEL)
		onButton(uv0, slot1.quitTF, function ()
			if not uv0.commanderVO then
				return
			end

			if uv0.commanderVO.id == 0 then
				uv1.onQuit(function ()
					uv0:emit(uv1.ON_BACK)
				end)
			end
		end, SFX_PANEL)

		uv0.cards[slot0] = slot1
	end

	function slot0.commanderRect.onUpdateItem(slot0, slot1)
		if not uv0.cards[slot1] then
			uv0.cards[slot1] = CommamderCard.New(slot1)
		end

		slot2:update(uv0.disPlayCommanderVOs[slot0 + 1])
		slot2:clearSelected()

		if uv0.mode == uv1.MODE_VIEW and uv0.conmmanderId then
			if slot3 and slot3.id == uv0.conmmanderId then
				if uv0.card then
					setActive(uv0.card.mark2, false)
				end

				triggerButton(slot2.infoTF)
				uv0:updateCommanderInfo()

				uv0.card = slot2
			end
		elseif uv0.mode == uv1.MODE_VIEW and not uv0.conmmanderId and slot0 == 0 then
			triggerButton(slot2.infoTF)
		elseif uv0.mode == uv1.MODE_SELECT and uv0.conmmanderId and uv0.contextData.maxCount == 1 then
			if slot2.commanderVO and slot2.commanderVO.id == uv0.conmmanderId then
				uv0:checkCommander(slot2.commanderVO)
			end
		elseif uv0.mode == uv1.MODE_SELECT and not uv0.activeCommanderId and uv0.contextData.maxCount == 1 and slot0 == 0 and slot2.commanderVO ~= nil then
			triggerButton(slot2.infoTF)
		end

		if uv0.mode == uv1.MODE_SELECT and uv0.contextData.activeGroupId then
			setActive(slot2.expUp, slot2.commanderVO:isSameGroup(uv0.contextData.activeGroupId))
		end

		setActive(slot2.formationTF, slot3 and slot3.inFleet and not slot3.inBattle)
		setActive(slot2.inbattleTF, slot3 and slot3.inBattle)
		setActive(slot2.mark2, slot2.commanderVO and uv0.conmmanderId == slot2.commanderVO.id)
		setActive(slot2.mark1, slot2.commanderVO and table.contains(uv0.selecteds, slot2.commanderVO.id) and not uv0.mode == uv1.MODE_SELECT or uv0.isMultSelectMode and slot2.commanderVO and table.contains(uv0.selecteds, slot2.commanderVO.id))
	end

	if slot0.mode == uv0.MODE_SELECT then
		function slot0.commanderRect.onStart()
			if uv0.contextData.activeCommander then
				uv0:updateCommanderInfo(uv0.contextData.activeCommander)
			end

			if uv0.isMultSelectMode then
				uv0:updateSelecteds()
			end

			uv0:updateSelectCntTxt()
		end
	end
end

function slot0.checkCommander(slot0, slot1)
	if table.contains(slot0.selecteds, slot1.id) and (slot0.contextData.maxCount or table.getCount(slot0.commanderVOs)) == 1 then
		slot0:updateSelecteds()

		return
	elseif table.contains(slot0.selecteds, slot2.id) then
		table.remove(slot0.selecteds, table.indexof(slot0.selecteds, slot2.id))
		slot0:updateSelecteds()

		return
	end

	function slot4()
		for slot3, slot4 in ipairs(uv0.selecteds) do
			if slot4 == uv1.id then
				table.remove(uv0.selecteds, slot3)

				break
			end
		end
	end

	slot5, slot6 = slot0.onCommander(slot2, function ()
		uv0()
		uv1:updateSelecteds()
	end, function ()
		uv0()
		uv1:emit(CommandRoomMediator.ON_REMARK)
		uv1:updateCommanders()
		uv1:checkCommander(uv1.commanderVOs[uv2.id])
		uv1:updateSelecteds()
	end, slot0)

	if not slot5 then
		if slot6 then
			pg.TipsMgr.GetInstance():ShowTips(slot6)
		end

		return
	end

	if slot3 == 1 then
		slot0.conmmanderId = slot1.id
		slot0.contextData.conmmanderId = slot1.id

		slot0:updateCommanderInfo()
		table.remove(slot0.selecteds, #slot0.selecteds)

		if slot0.contextData.activeCommander then
			slot0.detailPage:ActionInvoke("updatePreviewAddition", slot0.contextData.activeCommander, true)
		end
	elseif slot3 <= #slot0.selecteds then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_select_max"))

		return
	end

	table.insert(slot0.selecteds, slot1.id)
	slot0:updateSelecteds()
end

function slot0.updateSelecteds(slot0)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.commanderVO then
			setActive((slot0.contextData.maxCount or table.getCount(slot0.commanderVOs)) == 1 and slot6.mark2 or slot6.mark1, table.contains(slot0.selecteds, slot6.commanderVO.id))
		end
	end

	slot0:updateSelectCntTxt()

	if slot0.contextData.activeCommander then
		slot2 = Clone(slot0.contextData.activeCommander)
		slot3 = 0

		if slot0.contextData.maxCount > 1 then
			slot3 = CommanderPlayPanel.getSkillExpAndCommanderExp(slot2, slot0.selecteds)
		end

		slot2:addExp(slot3)
		slot0.detailPage:ActionInvoke("updatePreView", slot2, slot0.contextData.maxCount == 1)
	end
end

function slot0.updateSelectCntTxt(slot0)
	slot0.selectedNumTxt.text = #slot0.selecteds .. "/" .. (slot0.contextData.maxCount or table.getCount(slot0.commanderVOs))
end

function slot0.updateBg(slot0, slot1)
	if slot0.bg ~= slot1:getConfig("bg") then
		slot0.bg = slot2
		slot0.bgTF.sprite = LoadSprite("bg/commander_bg_" .. slot2)
	end
end

function slot0.updateCommanderInfo(slot0, slot1)
	slot2 = nil

	if slot1 then
		slot2 = slot1
	else
		if not slot0.conmmanderId then
			return
		end

		slot2 = slot0.commanderVOs[slot0.conmmanderId]
	end

	slot0.detailPage:ActionInvoke("Update", slot2)

	if slot0.mode == uv0.MODE_SELECT then
		slot0.detailPage:ActionInvoke("ToggleOn")
	else
		if slot2:getTalentPoint() > 0 then
			setText(slot0.toggles[2]:Find("tip/Text"), slot3)
		end

		setActive(slot0.toggles[2]:Find("tip"), slot3 > 0)
	end

	setActive(slot0.leftPanel, slot0.mode ~= uv0.MODE_SELECT)
	slot0:updateBg(slot2)

	if slot0.painting then
		retPaintingPrefab(slot0.paintingTF, slot0.painting:getPainting())
	end

	setPaintingPrefab(slot0.paintingTF, slot2:getPainting(), "info")

	slot0.painting = slot2
end

function slot0.updateCommanders(slot0)
	slot0.disPlayCommanderVOs = {}
	slot1 = slot0.sortData

	for slot7, slot8 in pairs(slot0.commanderVOs) do
		if not table.contains(slot0.contextData.ignoredIds or {}, slot8.id) and function (slot0)
			if #uv0.nationData > 0 then
				return table.contains(uv0.nationData, slot0:getConfig("nationality"))
			end

			return true
		end(slot8) and function (slot0)
			if #uv0.rarityData > 0 then
				return table.contains(uv0.rarityData, slot0:getRarity())
			end

			return true
		end(slot8) then
			table.insert(slot0.disPlayCommanderVOs, slot8)
		end
	end

	table.sort(slot0.disPlayCommanderVOs, function (slot0, slot1)
		if (slot0.inFleet and 1 or 0) == (slot1.inFleet and 1 or 0) then
			if (uv0.activeCommanderId == slot0.id and 1 or 0) == (uv0.activeCommanderId == slot1.id and 1 or 0) then
				if uv1.sortData == "id" then
					return (uv1.asc and {
						slot0.id < slot1.id
					} or {
						slot1.id < slot0.id
					})[1]
				elseif slot0["get" .. uv1.sortData](slot0) == slot1["get" .. uv1.sortData](slot1) then
					return (uv1.asc and {
						slot0.configId < slot1.configId
					} or {
						slot1.configId < slot0.configId
					})[1]
				else
					return (uv1.asc and {
						slot6 < slot7
					} or {
						slot7 < slot6
					})[1]
				end
			else
				return slot5 < slot4
			end
		else
			return slot3 < slot2
		end
	end)

	if slot0.activeCommanderId and slot0.contextData.maxCount == 1 then
		table.insert(slot0.disPlayCommanderVOs, 1, {
			id = 0
		})
	end

	if slot0.mode == uv0.MODE_VIEW then
		slot5 = #slot0.disPlayCommanderVOs + (#slot0.disPlayCommanderVOs % 4 > 0 and 4 - #slot0.disPlayCommanderVOs % 4 or 0)

		if slot0.conmmanderId then
			slot6 = 0

			for slot10, slot11 in ipairs(slot0.disPlayCommanderVOs) do
				if slot11.id == slot0.conmmanderId then
					slot6 = slot10

					break
				end
			end

			slot0.commanderRect:SetTotalCount(math.max(12, slot5), math.floor(slot6 / 4) / (#slot0.disPlayCommanderVOs / 4) or slot0.contextData.scrollValue or 0)
		else
			slot0.commanderRect:SetTotalCount(math.max(12, slot5), slot0.contextData.scrollValue or 0)
		end
	elseif slot0.mode == uv0.MODE_SELECT then
		slot0.commanderRect:SetTotalCount(#slot0.disPlayCommanderVOs, slot0.contextData.scrollValue or 0)
	end
end

function slot0.clearAllSelected(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:clearSelected()
	end
end

function slot0.onBackPressed(slot0)
	if slot0.renamePanel.isShowMsgBox then
		slot0.renamePanel:ActionInvoke("Hide")

		return
	end

	if slot0.isShowMsgBox then
		slot0:closeMsgBox()

		return
	end

	if slot0.quicklyToolPage:GetLoaded() and slot0.quicklyToolPage:isShowing() then
		slot0.quicklyToolPage:Hide()

		return
	end

	if slot0.boxesPanel and slot0.boxesPanel:isShow() then
		slot0.boxesPanel:onBackPressed()

		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

function slot0.openMsgBox(slot0, slot1)
	slot0.isShowMsgBox = true

	if slot0.msgboxPage:GetLoaded() then
		function ()
			uv0.msgboxPage:ActionInvoke("OnUpdate", uv1)
		end()
	else
		slot0.msgboxPage:Load()
		slot0.msgboxPage:CallbackInvoke(slot2)
	end
end

function slot0.closeMsgBox(slot0)
	slot0.isShowMsgBox = nil

	slot0.msgboxPage:ActionInvoke("Hide")
end

function slot0.openTreePanel(slot0, slot1)
	if slot0.treePage:GetLoaded() then
		function ()
			uv0.treePage:ActionInvoke("openTreePanel", uv1)
		end()
	else
		slot0.treePage:Load()
		slot0.treePage:CallbackInvoke(slot2)
	end
end

function slot0.closeTreePanel(slot0)
	slot0.treePage:ActionInvoke("closeTreePanel")
end

function slot0.UpdateHomeTip(slot0)
	setActive(slot0.homeTip, getProxy(CommanderProxy):AnyCatteryExistOP() or slot1:AnyCatteryCanUse())

	slot3 = ""

	if slot1:GetCommanderHome() then
		slot3 = slot2:GetExistCommanderCattertCnt() .. "/" .. slot2:GetMaxCatteryCnt()
	end

	slot0.homeTxt.text = slot3
end

function slot0.willExit(slot0)
	for slot4, slot5 in ipairs(slot0.cards) do
		slot5:clear()
	end

	if slot0.painting then
		retPaintingPrefab(slot0.paintingTF, slot0.painting:getPainting())
	end

	if slot0.mode == uv0.MODE_SELECT and slot0.contextData.maxCount > 1 then
		setParent(slot0.rightPanel, slot0._tf, true)
		setActive(slot0.leftPanel, true)
	end

	if slot0.modelTf and slot0.prefabName then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefabName, slot0.modelTf.gameObject)
	end

	slot0.quicklyToolPage:Destroy()
	slot0.renamePanel:Destroy()
	slot0.indexPanel:Destroy()
	slot0.msgboxPage:Destroy()
	slot0.reservePanel:Destroy()
	slot0.detailPage:Destroy()
	slot0.boxesPanel:Destroy()
	slot0.catterySettlementPage:Destroy()

	slot0.contextData.sortData = slot0.sortData
	slot0.contextData.sortData.asc = not slot0.contextData.sortData.asc
	slot0.contextData.scrollValue = math.min(slot0.commanderRect.value, 1)
	CommandRoomScene.sortData = slot0.contextData.sortData
end

return slot0
