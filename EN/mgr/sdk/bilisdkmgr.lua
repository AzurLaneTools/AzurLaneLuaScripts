slot1 = BilibiliSdkMgr.inst
slot2 = "BLHX24V20210713"
slot3 = "FTBLHX20190524WW"
slot4 = 1
slot5 = 2
slot6 = 3
slot7 = 4

function StartSdkLogin()
	Timer.New(function ()
		uv0:OnLoginTimeOut()
	end, 30, 1):Start()
end

function GoLoginScene()
	if not pg.m02 then
		print("game is not start")

		return
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LOGIN)
	gcAll()
end

function SDKLogined(slot0, slot1, slot2, slot3)
	if not pg.m02 then
		print("game is not start")

		return
	end

	if LuaHelper.GetCHPackageType() == uv0 then
		pg.m02:sendNotification(GAME.PLATFORM_LOGIN_DONE, {
			user = User.New({
				type = 1,
				arg1 = slot0,
				arg2 = slot1,
				arg3 = slot2,
				arg4 = slot3
			})
		})
	else
		pg.m02:sendNotification(GAME.SERVER_INTERCOMMECTION, {
			user = slot4
		})
	end
end

function SDKLogouted(slot0)
	if not pg.m02 then
		print("game is not start")

		return
	end

	pg.m02:sendNotification(GAME.LOGOUT, {
		code = slot0
	})
end

function PaySuccess(slot0, slot1)
	if not pg.m02 then
		print("game is not start")

		return
	end

	getProxy(ShopsProxy):removeWaitTimer()
	pg.m02:sendNotification(GAME.CHARGE_CONFIRM, {
		payId = slot0,
		bsId = slot1
	})
end

function PayFailed(slot0, slot1)
	if not pg.m02 then
		print("game is not start")

		return
	end

	getProxy(ShopsProxy):removeWaitTimer()

	if not tonumber(slot1) then
		return
	end

	pg.m02:sendNotification(GAME.CHARGE_FAILED, {
		payId = slot0,
		code = slot1
	})

	if slot1 == -5 then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("订单签名异常" .. slot1))
	elseif slot1 > 0 then
		if slot1 > 1000 and slot1 < 2000 then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("数据格式验证错误" .. slot1))
		elseif slot1 >= 2000 and slot1 < 3000 then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("服务器返回异常" .. slot1))
		elseif slot1 >= 3000 and slot1 < 4000 then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("未登录或者会话已超时" .. slot1))
		elseif slot1 == 4000 then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("系统错误" .. slot1))
		elseif slot1 == 6001 then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("用户中途取消" .. slot1))
		elseif slot1 == 7005 then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("支付失败" .. slot1))
		elseif slot1 == 7004 then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("支付失败" .. slot1))
		end
	elseif slot1 == -201 then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("生成订单失败" .. slot1))
	elseif slot1 == -202 then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("支付取消" .. slot1))
	elseif slot1 == -203 then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("支付失败" .. slot1))
	end
end

function OnSDKInitFailed(slot0)
	if not pg.m02 then
		print("game is not start")

		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideNo = true,
		content = slot0,
		onYes = uv0.InitSDK
	})
end

function ShowMsgBox(slot0)
	if not pg.m02 then
		print("game is not start")

		return
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideNo = true,
		content = slot0
	})
end

function OnShowLicenceFailed()
end

function OnShowPrivateFailed()
end

function CloseAgreementView()
end

return {
	CheckPretest = function ()
		return NetConst.GATEWAY_HOST == "line1-test-login-ios-blhx.bilibiligame.net" and (NetConst.GATEWAY_PORT == 80 or NetConst.GATEWAY_PORT == 10080) or NetConst.GATEWAY_HOST == "line1-test-login-bili-blhx.bilibiligame.net" and (NetConst.GATEWAY_PORT == 80 or NetConst.GATEWAY_PORT == 10080) or Application.isEditor
	end,
	CheckWorldTest = function ()
		return NetConst.GATEWAY_PORT == 10080 and NetConst.GATEWAY_HOST == "blhx-test-world-ios-game.bilibiligame.net"
	end,
	InitSDK = function ()
		if PLATFORM_CHT == PLATFORM_CODE then
			uv0.sandboxKey = uv1
		else
			uv0.sandboxKey = uv2
		end

		uv0:Init()
	end,
	GoSDkLoginScene = function ()
		uv0:GoLoginScene()
	end,
	LoginQQ = function ()
		uv0:Login(1)
	end,
	LoginWX = function ()
		uv0:Login(2)
	end,
	LoginSdk = function (slot0)
		if slot0 == 1 then
			uv0.LoginQQ()
		elseif slot0 == 2 then
			uv0.LoginWX()
		else
			uv1:Login(0)
		end
	end,
	TryLoginSdk = function ()
		uv0:TryLogin()
	end,
	CreateRole = function (slot0, slot1, slot2, slot3, slot4)
		uv0:CreateRole(slot0, slot1, slot2, 1000 * slot3, "vip0", slot4)
	end,
	EnterServer = function (slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		uv0:EnterServer(slot0, slot1, slot2, slot3, slot4 * 1000, slot5, "vip0", slot6)
	end,
	ChooseServer = function (slot0, slot1)
		uv0:ChooseServer(slot0, slot1)
	end,
	SdkGateWayLogined = function ()
		uv0:OnGatewayLogined()
	end,
	SdkLoginGetaWayFailed = function ()
		uv0:OnLoginGatewayFailed()
	end,
	SdkLevelUp = function ()
		uv0:LevelUp()
	end,
	SdkPay = function (slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
		uv0:Pay(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
	end,
	LogoutSDK = function (slot0)
		if slot0 ~= 0 and CSharpVersion >= 44 then
			uv0:ClearLoginData()
		else
			uv0:LocalLogout()
		end
	end,
	BindCPU = function ()
	end,
	OnAndoridBackPress = function ()
		if LuaHelper.GetCHPackageType() == uv0 or slot0 == uv1 then
			if not IsNil(pg.MsgboxMgr.GetInstance()._go) then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("confirm_app_exit"),
					onYes = function ()
						uv0:onBackPressed()
					end
				})
			else
				uv2:onBackPressed()
			end
		else
			uv2:onBackPressed()
		end
	end,
	ShowPrivate = function ()
		if LuaHelper.GetCHPackageType() == uv0 then
			pg.UserAgreementMgr.GetInstance():ShowForBiliPrivate()
		elseif slot0 == uv1 then
			Application.OpenURL("https://game.bilibili.com/uosdk_privacy/h5?game_id=209&privacyProtocol=1")
		elseif slot0 ~= uv2 then
			uv3:ShowPrivate()
		end
	end,
	ShowLicence = function ()
		if LuaHelper.GetCHPackageType() == uv0 then
			pg.UserAgreementMgr.GetInstance():ShowForBiliLicence()
		elseif slot0 == uv1 then
			Application.OpenURL("https://game.bilibili.com/uosdk_privacy/h5?game_id=209&userProtocol=1")
		elseif slot0 ~= uv2 then
			uv3:ShowLicence()
		end
	end,
	GetBiliServerId = function ()
		slot0 = uv0.serverId

		print("serverId : " .. slot0)

		return slot0
	end,
	GetChannelUID = function ()
		slot0 = uv0.channelUID

		print("channelUID : " .. slot0)

		return slot0
	end,
	GetLoginType = function ()
		return uv0.loginType
	end,
	GetIsPlatform = function ()
		return uv0.isPlatform
	end
}
