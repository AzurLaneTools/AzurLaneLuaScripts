slot0 = class("LoadPlayerDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.isNewPlayer

	originalPrint("loading player data: " .. slot2.id)

	pg.proxyRegister = ProxyRegister.New()
	slot5 = pg.proxyRegister

	slot5:RgisterProxy(slot0.facade, {
		{
			PlayerProxy,
			true
		},
		{
			BayProxy,
			true,
			{}
		},
		{
			FleetProxy,
			true,
			{}
		},
		{
			EquipmentProxy,
			true,
			{}
		},
		{
			ChapterProxy,
			true,
			{}
		},
		{
			WorldProxy,
			true,
			{}
		},
		{
			BagProxy,
			true,
			{}
		},
		{
			TaskProxy,
			true,
			{}
		},
		{
			MailProxy,
			true,
			{}
		},
		{
			CompensateProxy,
			true,
			{}
		},
		{
			NavalAcademyProxy,
			true,
			{}
		},
		{
			DormProxy,
			true,
			{}
		},
		{
			ChatProxy,
			true,
			{}
		},
		{
			FriendProxy,
			true,
			{}
		},
		{
			NotificationProxy,
			true,
			{}
		},
		{
			BuildShipProxy,
			true,
			{}
		},
		{
			CollectionProxy,
			true,
			{}
		},
		{
			EventProxy,
			true,
			{}
		},
		{
			ActivityProxy,
			true,
			{}
		},
		{
			ActivityPermanentProxy,
			true,
			{}
		},
		{
			MilitaryExerciseProxy,
			true
		},
		{
			ServerNoticeProxy,
			true
		},
		{
			DailyLevelProxy,
			true
		},
		{
			ShopsProxy,
			true
		},
		{
			GuildProxy,
			true
		},
		{
			VoteProxy,
			true
		},
		{
			ChallengeProxy,
			true
		},
		{
			CommanderProxy,
			true
		},
		{
			ColoringProxy,
			true
		},
		{
			AnswerProxy,
			true
		},
		{
			TechnologyProxy,
			true
		},
		{
			BillboardProxy,
			true
		},
		{
			MetaCharacterProxy,
			true
		},
		{
			TechnologyNationProxy,
			true
		},
		{
			AttireProxy,
			true
		},
		{
			ShipSkinProxy,
			true
		},
		{
			SecondaryPWDProxy,
			true,
			{}
		},
		{
			SkirmishProxy,
			true
		},
		{
			PrayProxy,
			true
		},
		{
			EmojiProxy,
			true
		},
		{
			MiniGameProxy,
			true
		},
		{
			InstagramProxy,
			true
		},
		{
			InstagramChatProxy,
			true
		},
		{
			CryptolaliaProxy,
			true
		},
		{
			AppreciateProxy,
			true
		},
		{
			AvatarFrameProxy,
			true
		},
		{
			ActivityTaskProxy,
			true
		},
		{
			TotalTaskProxy,
			true
		},
		{
			RefluxProxy,
			true
		},
		{
			IslandProxy,
			true
		},
		{
			LimitChallengeProxy,
			true
		},
		{
			GameRoomProxy,
			true
		},
		{
			FeastProxy,
			true
		},
		{
			EducateProxy,
			not LOCK_EDUCATE_SYSTEM
		},
		{
			NewEducateProxy,
			true
		},
		{
			ApartmentProxy,
			true
		},
		{
			LivingAreaCoverProxy,
			true
		},
		{
			GMTProxy,
			true
		}
	})

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:setPacketIdx(1)

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11001, {
		timestamp = 0
	}, 11002, function (slot0)
		originalPrint("player loaded: " .. slot0.timestamp)
		pg.TimeMgr.GetInstance():SetServerTime(slot0.timestamp, slot0.monday_0oclock_timestamp)
		pg.proxyRegister:Start()

		slot2 = getProxy(PlayerProxy):getRawData()
		slot3, slot4 = getProxy(ActivityProxy):isSurveyOpen()

		if slot3 then
			uv0:sendNotification(GAME.GET_SURVEY_STATE, {
				surveyID = slot4
			})
		end

		if uv1 then
			pg.PushNotificationMgr.GetInstance():Reset()
			pg.SdkMgr.GetInstance():CreateRole(slot2.id, slot2.name, slot2.level, slot2.registerTime, slot2:getTotalGem())
		end

		pg.SeriesGuideMgr.GetInstance():setPlayer(slot2)
		WorldGuider.GetInstance():Init()

		slot6 = getProxy(UserProxy):getData()
		slot7 = getProxy(ServerProxy)
		slot8 = slot7:getLastServer(slot6.uid)

		pg.SdkMgr.GetInstance():EnterServer(tostring(slot8.id), slot8.name, slot2.id, slot2.name, slot2.registerTime, slot2.level, slot2:getTotalGem())
		slot7:recordLoginedServer(slot6.uid, slot8.id)
		getProxy(MetaCharacterProxy):requestMetaTacticsInfo(nil, true)
		uv0:sendNotification(GAME.REQUEST_META_PT_DATA, {
			isAll = true
		})
		uv0:sendNotification(GAME.GET_SEASON_INFO)
		uv0:sendNotification(GAME.GET_GUILD_INFO)
		uv0:sendNotification(GAME.GET_PUBLIC_GUILD_USER_DATA, {})
		uv0:sendNotification(GAME.REQUEST_MINI_GAME, {
			type = MiniGameRequestCommand.REQUEST_HUB_DATA
		})
		LimitChallengeConst.RequestInfo()

		if not LOCK_EDUCATE_SYSTEM then
			uv0:sendNotification(GAME.EDUCATE_REQUEST)
		end

		if not LOCK_NEW_EDUCATE_SYSTEM then
			getProxy(NewEducateProxy):ReqDataCheck()
		end

		uv0:sendNotification(GAME.ACT_INSTAGRAM_CHAT, {
			operation = ActivityConst.INSTAGRAM_CHAT_GET_DATA
		})
		pg.SdkMgr.GetInstance():BindCPU()
		pg.SecondaryPWDMgr.GetInstance():FetchData()
		MonthCardOutDateTipPanel.SetMonthCardEndDateLocal()
		pg.NewStoryMgr.GetInstance():Fix()
		getProxy(SettingsProxy):ResetTimeLimitSkinShopTip()
		getProxy(SettingsProxy):ResetContinuousOperationAutoSub()
		getProxy(PlayerProxy):setInited(true)

		if MainCheckShipNumSequence.New():Check(slot0.ship_count) then
			uv0:sendNotification(GAME.LOAD_PLAYER_DATA_DONE)
		end

		pg.GameTrackerMgr.GetInstance():FetchCache()

		if Dorm3dRoomTemplateScene.FirstDefaultSetting then
			uv0:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGraphics(Dorm3dRoomTemplateScene.FirstDefaultSetting))

			Dorm3dRoomTemplateScene.FirstDefaultSetting = nil
		end
	end, nil, 60)
end

return slot0
