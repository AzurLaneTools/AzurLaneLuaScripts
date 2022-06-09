slot0 = class("LoadPlayerDataCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.isNewPlayer

	originalPrint("loading player data: " .. slot2.id)

	slot5 = slot0.facade

	slot5:registerProxy(PlayerProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(BayProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(FleetProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(EquipmentProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(ChapterProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(WorldProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(BagProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(TaskProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(MailProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(NavalAcademyProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(DormProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(ChatProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(FriendProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(NotificationProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(BuildShipProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(CollectionProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(EventProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(ActivityProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(ActivityPermanentProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(MilitaryExerciseProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(ServerNoticeProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(DailyLevelProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(ShopsProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(GuildProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(VoteProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(ChallengeProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(CommanderProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(ColoringProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(AnswerProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(TechnologyProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(BillboardProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(MetaCharacterProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(TechnologyNationProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(AttireProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(ShipSkinProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(SecondaryPWDProxy.New({}))

	slot5 = slot0.facade

	slot5:registerProxy(SkirmishProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(PrayProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(EmojiProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(MiniGameProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(InstagramProxy.New())

	slot5 = slot0.facade

	slot5:registerProxy(AppreciateProxy.New())

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:setPacketIdx(1)

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11001, {
		timestamp = 0
	}, 11002, function (slot0)
		originalPrint("player loaded: " .. slot0.timestamp)
		pg.TimeMgr.GetInstance():SetServerTime(slot0.timestamp, slot0.monday_0oclock_timestamp)

		slot2 = getProxy(PlayerProxy):getRawData()

		if uv0 then
			pg.PushNotificationMgr.GetInstance():Reset()
			pg.SdkMgr.GetInstance():CreateRole(slot2.id, slot2.name, slot2.level, slot2.registerTime, slot2:getTotalGem())
		end

		pg.SeriesGuideMgr.GetInstance():setPlayer(slot2)
		WorldGuider.GetInstance():Init()

		slot4 = getProxy(UserProxy):getData()
		slot5 = getProxy(ServerProxy)
		slot6 = slot5:getLastServer(slot4.uid)

		pg.SdkMgr.GetInstance():EnterServer(tostring(slot6.id), slot6.name, slot2.id, slot2.name, slot2.registerTime, slot2.level, slot2:getTotalGem())
		slot5:recordLoginedServer(slot4.uid, slot6.id)
		getProxy(MetaCharacterProxy):requestMetaTacticsInfo(nil, true)
		uv1:sendNotification(GAME.REQUEST_META_PT_DATA, {
			isAll = true
		})
		uv1:sendNotification(GAME.GET_SEASON_INFO)
		uv1:sendNotification(GAME.GET_GUILD_INFO)
		uv1:sendNotification(GAME.GET_PUBLIC_GUILD_USER_DATA, {})
		uv1:sendNotification(GAME.REQUEST_MINI_GAME, {
			type = MiniGameRequestCommand.REQUEST_HUB_DATA
		})
		pg.SdkMgr.GetInstance():BindCPU()
		pg.SecondaryPWDMgr.GetInstance():FetchData()
		MonthCardOutDateTipPanel.SetMonthCardEndDateLocal()
		pg.NewStoryMgr.GetInstance():Fix()
		getProxy(SettingsProxy):ResetTimeLimitSkinShopTip()
		getProxy(PlayerProxy):setInited(true)

		if MainCheckShipNumSequence.New():Check(slot0.ship_count) then
			uv1:sendNotification(GAME.LOAD_PLAYER_DATA_DONE)
		end
	end, nil, 60)
end

return slot0
