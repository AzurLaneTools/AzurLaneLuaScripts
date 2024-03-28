slot0 = class("OtherworldTerminalLayer", import("view.base.BaseUI"))
slot0.PAGE_PERSONAL = 1
slot0.PAGE_ADVENTURE = 2
slot0.PAGE_GUARDIAN = 3
slot1 = slot0.PAGE_PERSONAL

function slot0.getUIName(slot0)
	return "OtherworldTerminalUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.initData(slot0)
end

function slot0.findUI(slot0)
	slot0.windowTF = slot0:findTF("window")
	slot0.togglesTF = slot0:findTF("toggles", slot0.windowTF)
	slot0.adventureTipTF = slot0:findTF("2/tip", slot0.togglesTF)

	setText(slot0:findTF(uv0.PAGE_PERSONAL .. "/Text", slot0.togglesTF), i18n("terminal_personal_title"))
	setText(slot0:findTF(uv0.PAGE_ADVENTURE .. "/Text", slot0.togglesTF), i18n("terminal_adventure_title"))
	setText(slot0:findTF(uv0.PAGE_GUARDIAN .. "/Text", slot0.togglesTF), i18n("terminal_guardian_title"))

	slot1 = slot0:findTF("pages", slot0.windowTF)
	slot0.personalPage = TerminalPersonalPage.New(slot1, slot0, {
		upgrade = slot0.contextData.upgrade
	})
	slot0.adventurePage = TerminalAdventurePage.New(slot1, slot0)
	slot0.guardianPage = TerminalGuardianPage.New(slot1, slot0)
	slot0.pages = {
		[uv0.PAGE_PERSONAL] = slot0.personalPage,
		[uv0.PAGE_ADVENTURE] = slot0.adventurePage,
		[uv0.PAGE_GUARDIAN] = slot0.guardianPage
	}
end

function slot0.addListener(slot0)
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

				uv1.curPageIdx = slot1

				uv1:SwitchPage()
			end
		end)
	end)
end

function slot0.didEnter(slot0)
	triggerToggle(slot0:findTF(tostring(slot0.contextData.page or uv0), slot0.togglesTF), true)
	slot0:UpdateAdventureTip()
end

function slot0.SwitchPage(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		if slot4 == slot0.curPageIdx then
			slot5:ExecuteAction("Show")

			slot0.curPage = slot5
		else
			slot5:ExecuteAction("Hide")
		end
	end
end

function slot0.UpdateAdventurePtAct(slot0, slot1)
	slot0.pages[uv0.PAGE_ADVENTURE]:ExecuteAction("UpdatePt", slot1)
end

function slot0.UpdateAdventureTip(slot0)
	setActive(slot0.adventureTipTF, TerminalAdventurePage.IsTip())
end

function slot0.UpdateAdventureTaskAct(slot0, slot1)
	slot0.pages[uv0.PAGE_ADVENTURE]:ExecuteAction("UpdateTask", slot1)
end

function slot0.UpdateGuardianAct(slot0, slot1)
	slot0.pages[uv0.PAGE_GUARDIAN]:ExecuteAction("UpdateView", slot1)
end

function slot0.willExit(slot0)
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
