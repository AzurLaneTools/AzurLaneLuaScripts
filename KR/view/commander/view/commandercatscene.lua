slot0 = class("CommanderCatScene", import("view.base.BaseUI"))
slot0.MODE_VIEW = 1
slot0.MODE_SELECT = 2
slot0.SELECT_MODE_SINGLE = 1
slot0.SELECT_MODE_MULTI = 2
slot0.PAGE_PLAY = 1
slot0.PAGE_TALENT = 2
slot0.PAGE_DOCK = 3
slot0.FLEET_TYPE_COMMON = 1
slot0.FLEET_TYPE_ACTBOSS = 2
slot0.FLEET_TYPE_HARD_CHAPTER = 3
slot0.FLEET_TYPE_CHALLENGE = 4
slot0.FLEET_TYPE_GUILDBOSS = 5
slot0.FLEET_TYPE_WORLD = 6
slot0.FLEET_TYPE_BOSSRUSH = 7
slot0.FLEET_TYPE_LIMIT_CHALLENGE = 8
slot0.EVENT_SELECTED = "CommanderCatScene:EVENT_SELECTED"
slot0.EVENT_BACK = "CommanderCatScene:EVENT_BACK"
slot0.EVENT_FOLD = "CommanderCatScene:EVENT_FOLD"
slot0.EVENT_PREV_ONE = "CommanderCatScene:EVENT_PREV_ONE"
slot0.EVENT_NEXT_ONE = "CommanderCatScene:EVENT_NEXT_ONE"
slot0.EVENT_CLOSE_DESC = "CommanderCatScene:EVENT_CLOSE_DESC"
slot0.EVENT_OPEN_DESC = "CommanderCatScene:EVENT_OPEN_DESC"
slot0.EVENT_UPGRADE = "CommanderCatScene:EVENT_UPGRADE"
slot0.EVENT_QUICKLY_TOOL = "CommanderCatScene:EVENT_QUICKLY_TOOL"
slot0.EVENT_SWITCH_PAGE = "CommanderCatScene:EVENT_SWITCH_PAGE"
slot0.EVENT_PREVIEW_PLAY = "CommanderCatScene:EVENT_PREVIEW_PLAY"
slot0.EVENT_PREVIEW = "CommanderCatScene:EVENT_PREVIEW"
slot0.EVENT_PREVIEW_ADDITION = "CommanderCatScene:EVENT_PREVIEW_ADDITION"
slot0.MSG_RESERVE_BOX = "CommanderCatScene:MSG_RESERVE_BOX"
slot0.MSG_QUICKLY_FINISH_TOOL_ERROR = "CommanderCatScene:MSG_QUICKLY_FINISH_TOOL_ERROR"
slot0.MSG_UPGRADE = "CommanderCatScene:MSG_UPGRADE"
slot0.MSG_LOCK = "CommanderCatScene:MSG_LOCK"
slot0.MSG_RENAME = "CommanderCatScene:MSG_RENAME"
slot0.MSG_FETCH_TALENT_LIST = "CommanderCatScene:MSG_FETCH_TALENT_LIST"
slot0.MSG_LEARN_TALENT = "CommanderCatScene:MSG_LEARN_TALENT"
slot0.MSG_UPDATE = "CommanderCatScene:MSG_UPDATE"
slot0.MSG_HOME_TIP = "CommanderCatScene:MSG_HOME_TIP"
slot0.MSG_BUILD = "CommanderCatScene:MSG_BUILD"
slot0.MSG_OPEN_BOX = "CommanderCatScene:MSG_OPEN_BOX"
slot0.MSG_BATCH_BUILD = "CommanderCatScene:MSG_BATCH_BUILD"
slot0.MSG_RES_UPDATE = "CommanderCatScene:MSG_RES_UPDATE"

function slot0.getUIName(slot0)
	return "CommanderCatUI"
end

function slot0.init(slot0)
	slot0.bgTF = slot0:findTF("background")
	slot1 = slot0.bgTF
	slot0.bgImg = slot1:GetComponent(typeof(Image))
	slot0.paintingTF = slot0:findTF("painting/frame")
	slot0.blurPanel = slot0:findTF("blur_panel")
	slot0.backBtn = findTF(slot0.blurPanel, "top/back_btn")
	slot0.topPanel = findTF(slot0.blurPanel, "top")
	slot0.pageContainer = findTF(slot0.blurPanel, "pages")
	slot0.leftPanel = findTF(slot0.blurPanel, "left_panel")
	slot0.eyeBtn = findTF(slot0.leftPanel, "eye")
	slot0.helpBtn = findTF(slot0.leftPanel, "help_btn")
	slot0.titles = {
		[uv0.PAGE_PLAY] = findTF(slot0._tf, "blur_panel/top/title/play"),
		[uv0.PAGE_TALENT] = findTF(slot0._tf, "blur_panel/top/title/talent"),
		[uv0.PAGE_DOCK] = findTF(slot0._tf, "blur_panel/top/title/Text")
	}
	slot0.toggles = {
		[uv0.PAGE_PLAY] = findTF(slot0.leftPanel, "toggles/play"),
		[uv0.PAGE_TALENT] = findTF(slot0.leftPanel, "toggles/talent"),
		[uv0.PAGE_DOCK] = findTF(slot0.leftPanel, "toggles/detail")
	}
	slot0.pages = {
		[uv0.PAGE_PLAY] = CommanderCatPlayPage.New(slot0.pageContainer, slot0.event, slot0.contextData),
		[uv0.PAGE_TALENT] = CommanderCatTalentPage.New(slot0.pageContainer, slot0.event, slot0.contextData),
		[uv0.PAGE_DOCK] = CommanderCatDockPage.New(slot0.pageContainer, slot0.event, slot0.contextData)
	}
	slot0.detailPage = CommanderDetailPage.New(slot0.pageContainer, slot0.event, slot0.contextData)
	slot0.contextData.msgBox = CommanderMsgBoxPage.New(slot0._tf, slot0.event)
	slot0.contextData.treePanel = CommanderTreePage.New(pg.UIMgr.GetInstance().OverlayMain, slot0.event)
	slot0.commanderPaintingUtil = CommanderPaintingUtil.New(slot0.paintingTF)
	slot0.resources = {
		findTF(slot0.blurPanel, "top/res/1/Text"):GetComponent(typeof(Text)),
		findTF(slot0.blurPanel, "top/res/2/Text"):GetComponent(typeof(Text)),
		findTF(slot0.blurPanel, "top/res/3/Text"):GetComponent(typeof(Text))
	}
	slot0.goldTxt = findTF(slot0.blurPanel, "top/res/gold/Text"):GetComponent(typeof(Text))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.pageType == uv1.PAGE_PLAY or uv0.pageType == uv1.PAGE_TALENT then
			triggerButton(uv0.toggles[uv1.PAGE_DOCK])
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_commander_info.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.eyeBtn, function ()
		uv0:Fold()
	end, SFX_PANEL)
	addSlip(SLIP_TYPE_HRZ, slot0.bgTF, function ()
		uv0:emit(CommanderCatScene.EVENT_PREV_ONE, uv0.selectedCommander.id)
	end, function ()
		uv0:emit(CommanderCatScene.EVENT_NEXT_ONE, uv0.selectedCommander.id)
	end)

	slot0.contextData.mode = slot0.contextData.mode or uv0.MODE_VIEW

	slot0:RegisterEvent()
	slot0:UpdateStyle()
	slot0:UpdateResources()
	slot0:UpdateGold()
	slot0:UpdateToggles()
	triggerButton(slot0.toggles[uv0.PAGE_DOCK])
	setActive(slot0.toggles[uv0.PAGE_DOCK], false)
end

function slot0.RegisterEvent(slot0)
	slot0:bind(uv0.EVENT_SELECTED, function (slot0, slot1, slot2)
		uv0:UpdateMainView(slot1, slot2)
	end)
	slot0:bind(uv0.EVENT_BACK, function (slot0)
		uv0:emit(uv1.ON_BACK)
	end)
	slot0:bind(uv0.MSG_RESERVE_BOX, function (slot0, slot1)
		uv0:UpdateResources()
		uv0:UpdateGold()
	end)
	slot0:bind(uv0.MSG_RES_UPDATE, function (slot0)
		uv0:UpdateGold()
	end)
	slot0:bind(uv0.MSG_BUILD, function (slot0)
		uv0:UpdateResources()
	end)
end

function slot0.UpdateStyle(slot0)
	setActive(slot0.helpBtn, uv0.MODE_VIEW == slot0.contextData.mode)

	if slot0.contextData.mode == uv0.MODE_SELECT then
		if slot0.contextData.maxCount > 1 then
			setActive(slot0.topPanel, false)
			onButton(slot0, go(slot0.bgTF), function ()
				uv0:emit(uv1.ON_BACK)
			end, SOUND_BACK)
		end

		setActive(slot0.leftPanel, false)
	end
end

function slot0.UpdateResources(slot0)
	for slot5, slot6 in pairs(getProxy(CommanderProxy):getPools()) do
		if slot0.resources[slot6.id] then
			slot7.text = slot6:getItemCount()
		end
	end
end

function slot0.UpdateGold(slot0)
	slot0.goldTxt.text = getProxy(PlayerProxy):getRawData().gold
end

function slot0.UpdateToggles(slot0)
	for slot4, slot5 in pairs(slot0.toggles) do
		onButton(slot0, slot5, function ()
			if uv0.pageType then
				setActive(uv0.toggles[uv0.pageType]:Find("Image"), false)
			end

			uv0:SwitchPage(uv1)
			setActive(uv2:Find("Image"), true)
		end, SFX_PANEL)
	end
end

function slot0.SwitchPage(slot0, slot1)
	if (slot1 == uv0.PAGE_PLAY or slot1 == uv0.PAGE_TALENT) and not slot0.selectedCommander then
		return
	end

	if slot1 == uv0.PAGE_PLAY and slot0.selectedCommander.inBattle then
		pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_battle"))

		return
	end

	if slot0.pageType then
		if slot0.pages[slot0.pageType]:GetLoaded() then
			slot2:Hide()
		end

		setActive(slot0.titles[slot0.pageType], false)
	end

	slot2 = slot0.pages[slot1]

	if slot1 == uv0.PAGE_DOCK then
		slot2:ExecuteAction("Show")
	else
		slot2:ExecuteAction("Show", slot0.selectedCommander)
	end

	setActive(slot0.titles[slot1], true)
	slot0:CheckFirstHelp(slot1)

	slot0.pageType = slot1

	slot0:emit(uv0.EVENT_SWITCH_PAGE, slot1)
end

function slot0.CheckFirstHelp(slot0, slot1)
	if slot1 == uv0.PAGE_PLAY then
		checkFirstHelpShow("help_commander_play")
	elseif slot1 == uv0.PAGE_TALENT then
		checkFirstHelpShow("help_commander_ability")
	end
end

function slot0.UpdateMainView(slot0, slot1, slot2)
	if not slot2 and slot0.selectedCommander and slot1.id == slot0.selectedCommander.id then
		return
	end

	slot3 = slot1:getPainting()

	if not slot0.paintingName or slot3 ~= slot0.paintingName then
		slot0.paintingName = slot3

		slot0:ReturnCommanderPainting()
		setCommanderPaintingPrefab(slot0.paintingTF, slot3, "info")
	end

	if slot0.bgName ~= slot1:getConfig("bg") then
		LoadSpriteAsync("bg/commander_bg_" .. slot4, function (slot0)
			if uv0.exited then
				return
			end

			uv0.bgImg.sprite = slot0
		end)

		slot0.bgName = slot4
	end

	slot0.detailPage:ExecuteAction("Update", slot1, slot0.contextData.mode == uv0.MODE_SELECT)

	if slot1:getTalentPoint() > 0 then
		setText(slot0.toggles[uv0.PAGE_TALENT]:Find("tip/Text"), slot5)
	end

	setActive(slot0.toggles[uv0.PAGE_TALENT]:Find("tip"), slot5 > 0)

	slot0.selectedCommander = slot1
end

function slot0.ReturnCommanderPainting(slot0)
	if slot0.selectedCommander then
		retCommanderPaintingPrefab(slot0.paintingTF, slot0.selectedCommander:getPainting())

		slot0.selectedCommander = nil
	end
end

function slot0.Fold(slot0)
	if slot0.doAnimation then
		return
	end

	slot0.doAnimation = true

	slot0.commanderPaintingUtil:Fold()
	LeanTween.moveX(rtf(slot0.leftPanel), -300, 0.5)
	LeanTween.moveY(rtf(slot0.topPanel), 300, 0.5):setOnComplete(System.Action(function ()
		uv0.doAnimation = false
	end))
	onButton(slot0, slot0.bgTF, function ()
		uv0:UnFold()
	end, SFX_PANEL)
	slot0:emit(uv0.EVENT_FOLD, true)
end

function slot0.UnFold(slot0)
	if slot0.doAnimation then
		return
	end

	slot0.doAnimation = true

	removeOnButton(slot0.bgTF)
	slot0.commanderPaintingUtil:UnFold()
	LeanTween.moveX(rtf(slot0.leftPanel), 0, 0.5)
	LeanTween.moveY(rtf(slot0.topPanel), 0, 0.5):setOnComplete(System.Action(function ()
		uv0.doAnimation = false
	end))
	slot0:emit(uv0.EVENT_FOLD, false)
end

function slot0.onBackPressed(slot0)
	if slot0.pageType and (slot0.pageType == uv0.PAGE_PLAY or slot0.pageType == uv0.PAGE_TALENT) then
		triggerButton(slot0.toggles[uv0.PAGE_DOCK])

		return
	end

	if slot0.contextData.msgBox and slot0.contextData.msgBox:GetLoaded() and slot0.contextData.msgBox:isShowing() then
		slot0.contextData.msgBox:Hide()

		return
	end

	if slot0.contextData.treePanel and slot0.contextData.treePanel:GetLoaded() and slot0.contextData.treePanel:isShowing() then
		slot0.contextData.treePanel:Hide()

		return
	end

	if slot0.pageType and slot0.pages[slot0.pageType] and slot0.pages[slot0.pageType].CanBack and not slot1:CanBack() then
		return
	end

	if slot0.detailPage and slot0.detailPage:GetLoaded() and slot0.detailPage.CanBack and not slot0.detailPage:CanBack() then
		return false
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	slot0:ReturnCommanderPainting()

	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()
	end

	slot0.pages = {}

	if slot0.detailPage then
		slot0.detailPage:Destroy()

		slot0.detailPage = nil
	end

	if slot0.contextData.msgBox then
		slot0.contextData.msgBox:Destroy()

		slot0.contextData.msgBox = nil
	end

	if slot0.contextData.treePanel then
		slot0.contextData.treePanel:Destroy()

		slot0.contextData.treePanel = nil
	end
end

return slot0
