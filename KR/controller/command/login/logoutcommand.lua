slot0 = class("LogoutCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if PLATFORM_CHT == PLATFORM_CODE and slot1:getBody().code ~= SDK_EXIT_CODE then
		pg.SdkMgr.GetInstance():LogoutSDK()

		return
	end

	pg.TrackerMgr.GetInstance():Tracking(TRACKING_ROLE_LOGOUT)

	if ys.Battle.BattleState.GetInstance():GetState() ~= ys.Battle.BattleState.BATTLE_STATE_IDLE then
		warning("stop and clean battle.")
		slot3:Stop("kick")
	end

	slot0:sendNotification(GAME.STOP_BATTLE_LOADING, {})
	pg.NewStoryMgr:GetInstance():Quit()

	if pg.MsgboxMgr.GetInstance()._go.activeSelf then
		pg.MsgboxMgr.GetInstance():hide()
	end

	getProxy(SettingsProxy):Reset()
	print("disconnect from server...-" .. tostring(slot2.code))
	pg.ConnectionMgr.GetInstance():Disconnect()

	BillboardMediator.time = nil
	Map.lastMap = nil
	Map.lastMapForActivity = nil
	BuildShipScene.Page = nil
	BuildShipScene.projectName = nil
	DockyardScene.selectedSort = nil
	DockyardScene.selectAsc = nil
	DockyardScene.indexFlag = nil
	DockyardScene.indexFlag2 = nil
	DockyardScene.indexFlag3 = nil
	DockyardScene.indexFlag4 = nil
	LevelMediator2.prevRefreshBossTimeTime = nil
	ActivityMainScene.FetchReturnersTime = nil
	ActivityMainScene.Data2Time = nil

	pg.BrightnessMgr.GetInstance():ExitManualMode()
	pg.SeriesGuideMgr.GetInstance():dispose()
	pg.GuideMgr.GetInstance():endGuider()
	PoolMgr.GetInstance():DestroyAllPrefab()
	pg.GuildMsgBoxMgr.GetInstance():Hide()

	if getProxy(UserProxy) then
		if slot6:getRawData() then
			slot7:clear()
		end

		slot6:SetLoginedFlag(false)
	end

	slot0:sendNotification(GAME.LOAD_SCENE, {
		context = Context.New({
			cleanStack = true,
			scene = SCENE.LOGIN,
			mediator = LoginMediator,
			viewComponent = LoginScene,
			data = slot2
		}),
		callback = function ()
			uv0.facade:removeProxy(PlayerProxy.__cname)
			uv0.facade:removeProxy(BayProxy.__cname)
			uv0.facade:removeProxy(FleetProxy.__cname)
			uv0.facade:removeProxy(EquipmentProxy.__cname)
			uv0.facade:removeProxy(ChapterProxy.__cname)
			uv0.facade:removeProxy(WorldProxy.__cname)
			uv0.facade:removeProxy(BagProxy.__cname)
			uv0.facade:removeProxy(TaskProxy.__cname)
			uv0.facade:removeProxy(MailProxy.__cname)
			uv0.facade:removeProxy(NavalAcademyProxy.__cname)
			uv0.facade:removeProxy(DormProxy.__cname)
			uv0.facade:removeProxy(ChatProxy.__cname)
			uv0.facade:removeProxy(FriendProxy.__cname)
			uv0.facade:removeProxy(NotificationProxy.__cname)
			uv0.facade:removeProxy(BuildShipProxy.__cname)
			uv0.facade:removeProxy(CollectionProxy.__cname)
			uv0.facade:removeProxy(EventProxy.__cname)
			uv0.facade:removeProxy(ActivityProxy.__cname)
			uv0.facade:removeProxy(MilitaryExerciseProxy.__cname)
			uv0.facade:removeProxy(ServerNoticeProxy.__cname)
			uv0.facade:removeProxy(DailyLevelProxy.__cname)
			uv0.facade:removeProxy(ShopsProxy.__cname)
			uv0.facade:removeProxy(GuildProxy.__cname)
			uv0.facade:removeProxy(VoteProxy.__cname)
			uv0.facade:removeProxy(ChallengeProxy.__cname)
			uv0.facade:removeProxy(ColoringProxy.__cname)
			uv0.facade:removeProxy(AnswerProxy.__cname)
			uv0.facade:removeProxy(TechnologyProxy.__cname)
			uv0.facade:removeProxy(BillboardProxy.__cname)
			uv0.facade:removeProxy(TechnologyNationProxy.__cname)
			uv0.facade:removeProxy(AttireProxy.__cname)
			uv0.facade:removeProxy(ShipSkinProxy.__cname)
			uv0.facade:removeProxy(PrayProxy.__cname)
			uv0.facade:removeProxy(SecondaryPWDProxy.__cname)
			uv0.facade:removeProxy(SkirmishProxy.__cname)
			uv0.facade:removeProxy(InstagramProxy.__cname)
			uv0.facade:removeProxy(MiniGameProxy.__cname)
			uv0.facade:removeProxy(EmojiProxy.__cname)
			uv0.facade:removeProxy(AppreciateProxy.__cname)
			uv0.facade:removeProxy(MetaCharacterProxy.__cname)
		end
	})

	if slot2.code ~= SDK_EXIT_CODE then
		pg.SdkMgr.GetInstance():LogoutSDK(slot2.code)
	end
end

return slot0
