slot0 = class("OtherworldTerminalLayer", import("view.base.BaseUI"))
slot0.PAGE_PERSONAL = 1
slot0.PAGE_ADVENTURE = 2
slot0.PAGE_GUARDIAN = 3
slot1 = slot0.PAGE_PERSONAL

slot0.getUIName = function(slot0)
	return "OtherworldTerminalUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
end

slot0.findUI = function(slot0)
	slot0.windowTF = slot0:findTF("window")
	slot0.togglesTF = slot0:findTF("toggles", slot0.windowTF)
	slot0.adventureTipTF = slot0:findTF("2/tip", slot0.togglesTF)

	setText(slot0:findTF(uv0.PAGE_PERSONAL .. "/Text", slot0.togglesTF), i18n("terminal_personal_title"))
	setText(slot0:findTF(uv0.PAGE_ADVENTURE .. "/Text", slot0.togglesTF), i18n("terminal_adventure_title"))
	setText(slot0:findTF(uv0.PAGE_GUARDIAN .. "/Text", slot0.togglesTF), i18n("terminal_guardian_title"))

	slot1 = slot0:findTF("pages", slot0.windowTF)

	if getProxy(ActivityProxy):getActivityById(ActivityConst.OTHER_WORLD_TERMINAL_EVENT_ID) and not slot2:isEnd() then
		slot0.personalPage = TerminalPersonalPage.New(slot1, slot0, {
			upgrade = slot0.contextData.upgrade
		})
	else
		slot0.personalPage = nil
	end

	slot0.adventurePage = TerminalAdventurePage.New(slot1, slot0)
	slot0.guardianPage = TerminalGuardianPage.New(slot1, slot0)
	slot0.pages = {
		[uv0.PAGE_PERSONAL] = slot0.personalPage,
		[uv0.PAGE_ADVENTURE] = slot0.adventurePage,
		[uv0.PAGE_GUARDIAN] = slot0.guardianPage
	}
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0:findTF("close_btn", slot0.windowTF), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("mask"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("help_btn", slot0.windowTF), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.otherworld_terminal_help.tip
		})
	end, SFX_CANCEL)
	eachChild(slot0.togglesTF, function (slot0)
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				slot1 = tonumber(uv0.name)

				if uv1.curPageIdx and uv1.curPageIdx == slot1 then
					return
				end

				if slot1 == uv2.PAGE_PERSONAL and not uv1.personalPage then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv1.curPageIdx = slot1

				uv1:SwitchPage()
			end
		end)
	end)
end

slot0.didEnter = function(slot0)
	if (slot0.contextData.page or uv0) == uv1.PAGE_PERSONAL and not slot0.personalPage then
		slot1 = uv1.PAGE_ADVENTURE
	end

	triggerToggle(slot0:findTF(tostring(slot1), slot0.togglesTF), true)
	slot0:UpdateAdventureTip()
end

slot0.SwitchPage = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		if slot4 == slot0.curPageIdx then
			slot5:ExecuteAction("Show")

			slot0.curPage = slot5
		else
			slot5:ExecuteAction("Hide")
		end
	end
end

slot0.UpdateAdventurePtAct = function(slot0, slot1)
	slot0.pages[uv0.PAGE_ADVENTURE]:ExecuteAction("UpdatePt", slot1)
end

slot0.UpdateAdventureTip = function(slot0)
	setActive(slot0.adventureTipTF, TerminalAdventurePage.IsTip())
end

slot0.UpdateAdventureTaskAct = function(slot0, slot1)
	slot0.pages[uv0.PAGE_ADVENTURE]:ExecuteAction("UpdateTask", slot1)
end

slot0.UpdateGuardianAct = function(slot0, slot1)
	slot0.pages[uv0.PAGE_GUARDIAN]:ExecuteAction("UpdateView", slot1)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()

		slot5 = nil
	end

	if slot0.contextData.onExit then
		slot0.contextData.onExit()

		slot0.contextData.onExit = nil
	end
end

return slot0
