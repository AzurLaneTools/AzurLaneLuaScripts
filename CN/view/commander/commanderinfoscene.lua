slot0 = class("CommanderInfoScene", import("..base.BaseUI"))
slot0.PAGE_PLAY = 1
slot0.PAGE_TALENT = 2
slot0.PAGE_DETAIL = 3

function slot0.getUIName(slot0)
	return "CommanderInfoUI"
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1

	slot0:updateGold()
end

function slot0.updateGold(slot0)
	if slot0.goldTxt then
		setText(slot0.goldTxt, slot0.playerVO.gold)
	end
end

function slot0.setPools(slot0, slot1)
	slot0.pools = slot1

	slot0:updateRes()
end

function slot0.updateRes(slot0)
	for slot4, slot5 in pairs(slot0.pools) do
		setText(slot0.resPanel:Find(slot5.id):Find("Text"), slot5:getItemCount())
	end
end

function slot0.setCommander(slot0, slot1)
	slot0.commanderVO = slot1
	slot0.contextData.commanderVO = slot1

	slot0:updateCommander()
end

function slot0.init(slot0)
	slot0.bgTF = slot0._tf:Find("bg"):GetComponent(typeof(Image))
	slot0.backBtn = slot0:findTF("blur_panel/top/back_btn")
	slot0.mainTF = slot0:findTF("main")
	slot0.paintTF = slot0:findTF("paint", slot0.mainTF)
	slot0.pagesTF = slot0:findTF("blur_panel/pages")
	slot0.playTF = slot0:findTF("blur_panel/pages/play")

	setActive(slot0.playTF, false)

	slot0.talentTF = slot0:findTF("blur_panel/pages/talent")

	setActive(slot0.talentTF, false)

	slot0.leftPanel = slot0:findTF("blur_panel/left_panel")
	slot0.resPanel = slot0:findTF("blur_panel/top/res/bg")
	slot0.goldTxt = slot0:findTF("blur_panel/top/res/bg/gold/Text")
	slot0.toggleTFs = {
		slot0:findTF("blur_panel/left_panel/toggles/play"),
		slot0:findTF("blur_panel/left_panel/toggles/talent")
	}

	setActive(slot0.toggleTFs[1], slot0.contextData.mode ~= CommandRoomScene.MODE_SELECT)
	setActive(slot0.toggleTFs[2], slot0.contextData.mode ~= CommandRoomScene.MODE_SELECT)

	slot0.panels = {
		CommanderPlayPanel.New(slot0.playTF),
		CommanderTalentPanel.New(slot0.talentTF)
	}
	slot0.treePanel = CommanderTreePage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.msgboxPage = CommanderMsgBoxPage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.renamePanel = CommanderRenamePage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.detailPage = CommanderDetailPage.New(slot0:findTF("blur_panel/main"), slot0.event, slot0.contextData)

	slot0.detailPage:CallbackInvoke(function ()
		uv0.detailPage:ActionInvoke("HideExp")
	end)

	slot0.titleTF = slot0:findTF("blur_panel/top/title/Text")
	slot0.titlePlayTF = slot0:findTF("blur_panel/top/title/Text_Play")

	slot0:enterAnim()
end

function slot0.opeRenamePanel(slot0, slot1)
	function slot2(slot0)
		uv0:openMsgBox({
			content = i18n("commander_rename_warning", slot0),
			onYes = function ()
				uv0:emit(CommanderInfoMediator.ON_RENAME, uv1.id, uv2)
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

function slot0.updateBg(slot0, slot1)
	if slot0.bg ~= slot1:getConfig("bg") then
		slot0.bg = slot2
		slot0.bgTF.sprite = LoadSprite("bg/commander_bg_" .. slot2)
	end
end

slot1 = 0.2

function slot0.enterAnim(slot0)
	LeanTween.alphaCanvas(GetOrAddComponent(slot0.pagesTF, "CanvasGroup"), 1, uv0):setFrom(0)
end

function slot0.exitAnim(slot0, slot1)
	if slot1 then
		slot1()
	end
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:exitAnim(function ()
			uv0:emit(uv1.ON_BACK)
		end)
	end, SOUND_BACK)
	slot0:initToggles()
	triggerToggle(slot0.toggleTFs[slot0.contextData.page or uv0.PAGE_DETAIL], true)

	slot0.helpBtn = slot0:findTF("help_btn", slot0.leftPanel)

	onButton(slot0, slot0.helpBtn, function ()
		if uv0.page == uv1.PAGE_DETAIL then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.help_commander_info.tip
			})
		elseif uv0.page == uv1.PAGE_PLAY then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.help_commander_play.tip
			})
		elseif uv0.page == uv1.PAGE_TALENT then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.help_commander_ability.tip
			})
		end
	end, SFX_PANEL)
	slot0:updateBg(slot0.commanderVO)
	slot0:updateRes()
	slot0:updateGold()
	addSlip(SLIP_TYPE_HRZ, slot0.paintTF, function ()
		uv0:emit(CommanderInfoMediator.ON_PREV)
	end, function ()
		uv0:emit(CommanderInfoMediator.ON_NEXT)
	end)
end

function slot0.ClosePanel(slot0)
	triggerToggle(slot0.detailPage.skillBtn, false)
	triggerToggle(slot0.detailPage.additionBtn, false)
end

function slot0.ClosePanelSelf(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		if slot5.ClosePanel then
			slot5:ClosePanel()
		end
	end
end

function slot0.checkFirstHelp(slot0)
	if slot0.onClose then
		return
	end

	if slot0.page == uv0.PAGE_PLAY then
		checkFirstHelpShow("help_commander_play")
	elseif slot0.page == uv0.PAGE_TALENT then
		checkFirstHelpShow("help_commander_ability")
	end
end

function slot0.updateLockState(slot0)
end

function slot0.initToggles(slot0)
	for slot4, slot5 in ipairs(slot0.toggleTFs) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:switchPage(uv1)
			end
		end)
	end
end

function slot0.switchPage(slot0, slot1)
	setActive(slot0.titleTF, slot1 ~= uv0.PAGE_PLAY)
	setActive(slot0.titlePlayTF, slot1 == uv0.PAGE_PLAY)

	if slot0.page == slot1 then
		return
	end

	if slot1 == uv0.PAGE_PLAY and slot0.commanderVO.inBattle then
		slot0.toggleTFs[uv0.PAGE_TALENT]:GetComponent("Toggle").isOn = true

		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_battle"))

		return
	end

	slot0.panels[slot1]:attach(slot0, slot0.contextData.mode)
	slot0.panels[slot1]:update(slot0.commanderVO, slot0.detailPage)

	if slot0.page then
		slot0.panels[slot0.page]:detach()
	end

	slot0.page = slot1

	slot0:checkFirstHelp()
end

function slot0.updateCommander(slot0)
	slot0:updateLockState()

	slot1 = slot0.commanderVO

	slot0.detailPage:ActionInvoke("Update", slot1)

	if slot1:getPainting() ~= slot0.painting then
		if slot0.painting then
			retPaintingPrefab(slot0.paintTF, slot0.painting)
		end

		setPaintingPrefab(slot0.paintTF, slot2, "info")

		slot0.painting = slot2
	end

	if slot0.page and slot0.panels[slot0.page] then
		slot0.panels[slot0.page]:update(slot0.commanderVO, slot0.detailPage)
	end

	if slot1:getTalentPoint() > 0 then
		setText(slot0.toggleTFs[2]:Find("tip/Text"), slot3)
	end

	setActive(slot0.toggleTFs[2]:Find("tip"), slot3 > 0)
end

function slot0.openTreePanel(slot0, slot1)
	if slot0.treePanel:GetLoaded() then
		function ()
			uv0.treePanel:ActionInvoke("openTreePanel", uv1)
		end()
	else
		slot0.treePanel:Load()
		slot0.treePanel:CallbackInvoke(slot2)
	end
end

function slot0.closeTreePanel(slot0)
	slot0.treePanel:ActionInvoke("closeTreePanel")
end

function slot0.willExit(slot0)
	if slot0.page then
		slot0.panels[slot0.page]:detach()
	end

	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:exit()
	end

	retPaintingPrefab(slot0.paintTF, slot0.commanderVO:getPainting())
	slot0.treePanel:Destroy()
	slot0.renamePanel:Destroy()
	slot0.msgboxPage:Destroy()
	slot0.detailPage:Destroy()
end

return slot0
