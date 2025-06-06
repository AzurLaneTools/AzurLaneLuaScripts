slot0 = class("LoginMediator", import("..base.ContextMediator"))
slot0.ON_LOGIN = "LoginMediator:ON_LOGIN"
slot0.ON_REGISTER = "LoginMediator:ON_REGISTER"
slot0.ON_SERVER = "LoginMediator:ON_SERVER"
slot0.ON_LOGIN_PROCESS = "LoginMediator:ON_LOGIN_PROCESS"
slot0.ON_SEARCH_ACCOUNT = "LoginMediator:ON_SEARCH_ACCOUNT"
slot0.CHECK_RES = "LoginMediator:CHECK_RES"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_LOGIN, function (slot0, slot1)
		uv0:sendNotification(GAME.USER_LOGIN, slot1)
	end)
	slot0:bind(uv0.ON_REGISTER, function (slot0, slot1)
		uv0:sendNotification(GAME.USER_REGISTER, slot1)
	end)
	slot0:bind(uv0.ON_SERVER, function (slot0, slot1)
		uv0:sendNotification(GAME.SERVER_LOGIN, slot1)
	end)
	slot0:bind(uv0.ON_LOGIN_PROCESS, function (slot0)
		if PLATFORM_CODE == PLATFORM_CHT and (CSharpVersion == 31 or CSharpVersion == 32 or CSharpVersion == 33 or CSharpVersion == 34) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				hideNo = true,
				content = "檢測到版本更新，需要手動下載更新包，是否前往下載？",
				hideClose = true,
				onYes = function ()
					if YongshiSdkMgr.inst.channelUID == "0" then
						Application.OpenURL("https://play.google.com/store/apps/details?id=com.hkmanjuu.azurlane.gp")
					elseif slot0 == "1" then
						Application.OpenURL("https://apps.apple.com/app/id1479022429")
					elseif slot0 == "2" then
						Application.OpenURL("http://www.mygame.com.tw/MyGameAD/Accept.aspx?P=YAS3ZA2RSR&S=QUNRMMN7HY")
					end

					Application.Quit()
				end,
				onClose = function ()
					Application.Quit()
				end
			})
		else
			uv0:loginProcessHandler()
		end
	end)
	slot0:bind(uv0.ON_SEARCH_ACCOUNT, function (slot0, slot1)
		uv0:sendNotification(GAME.ACCOUNT_SEARCH, slot1)
	end)
	slot0:bind(uv0.CHECK_RES, function (slot0)
		uv0:checkPaintingRes()
	end)
	pg.SdkMgr.GetInstance():EnterLoginScene()
end

slot0.remove = function(slot0)
	pg.SdkMgr.GetInstance():ExitLoginScene()
end

slot0.loginProcessHandler = function(slot0)
	slot1 = getProxy(SettingsProxy)
	slot2 = pg.SdkMgr.GetInstance()

	assert(slot2:GetLoginType())

	slot0.process = coroutine.wrap(function ()
		uv0.viewComponent:switchSubView({})

		if uv1:CheckNeedUserAgreement() then
			uv0.viewComponent:showUserAgreement(uv0.process)
			coroutine.yield()
			uv1:SetUserAgreement()
		end

		slot0 = nil

		if uv2 == LoginType.PLATFORM or uv2 == LoginType.PLATFORM_TENCENT then
			uv0.viewComponent:switchToServer()
		elseif uv2 == LoginType.PLATFORM_INNER then
			uv0.viewComponent:switchToLogin()
			uv0.viewComponent:setLastLogin(getProxy(UserProxy):getLastLoginUser())
		elseif uv2 == LoginType.PLATFORM_YOSTARJP or uv2 == LoginType.PLATFORM_YOSTARUS then
			uv0.viewComponent:switchToAiriLogin()
		end

		uv0:CheckMaintain()

		if uv0.contextData.code then
			if uv0.contextData.code ~= 0 then
				if uv0.contextData.code ~= SDK_EXIT_CODE then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						modal = true,
						hideNo = true,
						content = ({
							i18n("login_loginMediator_kickOtherLogin"),
							i18n("login_loginMediator_kickServerClose"),
							i18n("login_loginMediator_kickIntError"),
							i18n("login_loginMediator_kickTimeError"),
							i18n("login_loginMediator_kickLoginOut"),
							i18n("login_loginMediator_serverLoginErro"),
							i18n("login_loginMediator_vertifyFail"),
							[199] = i18n("login_loginMediator_dataExpired")
						})[uv0.contextData.code] or i18n("login_loginMediator_kickUndefined", uv0.contextData.code),
						onYes = function ()
							uv0.process()
						end
					})
					coroutine.yield()
				end
			end

			if slot0 then
				if slot0.type == 1 then
					slot0.arg3 = ""
				elseif slot0.type == 2 then
					slot0.arg2 = ""
				end

				uv0.viewComponent:setLastLogin(slot0)
			end
		else
			uv0.viewComponent:setAutoLogin()
		end

		if uv2 == LoginType.PLATFORM or uv2 == LoginType.PLATFORM_TENCENT then
			pg.SdkMgr.GetInstance():LoginSdk()
		elseif uv2 == LoginType.PLATFORM_INNER then
			-- Nothing
		end

		uv0.viewComponent:autoLogin()
	end)

	slot0.process()
end

slot0.CheckMaintain = function(slot0)
	slot1 = ServerStateChecker.New()

	slot1:Execute(function (slot0)
		if slot0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("login_loginMediator_kickServerClose"),
				onNo = function ()
					uv0.process()
				end,
				onYes = function ()
					uv0.process()
				end
			})
		else
			uv0.process()
		end
	end)
	coroutine.yield()
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.USER_LOGIN_SUCCESS,
		GAME.USER_LOGIN_FAILED,
		GAME.USER_REGISTER_SUCCESS,
		GAME.USER_REGISTER_FAILED,
		GAME.SERVER_LOGIN_SUCCESS,
		GAME.SERVER_LOGIN_FAILED,
		GAME.LOAD_PLAYER_DATA_DONE,
		ServerProxy.SERVERS_UPDATED,
		GAME.PLATFORM_LOGIN_DONE,
		GAME.SERVER_LOGIN_WAIT,
		GAME.BEGIN_STAGE_DONE,
		GAME.SERVER_LOGIN_FAILED_USER_BANNED,
		GAME.ON_SOCIAL_LINKED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ServerProxy.SERVERS_UPDATED then
		slot0.viewComponent:updateServerList(slot3)
	elseif slot2 == GAME.USER_LOGIN_SUCCESS then
		pg.TipsMgr.GetInstance():ShowTips(i18n("login_loginMediator_loginSuccess"))
		slot0.viewComponent:setLastLoginServer(getProxy(ServerProxy):getLastServer(slot3.id))
		slot0.viewComponent:switchToServer()

		slot6 = getProxy(UserProxy)

		if PLATFORM_CODE == PLATFORM_JP then
			slot0.viewComponent:setUserData(slot6.getLastLoginUser())
		end

		if #getProxy(GatewayNoticeProxy):getGatewayNotices(false) > 0 then
			slot0:addSubLayers(Context.New({
				mediator = GatewayNoticeMediator,
				viewComponent = GatewayNoticeLayer
			}))
		end

		if getProxy(UserProxy).data.limitServerIds and #slot9.data.limitServerIds > 0 then
			slot0.viewComponent:fillterRefundServer()
			slot0.viewComponent:setLastLoginServer(nil)
		end

		slot0.viewComponent.switchGatewayBtn:Flush()
	elseif slot2 == GAME.USER_REGISTER_SUCCESS then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			content = i18n("login_loginMediator_quest_RegisterSuccess"),
			onYes = function ()
				uv0:sendNotification(GAME.USER_LOGIN, uv1)
			end
		})
	elseif slot2 == GAME.SERVER_LOGIN_SUCCESS then
		if slot3.uid == 0 then
			if EPILOGUE_SKIPPABLE then
				slot0:sendNotification(GAME.GO_SCENE, SCENE.CREATE_PLAYER)
			else
				slot0:sendNotification(GAME.BEGIN_STAGE, {
					system = SYSTEM_PROLOGUE
				})
			end
		else
			slot0.facade:sendNotification(GAME.LOAD_PLAYER_DATA, {
				id = slot3.uid
			})
		end
	elseif slot2 == GAME.USER_REGISTER_FAILED then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			content = errorTip("login_loginMediator_registerFail", slot3)
		})
	elseif slot2 == GAME.USER_LOGIN_FAILED then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			content = errorTip("login_loginMediator_userLoginFail_error", slot3),
			onYes = function ()
				slot0 = pg.SdkMgr.GetInstance():GetLoginType()

				if uv0 == 20 then
					uv1.viewComponent:switchToRegister()
				elseif uv0 == 3 or uv0 == 6 then
					uv1.viewComponent:switchToServer()
				elseif uv0 == 1 or uv0 == 9 or uv0 == 11 or uv0 == 12 then
					if slot0 == LoginType.PLATFORM_YOSTARJP or slot0 == LoginType.PLATFORM_YOSTARUS then
						uv1.viewComponent:switchToAiriLogin()
					else
						uv1.viewComponent:switchToLogin()
					end
				elseif slot0 == LoginType.PLATFORM or slot0 == LoginType.PLATFORM_TENCENT then
					uv1.viewComponent:switchToServer()
				elseif slot0 == LoginType.PLATFORM_YOSTARJP or slot0 == LoginType.PLATFORM_YOSTARUS then
					uv1.viewComponent:switchToAiriLogin()
				else
					uv1.viewComponent:switchToLogin()
				end
			end
		})
	elseif slot2 == GAME.SERVER_LOGIN_FAILED then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			content = errorTip("login_loginMediator_serverLoginFail", slot3),
			onYes = function ()
				if pg.SdkMgr.GetInstance():GetLoginType() == LoginType.PLATFORM or slot0 == LoginType.PLATFORM_TENCENT then
					uv0.viewComponent:switchToServer()
				elseif slot0 == LoginType.PLATFORM_YOSTARJP or slot0 == LoginType.PLATFORM_YOSTARUS then
					uv0.viewComponent:switchToAiriLogin()
				else
					uv0.viewComponent:switchToLogin()
				end
			end
		})
	elseif slot2 == GAME.LOAD_PLAYER_DATA_DONE then
		slot0:checkPaintingRes()
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0.viewComponent:unloadExtraVoice()
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.PLATFORM_LOGIN_DONE then
		slot0:sendNotification(GAME.USER_LOGIN, slot3.user)
	elseif slot2 == GAME.SERVER_LOGIN_WAIT then
		slot0.viewComponent:SwitchToWaitPanel(slot3)
	elseif slot2 == GAME.SERVER_LOGIN_FAILED_USER_BANNED then
		if slot3 == 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("user_is_forever_banned")
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("user_is_banned", pg.TimeMgr.GetInstance():STimeDescS(slot3, "%Y-%m-%d %H:%M"))
			})
		end
	elseif slot2 == GAME.ON_SOCIAL_LINKED then
		slot0.viewComponent:closeYostarAlertView()
	end
end

slot0.checkPaintingRes = function(slot0)
	slot1 = function()
		uv0.viewComponent:onLoadDataDone()
	end

	slot2 = function()
		uv0.viewComponent.isNeedResCheck = true
	end

	slot4 = pg.FileDownloadMgr.GetInstance()

	slot4:SetRemind(false)
	PaintingGroupConst.PaintingDownload({
		isShowBox = true,
		paintingNameList = PaintingGroupConst.GetPaintingNameListInLogin(),
		finishFunc = function ()
			pg.FileDownloadMgr.GetInstance():Main({
				dataList = {
					{
						groupName = "L2D",
						fileNameList = {
							"live2d/mingshi"
						}
					}
				},
				onFinish = uv0
			})
		end,
		onNo = slot2,
		onClose = slot2
	})
end

return slot0
