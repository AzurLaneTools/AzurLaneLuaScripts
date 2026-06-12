slot0 = class("NewMainClassicTheme", import(".NewMainSceneBaseTheme"))

slot0.getUIName = function(slot0)
	return "NewMainClassicTheme"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.adapterView = MainAdpterView.New(slot0._tf:Find("top_bg"), slot0._tf:Find("bottom_bg"), slot0._tf:Find("bg/right"))

	slot0.changeView:SetAsmrTurnningParent(slot0._tf:Find("frame/right/asmrToggleContainer"))
end

slot0.PlayEnterAnimation = function(slot0, slot1, slot2)
	slot0.adapterView:Init()
	uv0.super.PlayEnterAnimation(slot0, slot1, slot2)
end

slot0._FoldPanels = function(slot0, slot1, slot2)
	uv0.super._FoldPanels(slot0, slot1, slot2)
	slot0.adapterView:Fold(slot1, slot2)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.adapterView then
		slot0.adapterView:Dispose()

		slot0.adapterView = nil
	end
end

slot0.SetEffectPanelVisible = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		if isa(slot6, MainRightPanel) then
			slot6:SetEffectVisible(slot1)
		end
	end
end

slot0.GetCalibrationBG = function(slot0)
	return "mainui_calibration"
end

slot0.GetPbList = function(slot0)
	return {
		slot0._tf:Find("frame/chatPreview"),
		slot0._tf:Find("frame/eventPanel")
	}
end

slot0.GetPaintingOffset = function(slot0, slot1)
	return MainPaintingShift.New({
		-600,
		-10,
		170,
		0,
		170,
		0,
		1,
		1,
		1
	})
end

slot0.GetWordView = function(slot0)
	return MainWordView.New(slot0._tf:Find("chat"), slot0.event)
end

slot0.GetTagView = function(slot0)
	return MainTagsView.New(slot0._tf:Find("frame/bottom/tags"), slot0.event)
end

slot0.GetTopPanel = function(slot0)
	return MainTopPanel.New(slot0._tf:Find("frame/top"), slot0.event, slot0.contextData)
end

slot0.GetRightPanel = function(slot0)
	return MainRightPanel.New(slot0._tf:Find("frame/right"), slot0.event, slot0.contextData)
end

slot0.GetLeftPanel = function(slot0)
	return MainLeftPanel.New(slot0._tf:Find("frame/left"), slot0.event, slot0.contextData)
end

slot0.GetBottomPanel = function(slot0)
	return MainBottomPanel.New(slot0._tf:Find("frame/bottom"), slot0.event, slot0.contextData)
end

slot0.GetIconView = function(slot0)
	return MainIconView.New(slot0._tf:Find("frame/char"))
end

slot0.GetChatRoomView = function(slot0)
	return MainChatRoomView.New(slot0._tf:Find("frame/chatPreview"), slot0.event)
end

slot0.GetBannerView = function(slot0)
	return MainBannerView.New(slot0._tf:Find("frame/eventPanel"), slot0.event)
end

slot0.GetActBtnView = function(slot0)
	return MainActivityBtnView.New(slot0._tf:Find("frame/linkBtns"), slot0.event)
end

slot0.GetBuffView = function(slot0)
	return MainBuffView.New(slot0._tf:Find("frame/buffs"), slot0.event)
end

slot0.GetCalibrationView = function(slot0)
	return MainCalibrationPage.New(slot0._tf, slot0.event)
end

slot0.GetChangeSkinView = function(slot0)
	return MainChangeSkinView.New(slot0._tf:Find("frame/bottom/change_skin"), slot0.event)
end

slot0.GetAsmrChatView = function(slot0)
	return MainAsmrChatView.New(slot0._tf:Find("frame/bottom/asmr_chat"), slot0.event)
end

slot0.RegisterRedDots = function(slot0)
	slot1 = pg.EasyRedDotMgr.GetInstance()
	slot2 = {}

	(function (slot0, slot1, slot2)
		uv0:RegisterRedDot(slot0, slot1, slot2)
		table.insert(uv1, slot0)
	end)(slot0._tf:Find("frame/bottom/taskButton/tip"), {
		"TASK"
	}, function (slot0)
		setActive(slot0, getProxy(TaskProxy):getCanReceiveCount() > 0 or getProxy(AvatarFrameProxy):getCanReceiveCount() > 0)
	end)

	slot4 = slot0._tf:Find("frame/right/mailButton")
	slot5 = findTF(slot4, "unread")
	slot6 = findTF(slot4, "read")
	slot8 = findTF(findTF(slot4, "attachmentLabel"), "attachmentCountText"):GetComponent(typeof(Text))
	slot9 = getProxy(MailProxy)

	if slot9.total == math.clamp(slot9.total, MAIL_COUNT_LIMIT * 0.9, MAIL_COUNT_LIMIT) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("warning_mail_max_1", slot9.total, MAIL_COUNT_LIMIT))
	end

	slot3(slot4, {
		"MAIL"
	}, function (slot0)
		slot2 = 99

		if getProxy(MailProxy):GetUnreadCount() > 0 then
			SetActive(uv0, true)
			SetActive(uv1, false)
			SetActive(uv2, true)

			slot0:GetComponent(typeof(Button)).targetGraphic = uv2:GetComponent(typeof(Image))
			uv3.text = slot2 < slot1 and slot2 .. "+" or tostring(slot1)
		else
			SetActive(uv1, true)
			SetActive(uv2, false)
			SetActive(uv0, false)

			slot0:GetComponent(typeof(Button)).targetGraphic = uv1:GetComponent(typeof(Image))
		end
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/bottom/buildButton/tip"), {
		"BUILD"
	}, function (slot0)
		setActive(slot0, getProxy(BuildShipProxy):getFinishCount() > 0 or tobool(getProxy(ActivityProxy):IsShowFreeBuildMark(true)))
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/bottom/guildButton/tip"), {
		"GUILD"
	}, function (slot0)
		setActive(slot0, getProxy(GuildProxy):ShouldShowTip())
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/top/tip"), {
		"ATTIRE"
	}, function (slot0)
		setActive(slot0, getProxy(AttireProxy):IsShowRedDot() or getProxy(SettingsProxy):ShouldEducateCharTip() or getProxy(ActivityProxy):IsTipLoveLetterMail())
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/right/memoryButton/tip"), {
		"MEMORY_REVIEW"
	}, function (slot0)
		if not (getProxy(PlayerProxy):getRawData() and _.any(pg.memory_group.all, function (slot0)
			return PlayerPrefs.GetInt("MEMORY_GROUP_NOTIFICATION" .. uv0.id .. " " .. slot0, 0) == 1
		end)) and getProxy(LoveLetterProxy):getRawData() and getProxy(LoveLetterProxy):IsTipUnlockLetter() then
			slot2 = true
		end

		setActive(slot0, tobool(slot2))
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/right/collectionButton/tip"), {
		"COLLECTION"
	}, function (slot0)
		setActive(slot0, getProxy(CollectionProxy):hasFinish() or getProxy(AppreciateProxy):isGalleryHaveNewRes() or getProxy(AppreciateProxy):isMusicHaveNewRes() or getProxy(AppreciateProxy):isMangaHaveNewRes())
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/right/friendButton/tip"), {
		"FRIEND"
	}, function (slot0)
		setActive(slot0, getProxy(NotificationProxy):getRequestCount() > 0 or getProxy(FriendProxy):getNewMsgCount() > 0)
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/left/commissionButton/tip"), {
		"COMMISSION"
	}, function (slot0)
		setActive(slot0, getProxy(PlayerProxy):IsShowCommssionTip())
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/right/settingButton/tip"), {
		"SETTING"
	}, function (slot0)
		setActive(slot0, PlayerPrefs.GetInt("firstIntoOtherPanel", 0) == 0)
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/right/noticeButton/tip"), {
		"SERVER"
	}, function (slot0)
		setActive(slot0, #getProxy(ServerNoticeProxy):getServerNotices(false) > 0 and getProxy(ServerNoticeProxy):hasNewNotice())
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/bottom/technologyButton/tip"), {
		"BLUEPRINT"
	}, function (slot0)
		setActive(slot0, getProxy(TechnologyProxy):IsShowTip())
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/right/combatBtn/tip"), {
		"EVENT"
	}, function (slot0)
		setActive(slot0, getProxy(EventProxy):hasFinishState() or LimitChallengeConst.IsShowRedPoint())
	end)

	slot11 = slot0._tf

	slot3(slot11:Find("frame/bottom/liveButton/tip"), {
		"COURTYARD",
		"SCHOOL",
		"COMMANDER",
		"DORM3D_SHOP_TIMELIMIT",
		"EDUCATE_NEW_CHILD",
		"ISLAND_3D"
	}, function (slot0)
		slot2 = false

		if getProxy(PlayerProxy):getRawData().level >= 40 then
			slot3 = getProxy(CommanderProxy):IsFinishAllBox()
			slot2 = not LOCK_CATTERY and (slot3 or getProxy(CommanderProxy):AnyCatteryExistOP() or getProxy(CommanderProxy):AnyCatteryCanUse()) or slot3
		end

		setActive(slot0, getProxy(DormProxy):IsShowRedDot() or getProxy(NavalAcademyProxy):IsShowTip() or slot2 or pg.SystemOpenMgr.GetInstance():isOpenSystem(slot1.level, "SelectDorm3DMediator") and Dorm3dShopUI.ShouldShowAllTip() or NewEducateHelper.IsShowNewChildTip() or getProxy(SystemTipProxy):IsIslandRedDotTip())
	end)

	return slot2
end

slot0.OnAsmrTurnning = function(slot0, slot1)
	uv0.super.OnAsmrTurnning(slot0, slot1)
	setActive(findTF(slot0._tf, "top_bg"), not slot1)
	setActive(findTF(slot0._tf, "bottom_bg"), not slot1)
	setActive(findTF(slot0._tf, "bg"), not slot1)

	GetOrAddComponent(findTF(slot0._tf, "frame"), typeof(CanvasGroup)).alpha = slot1 ~= true and 1 or 0
	GetOrAddComponent(findTF(slot0._tf, "frame"), typeof(CanvasGroup)).interactable = slot1 ~= true and true or false
end

return slot0
