pg = pg or {}
pg.SdkMgr = singletonClass("SdkMgr")
slot0 = pg.SdkMgr

slot0.Ctor = function(slot0)
	if PLATFORM_CODE == PLATFORM_CH then
		slot0.instance = require("Mgr.Sdk.BiliSDKMgr")
	elseif PLATFORM_CODE == PLATFORM_JP then
		slot0.instance = require("Mgr.Sdk.YoStarJPMgr")
	elseif PLATFORM_CODE == PLATFORM_KR then
		slot0.instance = require("Mgr.Sdk.TxwyKrSDKMgr")
	elseif PLATFORM_CODE == PLATFORM_US then
		slot0.instance = require("Mgr.Sdk.AiriSDKUSMgr")
	elseif PLATFORM_CODE == PLATFORM_CHT then
		slot0.instance = require("Mgr.Sdk.YongshiSdkMgr")
	end

	slot0.pcode = slot0:GetPlatformCode(Application.identifier)
end

slot0.Call = function(slot0, slot1, ...)
	assert(slot0.instance)

	if slot0.instance[slot1] then
		slot0.instance[slot1](...)
	end
end

slot0.Get = function(slot0, slot1, ...)
	assert(slot0.instance)
	assert(slot0.instance[slot1], "func should exist " .. slot1)

	return slot0.instance[slot1](...)
end

EnterMultiWindow = function(slot0)
	originalPrint(".......EnterMultiWindow")
end

ExitMultiWindow = function(slot0)
	originalPrint(".......ExitMultiWindow")
end

slot0.InitSDK = function(slot0)
	slot0:Call("InitSDK")
end

slot0.GoSDkLoginScene = function(slot0)
	slot0:Call("GoSDkLoginScene")
end

slot0.LoginSdk = function(slot0, slot1)
	slot0:Call("LoginSdk", slot1)
end

slot0.TryLoginSdk = function(slot0)
	slot0:Call("TryLoginSdk")
end

slot0.CreateRole = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0:Call("CreateRole", slot1, slot2, slot3, slot4, slot5)
end

slot0.EnterServer = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot0:Call("EnterServer", slot1, slot2, slot3, slot4, slot5, slot6, slot7)
end

slot0.ChooseServer = function(slot0, slot1, slot2)
	slot0:Call("ChooseServer", slot1, slot2)
end

slot0.SdkGateWayLogined = function(slot0)
	slot0:Call("SdkGateWayLogined")
end

slot0.SdkLoginGetaWayFailed = function(slot0)
	slot0:Call("SdkLoginGetaWayFailed")
end

slot0.SdkLevelUp = function(slot0)
	slot0:Call("SdkLevelUp")
end

slot0.SdkPay = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	slot0:Call("SdkPay", slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
end

slot0.LogoutSDK = function(slot0, slot1)
	slot0:Call("LogoutSDK", slot1)
end

slot0.BindCPU = function(slot0)
	slot0:Call("BindCPU")
end

slot0.OnAndoridBackPress = function(slot0)
	slot0:Call("OnAndoridBackPress")
end

slot0.DeleteAccount = function(slot0)
	slot0:Call("DeleteAccount")
end

slot0.GetChannelUID = function(slot0)
	if slot0:Get("GetChannelUID") == "" then
		slot1 = PLATFORM_LOCAL
	end

	return slot1
end

slot0.GetLoginType = function(slot0)
	if PathMgr.FileExists(Application.persistentDataPath .. "/server_config.txt") then
		return LoginType.PLATFORM_INNER
	end

	if string.match(NetConst.GATEWAY_HOST, "^10%.0") then
		return LoginType.PLATFORM_INNER
	end

	return slot0:Get("GetLoginType")
end

slot0.GetIsPlatform = function(slot0)
	return slot0:Get("GetIsPlatform")
end

slot0.EnterLoginScene = function(slot0)
	slot0.inLoginScene = true
end

slot0.ExitLoginScene = function(slot0)
	slot0.inLoginScene = false
end

slot0.IsInLoginScene = function(slot0)
	return slot0.inLoginScene
end

slot0.IsYunPackage = function(slot0)
	return PLATFORM_CODE == PLATFORM_CH and slot0:GetChannelUID() == "yun"
end

slot0.Service = function(slot0)
	slot0:Call("Service")
end

slot0.Survey = function(slot0, slot1)
	slot0:Call("Survey", slot1)
end

slot0.IsHuaweiPackage = function(slot0)
	return PLATFORM_CODE == PLATFORM_CH and slot0:Get("IsHuaweiPackage")
end

slot0.CheckAudit = function(slot0)
	if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
		return slot0:Get("CheckAudit")
	else
		return false
	end
end

slot0.CheckPreAudit = function(slot0)
	if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
		return slot0:Get("CheckPreAudit")
	else
		return false
	end
end

slot0.CheckPretest = function(slot0)
	return slot0:Get("CheckPretest")
end

slot0.CheckGoogleSimulator = function(slot0)
	return slot0:Get("CheckGoogleSimulator")
end

slot0.CheckWorldTest = function(slot0)
	if PLATFORM_CODE == PLATFORM_CH then
		return slot0:Get("CheckWorldTest")
	else
		return false
	end
end

slot0.OnAppPauseForSDK = function(slot0, slot1)
	slot0:Call("OnAppPauseForSDK", slot1)
end

slot0.UserEventUpload = function(slot0, slot1)
	slot0:Call("UserEventUpload", slot1)
end

slot0.GameShare = function(slot0, slot1, slot2)
	slot0:Call("GameShare", slot1, slot2)
end

slot1 = function()
	uv0.GetYostarUid = function(slot0)
		return slot0:Get("GetYostarUid")
	end

	uv0.GetYostarTransCode = function(slot0)
		return slot0:Get("GetTransCode")
	end

	uv0.AiriLoginSDK = function(slot0)
		slot0:Call("AiriLogin")
	end

	uv0.TranscodeRequest = function(slot0)
		slot0:Call("TranscodeRequest")
	end

	uv0.LoginWithTranscode = function(slot0, slot1, slot2)
		slot0:Call("LoginWithTranscode", slot1, slot2)
	end

	uv0.LoginWithSocial = function(slot0, slot1, slot2, slot3)
		slot0:Call("LoginWithSocial", slot1, slot2, slot3)
	end

	uv0.LoginWithDevice = function(slot0)
		slot0:Call("LoginWithDevice")
	end

	uv0.AiriBuy = function(slot0, slot1, slot2, slot3)
		slot0:Call("AiriBuy", slot1, slot2, slot3)
	end

	uv0.LinkSocial = function(slot0, slot1, slot2, slot3)
		slot0:Call("LinkSocial", slot1, slot2, slot3)
	end

	uv0.UnlinkSocial = function(slot0, slot1)
		slot0:Call("UnlinkSocial", slot1)
	end

	uv0.IsSocialLink = function(slot0, slot1)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			return slot0:Get("IsSocialLink", slot1)
		else
			return false
		end
	end

	uv0.GetSocialName = function(slot0, slot1)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			return slot0:Get("GetSocialName", slot1)
		else
			return "none"
		end
	end

	uv0.GetIsBirthSet = function(slot0)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			return slot0:Get("GetIsBirthSet")
		end

		return true
	end

	uv0.SetBirth = function(slot0, slot1)
		slot0:Call("SetBirth", slot1)
	end

	uv0.ClearAccountCache = function(slot0)
		slot0:Call("ClearAccountCache")
	end

	uv0.GameShare = function(slot0, slot1, slot2)
		slot0:Call("GameShare", slot1, slot2)
	end

	uv0.VerificationCodeReq = function(slot0, slot1)
		slot0:Call("VerificationCodeReq", slot1)
	end

	uv0.OpenYostarHelp = function(slot0)
		slot0:Call("OpenYostarHelp")
	end

	uv0.OnAppPauseForSDK = function(slot0, slot1)
		slot0:Call("OnAppPauseForSDK", slot1)
	end

	uv0.UserEventUpload = function(slot0, slot1)
		slot0:Call("UserEventUpload", slot1)
	end

	uv0.ShowSurvey = function(slot0, slot1, slot2)
		return slot0:Call("ShowSurvey", slot1, slot2)
	end

	uv0.CheckAiriCanBuy = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0:Get("CheckAiriCanBuy")
		else
			return true
		end
	end

	uv0.CheckHadAccountCache = function(slot0)
		if PLATFORM_CODE == PLATFORM_JP then
			return slot0:Get("CheckHadAccountCache")
		else
			return true
		end
	end

	uv0.AccountDelete = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0:Get("AccountDelete")
		else
			return true
		end
	end

	uv0.AccountReborn = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0:Get("AccountReborn")
		else
			return true
		end
	end

	uv0.ConfirmLinkGooglePlayGame = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0:Get("ConfirmLinkGooglePlayGame")
		else
			return true
		end
	end

	uv0.ConfirmUnLinkGooglePlayGame = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0:Get("ConfirmUnLinkGooglePlayGame")
		else
			return true
		end
	end

	uv0.BindYostarPass = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0:Get("BindYostarPass")
		else
			return true
		end
	end

	AIRI_LAST_GEN_TIME = 0
	AIRI_GEN_LIMIT_TIME = 30

	GetAiriGenCodeTimeRemain = function()
		if AIRI_GEN_LIMIT_TIME < Time.realtimeSinceStartup - AIRI_LAST_GEN_TIME or AIRI_LAST_GEN_TIME == 0 then
			return 0
		else
			return math.floor(AIRI_GEN_LIMIT_TIME - slot0)
		end
	end
end

if PLATFORM_CODE == PLATFORM_US then
	slot1()
end

slot2 = function()
	uv0.YoStarLoginSDK = function(slot0)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			slot0.Call(slot0, "Login")
		end
	end

	uv0.YoStarPay = function(slot0, slot1, slot2, slot3)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			slot0.Call(slot0, "Pay", slot1, slot2, slot3)
		end
	end

	uv0.GameShare = function(slot0, slot1, slot2)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			slot0.Call(slot0, "SystemShare", slot1, slot2)
		end
	end

	uv0.YostarOpenAiHelp = function(slot0)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			slot0.Call(slot0, "ShowAihelp")
		end
	end

	uv0.OnAppPauseForSDK = function(slot0, slot1)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			slot0.Call(slot0, "OnAppPauseForSDK", slot1)
		end
	end

	uv0.YoStarShowSurvey = function(slot0, slot1, slot2)
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			return slot0.Call(slot0, "ShowSurvey", slot1, slot2)
		end
	end

	uv0.YoStarCheckCanBuy = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0.Get(slot0, "CheckYoStarCanBuy")
		end
	end

	uv0.YoStarCheckHadAccountCache = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0.Get(slot0, "CheckHadAccountCache")
		end
	end

	uv0.YoStarShowUserCenter = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0.Get(slot0, "ShowUserCenter")
		end
	end

	uv0.YoStarRoleInfoUpload = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0.Get(slot0, "RoleInfoUpload")
		end
	end

	uv0.YoStarShowSwitchAccount = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0.Get(slot0, "ShowSwitchAccount")
		end
	end

	uv0.YoStarShowAccountCenter = function(slot0)
		if PLATFORM_CODE == PLATFORM_US or PLATFORM_CODE == PLATFORM_JP then
			return slot0.Get(slot0, "ShowAccountCenter")
		end
	end

	uv0.UserEventUpload = function(slot0, slot1)
		slot0.Call(slot0, "UserEventUpload", slot1)
	end
end

if PLATFORM_CODE == PLATFORM_JP then
	slot2()
end

slot0.UserCenter = function(slot0)
	slot0:Call("UserCenter")
end

slot0.BugReport = function(slot0)
	slot0:Call("BugReport")
end

slot0.StoreReview = function(slot0)
	slot0:Call("StoreReview")
end

slot0.QueryWithProduct = function(slot0)
	slot0:Call("QueryWithProduct")
end

slot0.QueryPendingTransaction = function(slot0)
	slot0:Call("QueryPendingTransaction")
end

slot0.ShareImg = function(slot0, slot1, slot2)
	slot0:Call("ShareImg", slot1, slot2)
end

slot0.SwitchAccount = function(slot0)
	slot0:Call("SwitchAccount")
end

slot0.EventTrack = function(slot0, slot1)
	slot0:Call("EventTrack", slot1)
end

slot0.IsBindFaceBook = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT then
		return slot0:Get("IsBindFaceBook")
	end
end

slot0.IsBindApple = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT then
		return slot0:Get("IsBindApple")
	end
end

slot0.IsBindGoogle = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT then
		return slot0:Get("IsBindGoogle")
	end
end

slot0.IsBindPhone = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT then
		return slot0:Get("IsBindPhone")
	end
end

slot0.IsBindGameCenter = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT then
		return false
	end
end

slot0.CanTriggerDeepLinking = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT then
		return slot0:Get("CanTriggerDeepLinking")
	else
		return false
	end
end

slot0.TriggerDeepLinking = function(slot0)
	slot0:Call("TriggerDeepLinking")
end

slot0.BindSocial = function(slot0, slot1)
	if slot1 == 1 then
		slot0:BindFaceBook()
	elseif slot1 == 2 then
		slot0:BindGoogle()
	elseif slot1 == 3 then
		slot0:BindPhone()
	elseif slot1 == 4 then
		-- Nothing
	elseif slot1 == 5 then
		slot0:BindApple()
	end
end

slot0.UnbindSocial = function(slot0, slot1)
	if slot1 == 1 then
		slot0:UnBindFaceBook()
	elseif slot1 == 2 then
		slot0:UnBindGoogle()
	elseif slot1 == 3 then
		slot0:UnBindPhone()
	elseif slot1 == 4 then
		-- Nothing
	end
end

slot0.BindFaceBook = function(slot0)
	slot0:Call("BindFaceBook")
end

slot0.BindApple = function(slot0)
	slot0:Call("BindApple")
end

slot0.BindGoogle = function(slot0)
	slot0:Call("BindGoogle")
end

slot0.BindPhone = function(slot0)
	slot0:Call("BindPhone")
end

slot0.UnBindFaceBook = function(slot0)
	slot0:Call("UnBindFaceBook")
end

slot0.UnBindGoogle = function(slot0)
	slot0:Call("UnBindGoogle")
end

slot0.UnBindPhone = function(slot0)
	slot0:Call("UnBindPhone")
end

slot0.ShowLicence = function(slot0)
	slot0:Call("ShowLicence")
end

slot0.ShowPrivate = function(slot0)
	slot0:Call("ShowPrivate")
end

slot0.OpenMiniProgram = function(slot0)
	slot0:Call("OpenMiniProgram")
end

slot0.GetProduct = function(slot0, slot1)
	if PLATFORM_CODE == PLATFORM_CHT then
		return slot0:Get("GetProduct", slot1)
	end
end

slot0.GetDeviceId = function(slot0)
	if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
		return slot0:Get("GetDeviceId")
	elseif PLATFORM_CODE == PLATFORM_KR then
		return slot0:Get("GetDeviceModel")
	elseif PLATFORM_CODE == PLATFORM_CHT then
		return SystemInfo.deviceUniqueIdentifier
	else
		return ""
	end
end

InLoginScene = function()
	slot0 = function()
		return getProxy(UserProxy):GetLoginedFlag()
	end

	if pg.SdkMgr.GetInstance():IsInLoginScene() and not slot0() then
		return true
	end

	return false
end

slot0.GetPlatformCode = function(slot0, slot1)
	if PLATFORM_CODE == PLATFORM_CHT then
		return slot0:Get("GetPackageCode", slot1)
	else
		return nil
	end
end

slot0.IgnorePlatform = function(slot0, slot1)
	if slot0.pcode and slot1 and #slot1 > 0 and _.any(slot1, function (slot0)
		return tostring(slot0) == uv0
	end) then
		return true
	end

	return false
end
