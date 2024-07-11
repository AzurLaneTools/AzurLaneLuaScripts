slot0 = class("LogoutCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	slot0:sendNotification(GAME.WILL_LOGOUT)

	if PLATFORM ~= PLATFORM_WINDOWSEDITOR and PLATFORM_CHT == PLATFORM_CODE and slot2.code ~= SDK_EXIT_CODE then
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
	originalPrint("disconnect from server...-" .. tostring(slot2.code))
	pg.ConnectionMgr.GetInstance():Disconnect()

	BillboardMediator.time = nil
	Map.lastMap = nil
	Map.lastMapForActivity = nil
	BuildShipScene.projectName = nil
	DockyardScene.selectAsc = nil
	DockyardScene.sortIndex = nil
	DockyardScene.typeIndex = nil
	DockyardScene.campIndex = nil
	DockyardScene.rarityIndex = nil
	DockyardScene.extraIndex = nil
	DockyardScene.commonTag = nil
	LevelMediator2.prevRefreshBossTimeTime = nil
	ActivityMainScene.FetchReturnersTime = nil
	ActivityMainScene.Data2Time = nil

	pg.BrightnessMgr.GetInstance():ExitManualMode()
	pg.SeriesGuideMgr.GetInstance():dispose()
	pg.NewGuideMgr.GetInstance():Exit()
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
			pg.proxyRegister:RemoveProxy(uv0.facade)

			pg.proxyRegister = nil

			uv0.facade:removeCommand(GAME.LOAD_SCENE_DONE)
		end
	})

	if slot2.code ~= SDK_EXIT_CODE then
		pg.SdkMgr.GetInstance():LogoutSDK(slot2.code)
	end
end

return slot0
