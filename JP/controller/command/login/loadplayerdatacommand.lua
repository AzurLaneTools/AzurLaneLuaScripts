slot0 = class("LoadPlayerDataCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.isNewPlayer

	print("loading player data: " .. slot2.id)
	slot0.facade:registerProxy(PlayerProxy.New())
	slot0.facade:registerProxy(BayProxy.New({}))
	slot0.facade:registerProxy(FleetProxy.New({}))
	slot0.facade:registerProxy(EquipmentProxy.New({}))
	slot0.facade:registerProxy(ChapterProxy.New({}))
	slot0.facade:registerProxy(WorldProxy.New({}))
	slot0.facade:registerProxy(BagProxy.New({}))
	slot0.facade:registerProxy(TaskProxy.New({}))
	slot0.facade:registerProxy(MailProxy.New({}))
	slot0.facade:registerProxy(NavalAcademyProxy.New({}))
	slot0.facade:registerProxy(DormProxy.New({}))
	slot0.facade:registerProxy(ChatProxy.New({}))
	slot0.facade:registerProxy(FriendProxy.New({}))
	slot0.facade:registerProxy(NotificationProxy.New({}))
	slot0.facade:registerProxy(BuildShipProxy.New({}))
	slot0.facade:registerProxy(CollectionProxy.New({}))
	slot0.facade:registerProxy(EventProxy.New({}))
	slot0.facade:registerProxy(ActivityProxy.New({}))
	slot0.facade:registerProxy(ActivityPermanentProxy.New({}))
	slot0.facade:registerProxy(MilitaryExerciseProxy.New({}))
	slot0.facade:registerProxy(ServerNoticeProxy.New())
	slot0.facade:registerProxy(DailyLevelProxy.New())
	slot0.facade:registerProxy(ShopsProxy.New())
	slot0.facade:registerProxy(GuildProxy.New())
	slot0.facade:registerProxy(VoteProxy.New())
	slot0.facade:registerProxy(ChallengeProxy.New())
	slot0.facade:registerProxy(CommanderProxy.New())
	slot0.facade:registerProxy(ColoringProxy.New())
	slot0.facade:registerProxy(AnswerProxy.New())
	slot0.facade:registerProxy(TechnologyProxy.New())
	slot0.facade:registerProxy(BillboardProxy.New())
	slot0.facade:registerProxy(MetaCharacterProxy.New())
	slot0.facade:registerProxy(TechnologyNationProxy.New())
	slot0.facade:registerProxy(AttireProxy.New())
	slot0.facade:registerProxy(ShipSkinProxy.New())
	slot0.facade:registerProxy(SecondaryPWDProxy.New({}))
	slot0.facade:registerProxy(SkirmishProxy.New())
	slot0.facade:registerProxy(PrayProxy.New())
	slot0.facade:registerProxy(EmojiProxy.New())
	slot0.facade:registerProxy(MiniGameProxy.New())
	slot0.facade:registerProxy(InstagramProxy.New())
	slot0.facade:registerProxy(AppreciateProxy.New())
	pg.ConnectionMgr.GetInstance():setPacketIdx(1)
	pg.ConnectionMgr.GetInstance():Send(11001, {
		timestamp = 0
	}, 11002, function (slot0)
		print("player loaded: " .. slot0.timestamp)
		pg.TimeMgr.GetInstance():SetServerTime(slot0.timestamp, slot0.monday_0oclock_timestamp)

		slot2 = getProxy(PlayerProxy):getData()

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
		uv1:sendNotification(GAME.GET_GUILD_INFO)
		uv1:sendNotification(GAME.GET_PUBLIC_GUILD_USER_DATA, {})
		uv1:sendNotification(GAME.LOAD_PLAYER_DATA_DONE)
		uv1:sendNotification(GAME.REQUEST_MINI_GAME, {
			type = MiniGameRequestCommand.REQUEST_HUB_DATA
		})
		pg.SdkMgr.GetInstance():BindCPU()
		getProxy(PlayerProxy):setInited(true)
		pg.SecondaryPWDMgr.GetInstance():FetchData()
		MonthCardOutDateTipPanel.SetMonthCardEndDateLocal()
		pg.NewStoryMgr.GetInstance():Fix()
	end, nil, 60)
end

return slot0
