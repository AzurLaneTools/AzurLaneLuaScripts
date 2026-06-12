slot0 = class("NewMainMellowTheme", import(".NewMainSceneBaseTheme"))

slot0.getUIName = function(slot0)
	return "NewMainMellowTheme"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.switcherAnimationPlayer = slot0._tf:Find("frame/right"):GetComponent(typeof(Animation))
	slot0.animationPlayer = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
	slot0.switcher = slot0._tf:Find("frame/right/switch")

	onToggle(slot0, slot0.switcher, function (slot0)
		uv0.switcherAnimationPlayer:Play(slot0 and "anim_newmain_switch_1to2" or "anim_newmain_switch_2to1")
		pg.EasyRedDotMgr.GetInstance():TriggerMarks("COLLECTION", "FRIEND", "MEMORY_REVIEW", "EVENT")
	end, SFX_PANEL)
	slot0:Register()
end

slot0.Register = function(slot0)
end

slot0.PlayEnterAnimation = function(slot0, slot1, slot2)
	slot0.bannerView:Init()
	slot0.actBtnView:Init()
	slot0.dftAniEvent:SetStartEvent(nil)
	slot0.dftAniEvent:SetStartEvent(function ()
		uv0.dftAniEvent:SetStartEvent(nil)

		uv0.mainCG.alpha = 1
	end)
	slot0.animationPlayer:Play("anim_newmain_open")
	onDelayTick(slot2, 0.51)
end

slot0.Refresh = function(slot0, slot1)
	uv0.super.Refresh(slot0, slot1)
	originalPrint(" >>>>>>>>>> run in play open anim")
	slot0.animationPlayer:Play("anim_newmain_open")
end

slot0.OnFoldPanels = function(slot0, slot1)
	if slot1 then
		slot0.animationPlayer:Play("anim_newmain_hide")
	else
		slot0.animationPlayer:Play("anim_newmain_show")
	end
end

slot0.Disable = function(slot0)
	uv0.super.Disable(slot0)
	slot0.dftAniEvent:SetStartEvent(nil)
	triggerToggle(slot0.switcher, false)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0.dftAniEvent:SetStartEvent(nil)
end

slot0.SetEffectPanelVisible = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		if isa(slot6, MainRightPanel4Mellow) then
			slot6:SetEffectVisible(slot1)
		end
	end
end

slot0.ApplyDefaultResUI = function(slot0)
	return false
end

slot0.GetCalibrationBG = function(slot0)
	return "mainui_calibration_mellow"
end

slot0.GetPbList = function(slot0)
	return {
		slot0._tf:Find("frame/bottom/frame")
	}
end

slot0.GetPaintingOffset = function(slot0, slot1)
	if pg.ship_skin_newmainui_shift[slot1:getSkinId()] then
		return MainPaintingShift.New(slot0:GetConfigShift(slot2), Vector3(-MainPaintingView.MESH_POSITION_X_OFFSET, -10, 0))
	else
		return MainPaintingShift.New({
			-MainPaintingView.MESH_POSITION_X_OFFSET,
			-10,
			MainPaintingView.MESH_POSITION_X_OFFSET,
			0,
			MainPaintingView.MESH_POSITION_X_OFFSET,
			0,
			1,
			1,
			1
		})
	end
end

slot0.GetConfigShift = function(slot0, slot1)
	slot2 = slot1.skin_shift
	slot3 = slot1.l2d_shift
	slot6 = slot1.spine_shift

	return {
		slot2[1],
		slot2[2],
		slot3[1] - slot2[1],
		slot3[2] - slot2[2],
		slot6[1] - slot2[1],
		slot6[2] - slot2[2],
		slot2[4],
		slot3[4],
		slot6[4]
	}
end

slot0.GetWordView = function(slot0)
	return MainWordView4Mellow.New(slot0._tf:Find("chat"), slot0.event)
end

slot0.GetTagView = function(slot0)
	return MainTagsView.New(slot0._tf:Find("frame/bottom/tags"), slot0.event)
end

slot0.GetTopPanel = function(slot0)
	return MainTopPanel4Mellow.New(slot0._tf:Find("frame/top"), slot0.event, slot0.contextData)
end

slot0.GetRightPanel = function(slot0)
	return MainRightPanel4Mellow.New(slot0._tf:Find("frame/right"), slot0.event, slot0.contextData)
end

slot0.GetLeftPanel = function(slot0)
	return MainLeftPanel4Mellow.New(slot0._tf:Find("frame/left"), slot0.event, slot0.contextData)
end

slot0.GetBottomPanel = function(slot0)
	return MainBottomPanel4Mellow.New(slot0._tf:Find("frame/bottom"), slot0.event, slot0.contextData)
end

slot0.GetIconView = function(slot0)
	return MainIconView4Mellow.New(slot0._tf:Find("frame/top/icon"), slot0.event)
end

slot0.GetChatRoomView = function(slot0)
	return MainChatRoomView4Mellow.New(slot0._tf:Find("frame/right/chat_room"), slot0.event)
end

slot0.GetBannerView = function(slot0)
	return MainBannerView4Mellow.New(slot0._tf:Find("frame/left/banner"), slot0.event)
end

slot0.GetActBtnView = function(slot0)
	return MainActivityBtnView4Mellow.New(slot0._tf:Find("frame"), slot0.event)
end

slot0.GetBuffView = function(slot0)
	return MainBuffView4Mellow.New(slot0._tf:Find("frame/top/buff_list"), slot0.event)
end

slot0.GetChangeSkinView = function(slot0)
	return MainChangeSkinView.New(slot0._tf:Find("frame/right/change_skin"), slot0.event)
end

slot0.GetAsmrChatView = function(slot0)
	return MainAsmrChatView.New(slot0._tf:Find("frame/bottom/asmr_chat"), slot0.event)
end

slot0.OnAsmrTurnning = function(slot0, slot1)
	uv0.super.OnAsmrTurnning(slot0, slot1)
	setActive(findTF(slot0._tf, "s"), not slot1)
end

slot0.RegisterRedDots = function(slot0)
	slot1 = pg.EasyRedDotMgr.GetInstance()
	slot2 = {}

	(function (slot0, slot1, slot2)
		uv0:RegisterRedDot(slot0, slot1, slot2)
		table.insert(uv1, slot0)
	end)(slot0._tf:Find("frame/bottom/frame/task/tip"), {
		"TASK"
	}, function (slot0)
		setActive(slot0, getProxy(TaskProxy):getCanReceiveCount() > 0 or getProxy(AvatarFrameProxy):getCanReceiveCount() > 0)
	end)

	slot4 = slot0._tf:Find("frame/top/btns/mail")
	slot5 = findTF(slot4, "tip")
	slot6 = findTF(slot4, "Text"):GetComponent(typeof(Text))

	if MAIL_COUNT_LIMIT <= getProxy(MailProxy).total then
		pg.TipsMgr.GetInstance():ShowTips(i18n("warning_mail_max_2"))
	elseif slot7.total > MAIL_COUNT_LIMIT * 0.9 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("warning_mail_max_1", slot7.total, MAIL_COUNT_LIMIT))
	end

	slot3(slot4, {
		"MAIL"
	}, function (slot0)
		slot2 = 99

		if getProxy(MailProxy):GetUnreadCount() > 0 then
			SetActive(uv0, true)

			uv1.text = slot2 < slot1 and slot2 .. "+" or tostring(slot1)
		else
			SetActive(uv0, false)

			uv1.text = ""
		end
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/bottom/frame/build/tip"), {
		"BUILD"
	}, function (slot0)
		setActive(slot0, getProxy(BuildShipProxy):getFinishCount() > 0 or tobool(getProxy(ActivityProxy):IsShowFreeBuildMark(true)))
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/bottom/frame/guild/tip"), {
		"GUILD"
	}, function (slot0)
		setActive(slot0, getProxy(GuildProxy):ShouldShowTip())
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/top/icon_front/tip"), {
		"ATTIRE"
	}, function (slot0)
		setActive(slot0, getProxy(AttireProxy):IsShowRedDot() or getProxy(SettingsProxy):ShouldEducateCharTip() or getProxy(ActivityProxy):IsTipLoveLetterMail())
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/right/2/menor/root/tip"), {
		"MEMORY_REVIEW"
	}, function (slot0)
		if not (getProxy(PlayerProxy):getRawData() and _.any(pg.memory_group.all, function (slot0)
			return PlayerPrefs.GetInt("MEMORY_GROUP_NOTIFICATION" .. uv0.id .. " " .. slot0, 0) == 1
		end)) and getProxy(LoveLetterProxy):getRawData() and getProxy(LoveLetterProxy):IsTipUnlockLetter() then
			slot2 = true
		end

		setActive(slot0, tobool(slot2))
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/right/2/collection/root/tip"), {
		"COLLECTION"
	}, function (slot0)
		setActive(slot0, getProxy(CollectionProxy):hasFinish() or getProxy(AppreciateProxy):isGalleryHaveNewRes() or getProxy(AppreciateProxy):isMusicHaveNewRes() or getProxy(AppreciateProxy):isMangaHaveNewRes())
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/right/2/friend/root/tip"), {
		"FRIEND"
	}, function (slot0)
		setActive(slot0, getProxy(NotificationProxy):getRequestCount() > 0 or getProxy(FriendProxy):getNewMsgCount() > 0)
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/left/extend/tip"), {
		"COMMISSION"
	}, function (slot0)
		setActive(slot0, getProxy(PlayerProxy):IsShowCommssionTip())
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/top/btns/settings/tip"), {
		"SETTING"
	}, function (slot0)
		setActive(slot0, PlayerPrefs.GetInt("firstIntoOtherPanel", 0) == 0)
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/top/btns/noti/tip"), {
		"SERVER"
	}, function (slot0)
		setActive(slot0, #getProxy(ServerNoticeProxy):getServerNotices(false) > 0 and getProxy(ServerNoticeProxy):hasNewNotice())
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/bottom/frame/tech/tip"), {
		"BLUEPRINT"
	}, function (slot0)
		setActive(slot0, getProxy(TechnologyProxy):IsShowTip())
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/right/1/battle/root/tip"), {
		"EVENT"
	}, function (slot0)
		setActive(slot0, getProxy(EventProxy):hasFinishState() or LimitChallengeConst.IsShowRedPoint())
	end)

	slot9 = slot0._tf

	slot3(slot9:Find("frame/bottom/frame/live/tip"), {
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

	slot8 = slot0._tf
	slot8 = slot8:Find("frame/right/switch")
	slot9 = slot8:GetComponent(typeof(Toggle))

	slot3(slot8:Find("on"), {
		"COLLECTION",
		"FRIEND",
		"MEMORY_REVIEW"
	}, function (slot0)
		setActive(slot0, (getProxy(CollectionProxy):hasFinish() or getProxy(AppreciateProxy):isGalleryHaveNewRes() or getProxy(AppreciateProxy):isMusicHaveNewRes() or getProxy(AppreciateProxy):isMangaHaveNewRes() or getProxy(NotificationProxy):getRequestCount() > 0 or getProxy(FriendProxy):getNewMsgCount() > 0 or (function ()
			if getProxy(PlayerProxy):getRawData() and _.any(pg.memory_group.all, function (slot0)
				return PlayerPrefs.GetInt("MEMORY_GROUP_NOTIFICATION" .. uv0.id .. " " .. slot0, 0) == 1
			end) then
				return true
			end

			return tobool(getProxy(LoveLetterProxy):getRawData() and getProxy(LoveLetterProxy):IsTipUnlockLetter())
		end)()) and not uv0.isOn)
	end)
	slot3(slot8:Find("off"), {
		"EVENT"
	}, function (slot0)
		setActive(slot0, (getProxy(EventProxy):hasFinishState() or LimitChallengeConst.IsShowRedPoint()) and uv0.isOn)
	end)

	return slot2
end

return slot0
