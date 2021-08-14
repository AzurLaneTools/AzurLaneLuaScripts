slot1 = TxwyKrSdkMgr.inst

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

	pg.m02:sendNotification(GAME.PLATFORM_LOGIN_DONE, {
		user = User.New({
			type = 1,
			arg1 = slot0,
			arg2 = slot1,
			arg3 = slot2,
			arg4 = slot3
		})
	})
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
end

function PayFailed(slot0, slot1)
	getProxy(ShopsProxy):removeWaitTimer()

	if not tonumber(slot1) then
		return
	end

	pg.m02:sendNotification(GAME.CHARGE_FAILED, {
		payId = slot0,
		code = slot1
	})

	if slot1 == -202 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("pay_cancel") .. slot1)
	end
end

return {
	CheckPretest = function ()
		return NetConst.GATEWAY_HOST == "bl-kr-test.xdg.com" and NetConst.GATEWAY_PORT == 30001 or Application.isEditor
	end,
	GoSDkLoginScene = function ()
		uv0:GoLoginScene()
	end,
	LoginSdk = function (slot0)
		uv0:Login(0)
	end,
	SdkGateWayLogined = function ()
		uv0:OnGatewayLogined()
	end,
	SdkLoginGetaWayFailed = function ()
		uv0:OnLoginGatewayFailed()
	end,
	LogoutSDK = function ()
		uv0:LocalLogout()
	end,
	EnterServer = function (slot0, slot1, slot2, slot3, slot4, slot5, slot6)
		uv0:EnterServer(slot0, slot1, slot2, slot3, slot4 * 1000, slot5, "vip0", slot6)
	end,
	SdkLevelUp = function (slot0, slot1)
		uv0:LevelUp(slot1, slot0)
	end,
	UserCenter = function ()
		slot1 = "未登入"

		if getProxy(PlayerProxy) then
			slot1 = slot0:getData().name
		end

		uv0:UserCenter(slot1, BundleWizard.Inst:GetGroupMgr("DEFAULT_RES").CurrentVersion:ToString(), "1")
	end,
	BugReport = function ()
		slot3 = getProxy(ServerProxy):getLastServer(getProxy(UserProxy):getData().uid)
		slot5 = ""

		if getProxy(PlayerProxy) then
			slot5 = slot4:getData().name
		end

		uv0:BugReport(slot5, BundleWizard.Inst:GetGroupMgr("DEFAULT_RES").CurrentVersion:ToString(), slot3.id)
	end,
	StoreReview = function ()
		uv0:StoreReview()
	end,
	ShareImg = function (slot0, slot1)
		uv0:ShareImg(slot0, slot1)
	end,
	CompletedTutorial = function ()
		uv0:CompletedTutorial()
	end,
	UnlockAchievement = function ()
		uv0:UnlockAchievement()
	end,
	QueryWithProduct = function ()
		function slot1(slot0, slot1)
			for slot5, slot6 in ipairs(pg.pay_data_display.all) do
				if pg.pay_data_display[slot6].id_str == slot0 and slot7.money ~= slot1 then
					print(string.format("<color=#ff0000>%s的商品价格和本地的价格不同</color> 本地价格：%s, 服务器价格：%s", slot7.name, slot7.money, slot1))
				end
			end
		end

		uv0:QueryWithProduct(function ()
			for slot4, slot5 in ipairs(pg.pay_data_display.all) do
				slot0 = "" .. pg.pay_data_display[slot5].id_str .. ";"
			end

			return slot0
		end(), function (slot0)
			for slot5, slot6 in ipairs(string.split(slot0, ";")) do
				slot7 = string.split(slot6, "|")

				uv0(slot7[1], slot7[2])
			end
		end)
	end,
	SdkPay = function (slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
		uv0:Pay(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, getProxy(PlayerProxy):getRawData().level)
	end,
	BindCPU = function ()
		uv0:callSdkApi("bindCpu", nil)
	end,
	SwitchAccount = function ()
		uv0:SwitchAccount()
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
	end,
	GetDeviceModel = function ()
		return uv0:GetDeviceModel()
	end,
	OnAndoridBackPress = function ()
		PressBack()
	end
}
