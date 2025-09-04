slot1 = YoStarSDKMgr.inst

GoLoginScene = function()
end

(function ()
	uv0.Init = function(slot0)
		pg.UIMgr.GetInstance():LoadingOn()

		if uv0.GetIsPlatform() then
			uv1.pid = (uv0.CheckRelease() or uv0.CheckAudit()) and uv0.SDK_PID_RELEASE or uv0.SDK_PID_TEST
			uv1.gameServerUrl = uv0.SDK_SERVER_URL

			uv1:Init()
		end
	end

	uv0.Login = function()
		if uv0.GetIsPlatform() then
			pg.UIMgr.GetInstance():LoadingOn()
			uv1:Login()
		end
	end

	uv0.SetBirthday = function()
		if uv0.GetIsPlatform() then
			uv1:SetBirthday()
		end
	end

	uv0.ShowUserCenter = function()
		if uv0.GetIsPlatform() then
			uv1:ShowUserCenter()
		end
	end

	uv0.Pay = function(slot0, slot1, slot2)
		if uv0.GetIsPlatform() then
			pg.UIMgr.GetInstance():LoadingOn()

			uv0.OnYoStarPaying = Time.realtimeSinceStartup

			uv1:Pay(slot0, slot1, slot2)
		end
	end

	uv0.ShowAihelp = function()
		if uv0.GetIsPlatform() then
			uv1:ShowAihelp()
		end
	end

	uv0.UserEventUpload = function(slot0)
		if uv0.GetIsPlatform() then
			uv1:UserEventUpload(slot0)
		end
	end

	uv0.RoleInfoUpload = function()
		if uv0.GetIsPlatform() then
			slot1 = getProxy(PlayerProxy):getData()
			slot5 = getProxy(ServerProxy):getLastServer(getProxy(UserProxy):getData().uid)

			uv1:RoleInfoUpload(YoStarRoleInfo.New(tostring(slot5.id .. " - " .. slot5.name), tostring(slot1.id), slot1.name, {
				slot1.rmb
			}))
		end
	end

	uv0.ShowSurvey = function(slot0, slot1)
		if uv0.GetIsPlatform() then
			uv1:ShowSurvey(slot0, tostring(getProxy(PlayerProxy):getData().id), slot1)
		end
	end

	uv0.ShowAgreement = function(slot0)
		if uv0.GetIsPlatform() then
			uv1:ShowSurvey(slot0)
		end
	end

	uv0.ShowSwitchAccount = function()
		if uv0.GetIsPlatform() then
			uv1:ShowSwitchAccount()
		end
	end

	uv0.SystemShare = function(slot0, slot1)
		if uv0.GetIsPlatform() then
			uv1:SystemShare(slot0, slot1)
		end
	end

	uv0.ShareImage = function(slot0)
		if uv0.GetIsPlatform() then
			uv1:ShareImage(slot0)
		end
	end

	uv0.ShareUrl = function(slot0, slot1)
		if uv0.GetIsPlatform() then
			uv1:ShareUrl(slot0, slot1)
		end
	end

	uv0.ShowNetworkTest = function(slot0)
		if uv0.GetIsPlatform() then
			uv1:ShowNetworkTest(slot0)
		end
	end

	uv0.ShowWebView = function(slot0, slot1)
		if uv0.GetIsPlatform() then
			uv1:ShowWebView(slot0, slot1)
		end
	end

	uv0.RequestStoreReview = function()
		if uv0.GetIsPlatform() then
			uv1:RequestStoreReview()
		end
	end

	uv0.QueryErrorMsg = function(slot0)
		if uv0.GetIsPlatform() then
			return uv1:QueryErrorMsg()
		end
	end

	uv0.QuerySkuDetails = function(slot0)
		if uv0.GetIsPlatform() then
			uv1:QuerySkuDetails()
		end
	end

	uv0.QueryTextLegality = function(slot0)
		if uv0.GetIsPlatform() then
			uv1:QueryTextLegality(slot0)
		end
	end

	uv0.ShowAccountCenter = function()
		if uv0.GetIsPlatform() then
			uv1:ShowAccountCenter()
		end
	end

	uv0.FetchDeviceTrackingID = function()
		if uv0.GetIsPlatform() then
			uv1:FetchDeviceTrackingID()
		end
	end

	uv0.CheckUserCacheExist = function()
		if uv0.GetIsPlatform() then
			uv1:CheckUserCacheExist()
		end
	end

	uv0.BuildLocalNotification = function(slot0, slot1, slot2, slot3)
		if uv0.GetIsPlatform() then
			uv1:BuildLocalNotification(slot0, slot1, slot2, slot3)
		end
	end

	uv0.DeleteLocalNotification = function(slot0)
		if uv0.GetIsPlatform() then
			uv1:DeleteLocalNotification(slot0)
		end
	end
end)()
(function ()
	onInit_YoStar = function(slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		if uv0.YoStarRetCodeHandler(slot0) then
			uv0.YOSTAR_SDK_INITED = true

			uv0.FetchDeviceTrackingID()
			uv0.YoStarGoLogin()
		end
	end

	onLogin_YoStar = function(slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		if uv0.YoStarRetCodeHandler(slot0) then
			pg.m02:sendNotification(GAME.PLATFORM_LOGIN_DONE, {
				user = User.New({
					type = 1,
					arg1 = uv0.LoginPlatform,
					arg2 = slot0.LOGIN_UID,
					arg3 = slot0.LOGIN_TOKEN
				})
			})
		end
	end

	onLogout_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			pg.m02:sendNotification(GAME.LOGOUT, {
				code = 0
			})
		end
	end

	onPay_YoStar = function(slot0)
		uv0.OnYoStarPaying = -1

		pg.UIMgr.GetInstance():LoadingOff()

		if uv0.YoStarRetCodeHandler(slot0) then
			getProxy(ShopsProxy):removeWaitTimer()
			pg.m02:sendNotification(GAME.CHARGE_CONFIRM, {
				payId = slot0.EXTRA_DATA,
				bsId = slot0.ORDER_ID
			})
		else
			getProxy(ShopsProxy):removeWaitTimer()
			pg.m02:sendNotification(GAME.CHARGE_FAILED, {
				payId = slot0.EXTRA_DATA
			})
		end
	end

	onSystemShare_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			-- Nothing
		end
	end

	onDeleteAccount_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			pg.m02:sendNotification(GAME.LOGOUT, {
				code = 0
			})
		end
	end

	onClearSDKCache_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			pg.m02:sendNotification(GAME.LOGOUT, {
				code = 0
			})
		end
	end

	onQuerySkuDetails_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			-- Nothing
		end
	end

	onUserSurvey_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			-- Nothing
		end
	end

	onSwitchServer_YoStar = function(slot0)
	end

	onQueryTextLegality_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			-- Nothing
		end
	end

	onPushMsgReceive_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			-- Nothing
		end
	end

	onUniversalLink_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			-- Nothing
		end
	end

	onDeviceTrackingID_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			uv0.DeviceID = slot0.DATA
		end
	end

	onLocalNotification_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			-- Nothing
		end
	end

	onSetBirthday_YoStar = function(slot0)
		if uv0.YoStarRetCodeHandler(slot0) then
			-- Nothing
		end
	end
end)()

return {
	CheckAudit = function ()
		return NetConst.GATEWAY_PORT == 20001 and NetConst.GATEWAY_HOST == "audit.us.yo-star.com"
	end,
	CheckPreAudit = function ()
		return NetConst.GATEWAY_PORT == 30001 and NetConst.GATEWAY_HOST == "audit.us.yo-star.com"
	end,
	CheckPretest = function ()
		return IsUnityEditor or uv0.CheckPreAudit()
	end,
	CheckGoogleSimulator = function ()
		return NetConst.GATEWAY_PORT == 50001 and NetConst.GATEWAY_HOST == "audit.us.yo-star.com"
	end,
	CheckRelease = function ()
		return NetConst.GATEWAY_PORT == 80 and NetConst.GATEWAY_HOST == "blhxusgate.yo-star.com"
	end,
	GetLoginType = function ()
		return uv0.loginType
	end,
	GetIsPlatform = function ()
		return uv0.isPlatform
	end,
	GetChannelUID = function ()
		return uv0.channelUID
	end,
	GoSDkLoginScene = function ()
		uv0:GoLoginScene()
		uv1.Init()
	end,
	EnterServer = function ()
		uv0.RoleInfoUpload()
	end,
	Survey = function (slot0)
		Application.OpenURL(slot0)
	end,
	OnAndoridBackPress = function ()
		PressBack()
	end,
	BindCPU = function ()
	end,
	CheckYoStarCanBuy = function ()
		if uv0.OnYoStarPaying == -1 or uv0.BuyingLimit < Time.realtimeSinceStartup - uv0.OnYoStarPaying then
			return true
		else
			return false
		end
	end,
	OnAppPauseForSDK = function (slot0)
		if not uv0.YOSTAR_SDK_INITED then
			return
		end

		if slot0 then
			uv1:OnPause()
		else
			uv1:OnResume()
		end
	end,
	YoStarGoLogin = function (slot0)
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LOGIN, {
			loginPlatform = slot0
		})
		gcAll()
	end,
	GetDeviceId = function ()
		return uv0.DeviceID
	end,
	CheckHadAccountCache = function ()
		if uv0.GetIsPlatform() then
			return uv0.CheckUserCacheExist() or uv0.isCache
		else
			return true
		end
	end,
	YOSTAR_SDK_INITED = false,
	OnYoStarPaying = -1,
	BuyingLimit = 60,
	isCache = false,
	DeviceID = "-1",
	LoginPlatform = PLATFORM_YOSTARUS,
	SDK_PID_TEST = "",
	SDK_PID_RELEASE = "",
	SDK_SERVER_URL = "",
	SDK_TRANS_URL = "",
	YoStarRetCodeHandler = function (slot0)
		if slot0.R_CODE == 0 then
			return true
		else
			originalPrint("SDK Error Code:" .. slot1)

			if uv0.QueryErrorMsg(slot1) and string.len(slot3) > 0 then
				pg.TipsMgr.GetInstance():ShowTips(slot3)
			else
				pg.TipsMgr.GetInstance():ShowTips(slot2)
			end
		end

		return false
	end
}
