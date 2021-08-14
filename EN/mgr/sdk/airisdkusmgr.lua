slot1 = AiriUSSdkMgr.inst
slot2 = AiriUSSdkMgr.AiriSDKInst
slot3 = AiriUSSdkMgr.AiriSdkDataInst
AIRI_PLATFORM_FACEBOOK = "facebook"
AIRI_PLATFORM_TWITTER = "twitter"
AIRI_PLATFORM_YOSTAR = "yostar"
AIRI_PLATFORM_APPLE = "apple"
AIRI_PLATFORM_AMAZON = "amazon"
AIRI_SDK_INITED = false

function GoLoginScene()
	print("US do nothing")
end

function AiriInitResult(slot0)
	pg.UIMgr.GetInstance():LoadingOff()

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		AIRI_SDK_INITED = true

		OnAppPauseForSDK(false)
		AiriGoLogin()
	end
end

function AiriGoLogin(slot0)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LOGIN, {
		loginPlatform = slot0
	})
	gcAll()
end

function AiriLogin(slot0)
	pg.UIMgr.GetInstance():LoadingOff()

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		function ()
			pg.m02:sendNotification(GAME.PLATFORM_LOGIN_DONE, {
				user = User.New({
					type = 1,
					arg1 = PLATFORM_AIRIUS,
					arg2 = uv0.UID,
					arg3 = uv0.ACCESS_TOKEN
				})
			})
		end()
	else
		print("AiriLogin failed")
		print(debug.traceback())
	end
end

function AiriTranscodeResult(slot0)
	pg.UIMgr.GetInstance():LoadingOff()

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		pg.m02:sendNotification(GAME.ON_GET_TRANSCODE, {
			transcode = slot0.MIGRATIONCODE
		})
	end
end

function AiriBuyResult(slot0)
	uv0.OnAiriBuying = -1

	pg.UIMgr.GetInstance():LoadingOff()

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		getProxy(ShopsProxy):removeWaitTimer()
		pg.m02:sendNotification(GAME.CHARGE_CONFIRM, {
			payId = slot0.EXTRADATA,
			bsId = slot0.ORDERID
		})
	else
		getProxy(ShopsProxy):removeWaitTimer()
		pg.m02:sendNotification(GAME.CHARGE_FAILED, {
			payId = slot0.EXTRADATA
		})
	end
end

function SetBirthResult(slot0)
	pg.UIMgr.GetInstance():LoadingOff()

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("set_birth_success"))
	end
end

function LinkSocialResult(slot0)
	uv0.EndAiriTimeout()

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		pg.m02:sendNotification(GAME.ON_SOCIAL_LINKED)
	end
end

function UnlinkSocialResult(slot0)
	uv0.EndAiriTimeout()

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		pg.m02:sendNotification(GAME.ON_SOCIAL_UNLINKED)
	end
end

function VerificationCodeResult(slot0)
	pg.UIMgr.GetInstance():LoadingOff()

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("verification_code_req_tip2")
		})
	end
end

function OnAppPauseForSDK(slot0)
	if not AIRI_SDK_INITED then
		return
	end

	if slot0 then
		uv0:OnPause()
	else
		uv0:OnResume()
	end
end

return {
	OnAiriBuying = -1,
	BuyingLimit = 60,
	CheckAudit = function ()
		return NetConst.GATEWAY_PORT == 20001 and NetConst.GATEWAY_HOST == "audit.us.yo-star.com"
	end,
	CheckPreAudit = function ()
		return NetConst.GATEWAY_PORT == 30001 and NetConst.GATEWAY_HOST == "audit.us.yo-star.com"
	end,
	CheckPretest = function ()
		return Application.isEditor or uv0.CheckPreAudit()
	end,
	GoSDkLoginScene = function ()
		uv0:GoLoginScene()
		uv1.AiriInit()
	end,
	AiriInit = function (slot0)
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:InitSdk()
		print("CSharpVersion:" .. tostring(CSharpVersion))
	end,
	AiriLogin = function ()
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:Login()
	end,
	LoginWithSocial = function (slot0, slot1, slot2)
		pg.UIMgr.GetInstance():LoadingOn()

		if slot0 == AIRI_PLATFORM_FACEBOOK then
			uv0:LoginWithFB()
		elseif slot0 == AIRI_PLATFORM_TWITTER then
			uv0:LoginWithTW()
		elseif slot0 == AIRI_PLATFORM_YOSTAR then
			uv0:LoginWithSDKAccount(slot1, slot2)
		elseif slot0 == AIRI_PLATFORM_APPLE then
			uv0:LoginWithApple()
		elseif slot0 == AIRI_PLATFORM_AMAZON then
			uv0:LoginWithAmazon()
		end
	end,
	LoginWithTranscode = function (slot0, slot1)
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:LoginWithTranscode(slot0, slot1)
	end,
	TranscodeRequest = function ()
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:TranscodeRequest()
	end,
	AiriBuy = function (slot0, slot1, slot2)
		uv0.OnAiriBuying = Time.realtimeSinceStartup

		if slot1 == "audit" then
			uv1:NewBuy(slot0, Airisdk.BuyServerTag.audit, slot2)
		elseif slot1 == "preAudit" then
			uv1:NewBuy(slot0, Airisdk.BuyServerTag.preAudit, slot2)
		elseif slot1 == "production" then
			uv1:NewBuy(slot0, Airisdk.BuyServerTag.production, slot2)
		end
	end,
	LinkSocial = function (slot0, slot1, slot2)
		uv0.SetAiriTimeout()

		if slot0 == AIRI_PLATFORM_FACEBOOK then
			uv1:LinkSocial(Airisdk.LoginPlatform.FACEBOOK)
		elseif slot0 == AIRI_PLATFORM_TWITTER then
			uv1:LinkSocial(Airisdk.LoginPlatform.TWITTER)
		elseif slot0 == AIRI_PLATFORM_YOSTAR then
			uv1:LinkSocial(Airisdk.LoginPlatform.YOSTAR, slot1, slot2)
		elseif slot0 == AIRI_PLATFORM_APPLE then
			uv1:LinkSocial(Airisdk.LoginPlatform.APPLE)
		elseif slot0 == AIRI_PLATFORM_AMAZON then
			uv1:LinkSocial(Airisdk.LoginPlatform.AMAZON)
		end
	end,
	UnlinkSocial = function (slot0)
		uv0.SetAiriTimeout()

		if slot0 == AIRI_PLATFORM_FACEBOOK then
			uv1:UnlinkSocial(Airisdk.LoginPlatform.FACEBOOK)
		elseif slot0 == AIRI_PLATFORM_TWITTER then
			uv1:UnlinkSocial(Airisdk.LoginPlatform.TWITTER)
		elseif slot0 == AIRI_PLATFORM_APPLE then
			uv1:UnlinkSocial(Airisdk.LoginPlatform.APPLE)
		elseif slot0 == AIRI_PLATFORM_AMAZON then
			uv1:UnlinkSocial(Airisdk.LoginPlatform.AMAZON)
		end
	end,
	IsSocialLink = function (slot0)
		if not uv0.GetIsPlatform() then
			return false
		end

		if slot0 == AIRI_PLATFORM_FACEBOOK then
			return uv1:CheckPlatformLink(Airisdk.LoginPlatform.FACEBOOK)
		elseif slot0 == AIRI_PLATFORM_TWITTER then
			return uv1:CheckPlatformLink(Airisdk.LoginPlatform.TWITTER)
		elseif slot0 == AIRI_PLATFORM_YOSTAR then
			return uv1:CheckPlatformLink(Airisdk.LoginPlatform.YOSTAR)
		elseif slot0 == AIRI_PLATFORM_APPLE then
			return uv1:CheckPlatformLink(Airisdk.LoginPlatform.APPLE)
		elseif slot0 == AIRI_PLATFORM_AMAZON then
			return uv1:CheckPlatformLink(Airisdk.LoginPlatform.AMAZON)
		end

		return false
	end,
	GetSocialName = function (slot0)
		if slot0 == AIRI_PLATFORM_FACEBOOK then
			return uv0.loginRet.FACEBOOK_NAME
		elseif slot0 == AIRI_PLATFORM_TWITTER then
			return uv0.loginRet.TWITTER_NAME
		elseif slot0 == AIRI_PLATFORM_YOSTAR then
			return uv0.loginRet.SDK_NAME
		elseif slot0 == AIRI_PLATFORM_APPLE then
			return uv0.loginRet.APPLE_ID
		elseif slot0 == AIRI_PLATFORM_AMAZON then
			return uv0.loginRet.AMAZON_NAME
		end

		return ""
	end,
	SetBirth = function (slot0)
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:SetBirth(slot0)
	end,
	GetIsBirthSet = function ()
		return uv0:IsBirthSet()
	end,
	ClearAccountCache = function ()
		uv0:ClearAccountCache()
	end,
	GameShare = function (slot0, slot1)
		uv0:SystemShare(slot0, slot1)
	end,
	VerificationCodeReq = function (slot0)
		uv0:VerificationCodeReq(slot0)

		AIRI_LAST_GEN_TIME = Time.realtimeSinceStartup
	end,
	OpenYostarHelp = function ()
		slot1 = getProxy(PlayerProxy):getData()
		slot5 = getProxy(ServerProxy):getLastServer(getProxy(UserProxy):getData().uid)
		slot6 = pg.TimeMgr.GetInstance():STimeDescS(slot1.registerTime, "%Y-%m-%d %H:%M:%S")
		slot7 = math.modf(slot1.rmb / 100)

		print("uid:" .. slot1.id .. ",name:" .. slot1.name .. ",level" .. slot1.level .. ",serverId:" .. slot5.id .. " - " .. slot5.name .. ",rmb:" .. slot7 .. ",createTime:" .. slot6)
		uv0:OpenHelp(tostring(slot1.id), slot1.name, tostring(slot5.id .. " - " .. slot5.name), slot7, slot6)
	end,
	GetYostarUid = function ()
		return uv0.loginRet.UID
	end,
	GetDeviceId = function ()
		return uv0:GetDeviceID()
	end,
	GetLoginType = function ()
		return uv0.loginType
	end,
	GetIsPlatform = function ()
		return uv0.isPlatform
	end,
	GetChannelUID = function ()
		slot0 = uv0.channelUID

		print("channelUID : " .. slot0)

		return slot0
	end,
	UserEventUpload = function (slot0)
		if uv0.GetIsPlatform() then
			uv1:UserEventUpload(slot0)
		end
	end,
	OnAndoridBackPress = function ()
		PressBack()
	end,
	BindCPU = function ()
	end,
	CheckAiriCanBuy = function ()
		if uv0.OnAiriBuying == -1 or uv0.BuyingLimit < Time.realtimeSinceStartup - uv0.OnAiriBuying then
			return true
		else
			return false
		end
	end,
	AiriResultCodeHandler = function (slot0)
		slot1 = slot0:ToInt()
		slot2 = ":" .. slot1

		if slot1 == 0 then
			return true
		else
			if slot1 == 100110 then
				uv0.ClearAccountCache()
			end

			print("SDK Error Code:" .. slot1)

			if string.find(i18n("new_airi_error_code_" .. slot1), "UndefinedLanguage") then
				pg.TipsMgr.GetInstance():ShowTips(i18n("new_airi_error_code_other") .. slot2)
			else
				pg.TipsMgr.GetInstance():ShowTips(slot3 .. slot2)
			end
		end

		return false
	end,
	ON_AIRI_LOADING = false,
	SetAiriTimeout = function ()
		pg.UIMgr.GetInstance():LoadingOn()

		uv0.ON_AIRI_LOADING = true

		onDelayTick(function ()
			if uv0.ON_AIRI_LOADING then
				pg.UIMgr.GetInstance():LoadingOff()

				uv0.ON_AIRI_LOADING = false
			end
		end, 15)
	end,
	EndAiriTimeout = function ()
		uv0.ON_AIRI_LOADING = false

		pg.UIMgr.GetInstance():LoadingOff()
	end
}
