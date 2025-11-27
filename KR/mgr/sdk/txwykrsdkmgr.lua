slot1 = TxwyKrSdkMgr.inst

GoLoginScene = function()
	if not pg.m02 then
		originalPrint("game is not start")

		return
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LOGIN)
	gcAll()
end

SDKLogined = function(slot0, slot1, slot2, slot3)
	if not pg.m02 then
		originalPrint("game is not start")

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

SDKLogouted = function(slot0)
	if not pg.m02 then
		originalPrint("game is not start")

		return
	end

	pg.m02:sendNotification(GAME.LOGOUT, {
		code = slot0
	})
end

PaySuccess = function(slot0, slot1)
	if not pg.m02 then
		originalPrint("game is not start")

		return
	end

	getProxy(ShopsProxy):removeWaitTimer()
end

PayFailed = function(slot0, slot1)
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

OnQueryProductsSucess = function(slot0)
	slot1 = function(slot0, slot1)
		for slot5, slot6 in ipairs(pg.pay_data_display.all) do
			if pg.pay_data_display[slot6].id_str == slot0 and slot7.money ~= slot1 then
				-- Nothing
			end
		end
	end

	for slot6 = 0, slot0.Count - 1 do
		slot7 = slot0[slot6]

		slot1(slot7.ProductID, slot7.Price)
	end
end

OnAdRewards = function(slot0)
end

OnQuerySubscriptionSuccess = function(slot0)
end

OnRequestPayment = function(slot0)
	originalPrint("SdkPay OnRequestPayment")
	uv1:Pay(slot0, "", uv0.GetPNInfo().info)
end

OnQuerySuccess = function(slot0, slot1)
end

return {
	CheckPretest = function ()
		return NetConst.GATEWAY_HOST == "bl-kr-test.xdg.com" and NetConst.GATEWAY_PORT == 30001 or IsUnityEditor
	end,
	GetPNInfo = function ()
		slot0 = "null"
		slot1 = "null"
		slot2 = "not logged in"

		if getProxy(PlayerProxy) then
			slot0 = slot3.getData(slot3).id
			slot1 = slot3.getData(slot3).level
			slot2 = slot3.getData(slot3).name
		end

		slot4 = "none"

		if getProxy(UserProxy):getData() then
			slot4 = getProxy(ServerProxy):getLastServer(slot6.uid).id
		end

		slot7 = PNInfo.New(slot0, slot1)

		return {
			info = PNInfo.New(slot0, slot1),
			playerID = slot0,
			playerName = slot2,
			playerLevel = slot1,
			serverID = slot4
		}
	end,
	GetClientVer = function ()
		return BundleWizard.Inst:GetGroupMgr(GroupMainHelper.DefaultGroupName).CurrentVersion:ToString()
	end,
	GoSDkLoginScene = function ()
		uv0:GoLoginScene()
	end,
	LoginSdk = function (slot0)
		uv0:Login()
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
	end,
	SdkLevelUp = function (slot0, slot1)
	end,
	UserCenter = function ()
		slot0 = uv0.GetPNInfo()

		uv1:UserCenter(slot0.playerName, uv0.GetClientVer(), slot0.serverID, slot0.info)
	end,
	BugReport = function ()
		slot0 = uv0.GetPNInfo()

		uv1:BugReport(slot0.playerName, uv0.GetClientVer(), slot0.serverID, slot0.info)
	end,
	StoreReview = function ()
		if uv0.GetIsPlatform() then
			slot0 = uv0.GetPNInfo()

			uv1:StoreReview(slot0.playerName, uv0.GetClientVer(), slot0.serverID, slot0.info)
		end
	end,
	ShareImg = function (slot0)
		uv0:ShareImg(slot0, "")
	end,
	CompletedTutorial = function ()
	end,
	UnlockAchievement = function ()
	end,
	OnAndoridBackPress = function ()
		PressBack()
	end,
	QueryWithProduct = function ()
	end,
	QueryPendingTransaction = function ()
		if uv0.GetIsPlatform() then
			uv1:SDK_QueryPendingTransaction()
		end
	end,
	SdkPay = function (slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)
		slot10 = uv0.GetPNInfo()
		slot11 = slot10.serverID .. "-" .. slot10.playerID .. "-" .. slot4

		originalPrint("SdkPay nonce", tostring(slot11))
		uv1:Pay(slot0, slot11, slot10.info)
	end,
	BindCPU = function ()
		uv0:callSdkApi("bindCpu", nil)
	end,
	SwitchAccount = function ()
		slot0 = uv0

		slot0:LocalLogout()
		onDelayTick(function ()
			uv0:Login()
		end, 0.1)
	end,
	EventTrack = function (slot0)
		uv0:SDK_EvtTrack(slot0)
	end,
	GetBiliServerId = function ()
		slot0 = uv0.serverId

		originalPrint("serverId : " .. slot0)

		return slot0
	end,
	GetChannelUID = function ()
		slot0 = uv0.channelUID

		originalPrint("channelUID : " .. slot0)

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
	end,
	Survey = function (slot0)
		Application.OpenURL(slot0)
	end
}
