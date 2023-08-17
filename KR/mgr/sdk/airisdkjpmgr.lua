slot1 = AiriJPSdkMgr.inst
slot2 = AiriJPSdkMgr.AiriSDKInst
slot3 = AiriJPSdkMgr.AiriSdkDataInst
AIRI_PLATFORM_FACEBOOK = "facebook"
AIRI_PLATFORM_TWITTER = "twitter"
AIRI_PLATFORM_YOSTAR = "yostar"
AIRI_PLATFORM_APPLE = "apple"
AIRI_PLATFORM_AMAZON = "amazon"
AIRI_PLATFORM_GPS = "gps"
AIRI_SDK_INITED = false

function GoLoginScene()
	print("JP do nothing")
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
	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOff()

	function slot1()
		pg.m02:sendNotification(GAME.PLATFORM_LOGIN_DONE, {
			user = User.New({
				type = 1,
				arg1 = PLATFORM_AIRIJP,
				arg2 = uv0.UID,
				arg3 = uv0.ACCESS_TOKEN
			})
		})
	end

	if uv0.AiriResultCodeHandler(slot0.R_CODE) then
		slot1()

		uv0.isCache = true
	else
		if uv0.AiriPGSResultCodeHandler(slot0.R_CODE, function ()
			uv0()

			uv1.isCache = true
		end) then
			return
		end

		if slot0.R_CODE:ToInt() == 100233 and pg.TimeMgr.GetInstance():GetServerTime() < tonumber(string.sub(slot0.R_DELETETIME, 1, string.len(slot0.R_DELETETIME) - 3)) then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				content = i18n("box_account_reborn_content", pg.TimeMgr.GetInstance():CTimeDescC(slot5, "%Y-%m-%d %H:%M:%S")),
				weight = LayerWeightConst.TOP_LAYER,
				onYes = function ()
					uv0.AccountReborn()
				end
			})
		end

		originalPrint("AiriLogin failed")
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
	elseif uv0.AiriPGSResultCodeHandler(slot0.R_CODE) then
		return
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

function AccountDeleteResult(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.UIMgr.GetInstance()

	slot5:LoadingOff()

	if uv0.AiriResultCodeHandler({
		ToInt = function ()
			return uv0
		end
	}) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			content = i18n("box_account_del_success_content", pg.TimeMgr.GetInstance():CTimeDescC(tonumber(string.sub(slot3, 1, string.len(slot3) - 3)), "%Y-%m-%d %H:%M:%S")),
			weight = LayerWeightConst.TOP_LAYER,
			onYes = function ()
				pg.m02:sendNotification(GAME.LOGOUT, {
					code = 0
				})
			end,
			onClose = function ()
				pg.m02:sendNotification(GAME.LOGOUT, {
					code = 0
				})
			end
		})
	end
end

function AccountRebornResult(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	slot2:LoadingOff()

	if uv0.AiriResultCodeHandler({
		ToInt = function ()
			return uv0
		end
	}) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("tip_account_del_reborn"))
	end
end

return {
	OnAiriBuying = -1,
	BuyingLimit = 60,
	isCache = false,
	CheckAudit = function ()
		return NetConst.GATEWAY_PORT == 20001 and NetConst.GATEWAY_HOST == "blhxjpauditapi.azurlane.jp"
	end,
	CheckPreAudit = function ()
		return NetConst.GATEWAY_PORT == 30001 and NetConst.GATEWAY_HOST == "blhxjpauditapi.azurlane.jp" or NetConst.GATEWAY_PORT == 30101 and NetConst.GATEWAY_HOST == "blhxjpauditapi.azurlane.jp"
	end,
	CheckPretest = function ()
		return IsUnityEditor or uv0.CheckPreAudit()
	end,
	CheckGoogleSimulator = function ()
		return NetConst.GATEWAY_PORT == 4001 and NetConst.GATEWAY_HOST == "business.azurlane.jp"
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
	LoginWithDevice = function ()
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:LoginWithDevice()
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
		elseif slot1 == "test" then
			uv1:NewBuy(slot0, Airisdk.BuyServerTag.test, slot2)
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
		elseif slot0 == AIRI_PLATFORM_GPS then
			uv1:UnlinkSocial(Airisdk.LoginPlatform.GOOGLEPLAY)
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
		elseif slot0 == AIRI_PLATFORM_GPS then
			return uv1:CheckPlatformLink(Airisdk.LoginPlatform.GOOGLEPLAY)
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
		elseif slot0 == AIRI_PLATFORM_GPS then
			return uv0.loginRet.GOOGLE_PLAY_GAME_NAME
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
		uv0:OpenHelpShift()
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

		originalPrint("channelUID : " .. slot0)

		return slot0
	end,
	GetTransCode = function ()
		if IsUnityEditor then
			return "NULL"
		else
			return uv0.loginRet.MIGRATIONCODE
		end
	end,
	UserEventUpload = function (slot0)
		if uv0.GetIsPlatform() then
			uv1:UserEventUpload(slot0)
		end
	end,
	ShowSurvey = function (slot0, slot1)
		if uv0.GetIsPlatform() then
			uv1:UserEventUpload(slot0, tostring(getProxy(PlayerProxy):getData().id), slot1)
		end
	end,
	Survey = function (slot0)
		Application.OpenURL(slot0)
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
	CheckHadAccountCache = function ()
		if uv0.GetIsPlatform() then
			return uv1:CheckHadAccountCache() or uv0.isCache
		else
			return true
		end
	end,
	AccountDelete = function ()
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:AccountDeleteReq()
	end,
	AccountReborn = function ()
		pg.UIMgr.GetInstance():LoadingOn()
		uv0:AccountRebornReq()
	end,
	ConfirmLinkGooglePlayGame = function ()
		uv0:ConfirmLinkGooglePlayGame()
	end,
	ConfirmUnLinkGooglePlayGame = function ()
		uv0:ConfirmUnLinkGooglePlayGame()
	end,
	AiriResultCodeHandler = function (slot0)
		slot1 = slot0:ToInt()
		slot2 = ":" .. slot1

		if slot1 == 0 then
			return true
		else
			if table.contains({
				100233,
				100201,
				100202,
				100203,
				100204,
				100205,
				100206,
				100214
			}, slot1) then
				return false
			end

			if slot1 == 100110 then
				uv0.ClearAccountCache()
			end

			originalPrint("SDK Error Code:" .. slot1)

			if string.find(i18n("new_airi_error_code_" .. slot1), "UndefinedLanguage") then
				pg.TipsMgr.GetInstance():ShowTips(i18n("new_airi_error_code_other") .. slot2)
			else
				pg.TipsMgr.GetInstance():ShowTips(slot4 .. slot2)
			end
		end

		return false
	end,
	AiriPGSResultCodeHandler = function (slot0, slot1)
		slot2 = slot0:ToInt()

		originalPrint("AiriPGSResultCodeHandler", tostring(slot2))

		if slot2 == 100201 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("pgs_login_binding_exist2"),
				onYes = function ()
					uv0.ConfirmLinkGooglePlayGame()
				end
			})

			return true
		elseif slot2 == 100202 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("pgs_login_binding_exist1"),
				onYes = function ()
					uv0.ConfirmLinkGooglePlayGame()
				end
			})

			return true
		elseif slot2 == 100203 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("pgs_login_binding_exist3"),
				onYes = function ()
					uv0.ConfirmLinkGooglePlayGame()
				end
			})

			return true
		elseif slot2 == 100204 then
			slot1()

			return true
		elseif slot2 == 100205 then
			return true
		elseif slot2 == 100206 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("pgs_login_tip"),
				onYes = function ()
					pg.m02:sendNotification(GAME.ON_SOCIAL_LINKED)
				end,
				onClose = function ()
					pg.m02:sendNotification(GAME.ON_SOCIAL_LINKED)
				end
			})

			return true
		elseif slot2 == 100214 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("pgs_unbind_tip2"),
				onYes = function ()
					uv0.ConfirmUnLinkGooglePlayGame()
				end
			})

			return true
		else
			return false
		end
	end,
	ON_AIRI_LOADING = false,
	SetAiriTimeout = function ()
		slot0 = pg.UIMgr.GetInstance()

		slot0:LoadingOn()

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
