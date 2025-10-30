slot0 = class("FeastScene", import("view.base.BaseUI"))
slot0.PAGE_INVITATION = 1
slot0.ON_TASK_UPDATE = "FeastScene:ON_TASK_UPDATE"
slot0.ON_ACT_UPDATE = "FeastScene:ON_ACT_UPDATE"
slot0.ON_SKIP_GIVE_GIFT = "FeastScene:ON_SKIP_GIVE_GIFT"
slot0.ON_BACK_FEAST = "FeastScene:ON_BACK_FEAST"
slot0.ON_MAKE_TICKET = "FeastScene:ON_MAKE_TICKET"
slot0.ON_GOT_TICKET = "FeastScene:ON_GOT_TICKET"
slot0.ON_GOT_GIFT = "FeastScene:ON_GOT_GIFT"
slot0.GO_INTERACTION = "FeastScene:GO_INTERACTION"
slot0.GO_INVITATION = "FeastScene:GO_INVITATION"

slot0.getUIName = function(slot0)
	return "FeastUI"
end

slot0.forceGC = function(slot0)
	return true
end

slot0.PlayBGM = function(slot0)
	pg.CriMgr.GetInstance():StopBGM()
end

slot0.init = function(slot0)
	slot0.mainCG = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.backBtn = slot0._tf:Find("main/return")
	slot0.invitationBtn = slot0._tf:Find("btns/invitation")
	slot0.invitationBtnTip = slot0.invitationBtn:Find("tip")
	slot0.taskBtn = slot0._tf:Find("btns/task")
	slot0.taskBtnTip = slot0.taskBtn:Find("tip")
	slot0.invitationPage = FeastInvitationPage.New(slot0._tf, slot0.event)
	slot0.taskPage = FeastTaskPage.New(slot0._tf, slot0.event)
	slot0.helpBtn = slot0._tf:Find("main/help")
	slot0.homeBtn = slot0._tf:Find("main/home")
	slot0.buffUIlist = UIItemList.New(slot0._tf:Find("main/buffs"), slot0._tf:Find("main/buffs/tpl"))

	setText(slot0.invitationBtn:Find("Text"), i18n("feast_invitation_btn_label"))
	setText(slot0.taskBtn:Find("Text"), i18n("feast_task_btn_label"))
end

slot0.didEnter = function(slot0)
	slot0:BlockEvents()
	slot0:SetUpCourtYard()
end

slot0.OnCourtYardLoaded = function(slot0)
	slot0:UnBlockEvents()
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_PANEL)
	onButton(slot0, slot0.invitationBtn, function ()
		uv0.invitationPage:ExecuteAction("Show")
	end, SFX_PANEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0.taskPage:ExecuteAction("Show")
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.feast_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	slot0:bind(FeastScene.ON_TASK_UPDATE, function ()
		uv0:UpdateTips()
	end)
	slot0:bind(FeastScene.ON_ACT_UPDATE, function ()
		uv0:UpdateTips()
	end)
	slot0:bind(FeastScene.ON_GOT_GIFT, function ()
		uv0:UpdateTips()
	end)
	slot0:bind(FeastScene.ON_GOT_TICKET, function ()
		uv0:UpdateTips()
	end)
	slot0:bind(FeastScene.GO_INTERACTION, function ()
		if uv0.taskPage and uv0.taskPage:GetLoaded() and uv0.taskPage:isShowing() then
			uv0.taskPage:Hide()
		end
	end)
	slot0:bind(FeastScene.GO_INVITATION, function ()
		if uv0.taskPage and uv0.taskPage:GetLoaded() and uv0.taskPage:isShowing() then
			uv0.taskPage:Hide()
		end

		uv0.invitationPage:ExecuteAction("Show")
	end)
	slot0:bind(FeastScene.ON_ACT_UPDATE, function ()
		uv0:UpdateBuffs()
	end)
	slot0:bind(FeastScene.ON_BACK_FEAST, function ()
		if uv0.invitationPage and uv0.invitationPage:GetLoaded() and uv0.invitationPage:isShowing() then
			uv0.invitationPage:Hide()
		end
	end)
	slot0:PlayEnterStory()
	slot0:UpdateTips()
	slot0:UpdateBuffs()

	if slot0.contextData.page and slot0.contextData.page == uv0.PAGE_INVITATION then
		triggerButton(slot0.invitationBtn)
	end
end

slot0.UpdateBuffs = function(slot0)
	slot0.buffUIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, {
					type = DROP_TYPE_BUFF,
					id = uv1.id
				})
			end, SFX_PANEL)
		end
	end)
	slot0.buffUIlist:align(#getProxy(FeastProxy):GetBuffList())
end

slot0.PlayEnterStory = function(slot0)
	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FEAST):getConfig("config_client")[6] and slot3 ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot3) then
		pg.NewStoryMgr.GetInstance():Play(slot3)
	end
end

slot0.UpdateTips = function(slot0)
	setActive(slot0.invitationBtnTip, getProxy(FeastProxy):ShouldTipInvitation())
	setActive(slot0.taskBtnTip, getProxy(FeastProxy):ShouldTipTask())
end

slot0.SetUpCourtYard = function(slot0)
	slot0.contextData.mode = CourtYardConst.SYSTEM_FEAST

	slot0:emit(FeastMediator.SET_UP, 1)
end

slot0.BlockEvents = function(slot0)
	slot0.mainCG.blocksRaycasts = false
end

slot0.UnBlockEvents = function(slot0)
	slot0.mainCG.blocksRaycasts = true
end

slot0.onBackPressed = function(slot0)
	if slot0.invitationPage and slot0.invitationPage:GetLoaded() and slot0.invitationPage:isShowing() then
		slot0.invitationPage:onBackPressed()

		return
	end

	if slot0.taskPage and slot0.taskPage:GetLoaded() and slot0.taskPage:isShowing() then
		slot0.taskPage:Hide()

		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

slot0.willExit = function(slot0)
	if slot0.invitationPage then
		slot0.invitationPage:Destroy()

		slot0.invitationPage = nil
	end

	if slot0.taskPage then
		slot0.taskPage:Destroy()

		slot0.taskPage = nil
	end
end

return slot0
