slot0 = class("LoginScene", import("..base.BaseUI"))
slot1 = 1

function slot0.getUIName(slot0)
	return "LoginUI2"
end

function slot0.getBGM(slot0)
	if slot0.bgmName and slot0.bgmName ~= "" then
		return slot0.bgmName
	end

	return uv0.super.getBGM(slot0)
end

function slot0.preload(slot0, slot1)
	slot0.iconSpries = {}

	seriesAsync({
		function (slot0)
			ResourceMgr.Inst:loadAssetBundleAsync("ui/LoginUI2_atlas", function (slot0)
				table.insert(uv0.iconSpries, ResourceMgr.Inst:LoadAssetSync(slot0, "statu_green", typeof(Sprite), true, false))
				table.insert(uv0.iconSpries, ResourceMgr.Inst:LoadAssetSync(slot0, "statu_gray", typeof(Sprite), true, false))
				table.insert(uv0.iconSpries, ResourceMgr.Inst:LoadAssetSync(slot0, "statu_red", typeof(Sprite), true, false))
				table.insert(uv0.iconSpries, ResourceMgr.Inst:LoadAssetSync(slot0, "statu_org", typeof(Sprite), true, false))
				uv1()
			end)
		end,
		function (slot0)
			uv0.isCriBg, uv0.bgPath, uv0.bgmName = getLoginConfig()

			if uv0.isCriBg then
				LoadAndInstantiateAsync("effect", uv0.bgPath, function (slot0)
					uv0.criBgGo = slot0

					uv1()
				end)
			else
				LoadSpriteAsync("loadingbg/" .. uv0.bgPath, function (slot0)
					uv0.staticBgSprite = slot0

					uv1()
				end)
			end
		end
	}, slot1)
end

function slot0.init(slot0)
	slot0:setBg()

	slot0.version = slot0:findTF("version")
	slot0.version:GetComponent("Text").text = "ver " .. BundleWizard.Inst:GetGroupMgr("DEFAULT_RES").CurrentVersion:ToString()
	slot0.bgLay = slot0:findTF("bg_lay")
	slot0.accountBtn = slot0:findTF("bg_lay/buttons/account_button")
	slot0.repairBtn = slot0:findTF("repair_button")
	slot0.chInfo = slot0:findTF("background/info")

	setActive(slot0.chInfo, PLATFORM_CODE == PLATFORM_CH)

	slot0.pressToLogin = GetOrAddComponent(slot0:findTF("background/press_to_login"), "CanvasGroup")

	LeanTween.alphaCanvas(slot0.pressToLogin, 0.25, uv0):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()

	slot0.currentServer = slot0:findTF("current_server")
	slot0.serviceBtn = slot0:findTF("bg_lay/buttons/service_button")
	slot0.filingBtn = slot0:findTF("filingBtn")

	setActive(slot0.filingBtn, PLATFORM_CODE == PLATFORM_CH)

	slot0.serversPanel = slot0:findTF("servers")
	slot0.servers = slot0:findTF("panel/servers/content/server_list", slot0.serversPanel)
	slot0.serverTpl = slot0:getTpl("server_tpl")
	slot0.recentTF = slot0:findTF("panel/servers/content/advice_panel/recent", slot0.serversPanel)
	slot0.adviceTF = slot0:findTF("panel/servers/content/advice_panel/advice", slot0.serversPanel)
	slot0.userAgreenTF = slot0:findTF("UserAgreement")
	slot0.userAgreenMainTF = slot0:findTF("UserAgreement/window")
	slot0.closeUserAgreenTF = slot0.userAgreenTF:Find("window/close_btn")
	slot0.userAgreenConfirmTF = slot0:findTF("UserAgreement/window/accept_btn")
	slot0.userDisagreeConfirmTF = slot0:findTF("UserAgreement/window/disagree_btn")
	slot0.switchGatewayBtn = SwitchGatewayBtn.New(slot0:findTF("servers/panel/switch_platform"))

	setActive(slot0.userAgreenTF, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.userAgreenTF, slot0._tf)

	slot0.opBtn = slot0:findTF("bg_lay/buttons/opBtn")

	if slot0.opBtn then
		setActive(slot0.opBtn, PLAY_OPENING)
	end

	slot0.airiUidTxt = slot0:findTF("airi_uid")
	slot0.shareData = {}
	slot0.searchAccount = slot0:findTF("panel/searchAccount", slot0.serversPanel)

	setText(findTF(slot0.searchAccount, "text"), i18n("query_role_button"))

	slot0.serverPanelCanvas = GetComponent(slot0:findTF("servers/panel/servers"), typeof(CanvasGroup))

	onButton(slot0, slot0.searchAccount, function ()
		if not uv0.serversDic or uv0.searching then
			return
		end

		uv0:searchAountState(true)

		uv0.serverPanelCanvas.interactable = false

		uv0.event:emit(LoginMediator.ON_SEARCH_ACCOUNT, {
			callback = function ()
				uv0.serverPanelCanvas.interactable = true

				uv0:searchAountState(false)
			end,
			update = function (slot0)
				uv0:setServerAccountData(slot0)
			end
		})
	end, SFX_CONFIRM)

	slot0.subViewList = {}
	slot0.loginPanelView = LoginPanelView.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.loginPanelView:SetShareData(slot0.shareData)

	slot0.registerPanelView = RegisterPanelView.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.loginPanelView:SetShareData(slot0.shareData)

	slot0.tencentLoginPanelView = TencentLoginPanelView.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.loginPanelView:SetShareData(slot0.shareData)

	slot0.airiLoginPanelView = AiriLoginPanelView.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.loginPanelView:SetShareData(slot0.shareData)

	slot0.transcodeAlertView = TranscodeAlertView.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.loginPanelView:SetShareData(slot0.shareData)

	slot0.yostarAlertView = YostarAlertView.New(slot0._tf, slot0.event, slot0.contextData)

	slot0.loginPanelView:SetShareData(slot0.shareData)

	slot0.subViewList[LoginSceneConst.DEFINE.LOGIN_PANEL_VIEW] = slot0.loginPanelView
	slot0.subViewList[LoginSceneConst.DEFINE.REGISTER_PANEL_VIEW] = slot0.registerPanelView
	slot0.subViewList[LoginSceneConst.DEFINE.TENCENT_LOGIN_VIEW] = slot0.tencentLoginPanelView
	slot0.subViewList[LoginSceneConst.DEFINE.AIRI_LOGIN_PANEL_VIEW] = slot0.airiLoginPanelView
	slot0.subViewList[LoginSceneConst.DEFINE.TRANSCODE_ALERT_VIEW] = slot0.transcodeAlertView
	slot0.subViewList[LoginSceneConst.DEFINE.YOSTAR_ALERT_VIEW] = slot0.yostarAlertView
	slot0.subViewList[LoginSceneConst.DEFINE.PRESS_TO_LOGIN] = slot0.pressToLogin
	slot0.subViewList[LoginSceneConst.DEFINE.BG_LAY] = slot0.bgLay
	slot0.subViewList[LoginSceneConst.DEFINE.SERVER_PANEL] = slot0.serversPanel
	slot0.subViewList[LoginSceneConst.DEFINE.ACCOUNT_BTN] = slot0.accountBtn
	slot0.subViewList[LoginSceneConst.DEFINE.CURRENT_SERVER] = slot0.currentServer
	slot0.age = slot0:findTF("background/age")

	if PLATFORM_CODE == PLATFORM_CH then
		onButton(slot0, slot0.age, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.cadpa_help.tip,
				title = pg.MsgboxMgr.TITLE_CADPA
			})
		end)
		SetActive(slot0.age, true)
	end

	SetActive(slot0.age, PLATFORM_CODE == PLATFORM_CH)
	setText(findTF(slot0.currentServer, "server_name"), "")
	slot0:switchToServer()
	slot0:initEvents()
end

function slot0.setServerAccountData(slot0, slot1)
	slot3 = nil

	for slot7 = 1, #slot0.serversDic do
		if slot0.serversDic[slot7].id == slot1.id then
			slot3 = slot0.serversDic[slot7]

			break
		end
	end

	if not slot3 then
		return
	end

	slot4 = slot3.tf

	if slot1 and slot1.level then
		setActive(findTF(slot4, "mark/charactor"), true)
		setActive(findTF(slot4, "mark/level"), true)
		setActive(findTF(slot4, "mark/searching"), false)
		setText(findTF(slot4, "mark/level"), "lv." .. slot1.level)
		setText(findTF(slot4, "mark/level"), setColorStr("lv." .. slot1.level, "#ffffffff"))

		slot3.level = slot1.level
	else
		setActive(findTF(slot4, "mark/level"), true)
		setActive(findTF(slot4, "mark/searching"), false)
		setActive(findTF(slot4, "mark/charactor"), false)

		slot3.level = 0

		setText(findTF(slot4, "mark/level"), setColorStr(i18n("query_role_none"), "#d0d0d0FF"))
	end
end

function slot0.searchAountState(slot0, slot1)
	slot0.searching = slot1

	for slot5 = 1, #slot0.serversDic do
		slot7 = slot0.serversDic[slot5].level

		setActive(findTF(slot0.serversDic[slot5].tf, "mark"), true)

		if slot1 then
			setActive(findTF(slot6, "mark/charactor"), false)
			setActive(findTF(slot6, "mark/level"), true)
			setText(findTF(slot6, "mark/level"), setColorStr(i18n("query_role"), "#d0d0d0FF"))
			setActive(findTF(slot6, "mark/searching"), true)
		else
			if not slot7 then
				setText(findTF(slot6, "mark/level"), setColorStr(i18n("query_role_fail"), "#d0d0d0FF"))
			end

			setActive(findTF(slot6, "mark/searching"), false)
		end
	end
end

function slot0.initEvents(slot0)
	slot0:bind(LoginSceneConst.SWITCH_SUB_VIEW, function (slot0, slot1)
		uv0:switchSubView(slot1)
	end)
	slot0:bind(LoginSceneConst.CLEAR_REGISTER_VIEW, function (slot0)
		uv0.registerPanelView:ActionInvoke("Clear")
	end)
end

function slot0.switchSubView(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.subViewList) do
		if isa(slot6, BaseSubView) then
			if table.contains(slot1, slot5) then
				slot6:CallbackInvoke(function ()
					uv0.repairBtn:SetAsLastSibling()
				end)
				slot6:Load()
				slot6:ActionInvoke("Show")
			else
				slot6:ActionInvoke("Hide")
			end
		else
			setActive(slot6, table.contains(slot1, slot5))
		end
	end

	if not table.contains(slot1, LoginSceneConst.DEFINE.SERVER_PANEL) then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.serversPanel, slot0._tf)
	end

	if table.contains(slot1, LoginSceneConst.DEFINE.AIRI_LOGIN_PANEL_VIEW) then
		setActive(slot0.airiUidTxt, false)
	end

	slot0.userAgreenTF:SetAsLastSibling()
	slot0.repairBtn:SetAsLastSibling()
end

function slot0.onBackPressed(slot0)
	if slot0.searching then
		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.serversPanel) then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.serversPanel, slot0._tf)
		setActive(slot0.serversPanel, false)

		return
	end

	if isActive(slot0.userAgreenTF) then
		setActive(slot0.userAgreenTF, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0.userAgreenTF, slot0._tf)

		return
	end

	pg.SdkMgr.GetInstance():OnAndoridBackPress()
end

function slot0.setUserData(slot0, slot1)
	setActive(slot0.airiUidTxt, true)
	setText(slot0.airiUidTxt, "uid: " .. slot1.arg2)
end

function slot0.showUserAgreement(slot0, slot1)
	slot2 = nil

	if PLATFORM_CODE == PLATFORM_CH then
		slot0.userAgreenConfirmTF:GetComponent(typeof(Image)).color = Color.New(0.7843137254901961, 0.7843137254901961, 0.7843137254901961, 0.5019607843137255)
	else
		slot2 = true
	end

	setActive(slot0.userAgreenTF, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.userAgreenTF, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})
	setText(slot0.userAgreenTF:Find("window/container/scrollrect/content/Text"), require("ShareCfg.UserAgreement").content)
	onButton(slot0, slot0.userAgreenConfirmTF, function ()
		if uv0 then
			setActive(uv1.userAgreenTF, false)
			pg.UIMgr.GetInstance():UnblurPanel(uv1.userAgreenTF, uv1._tf)

			if uv2 then
				uv2()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("read_the_user_agreement"))
		end
	end)
	onScroll(slot0, slot0.userAgreenTF:Find("window/container/scrollrect"), function (slot0)
		if slot0.y <= 0.01 and not uv0 then
			uv0 = true

			if PLATFORM_CODE == PLATFORM_CH then
				uv1.userAgreenConfirmTF:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)
			end
		end
	end)
end

function slot0.setBg(slot0)
	slot0.bgImg = slot0:findTF("background/bg"):GetComponent(typeof(Image))

	if not slot0.isCriBg then
		setImageSprite(slot0.bgImg, slot0.staticBgSprite)
	else
		slot0.bgImg.enabled = false
		slot1 = slot0.criBgGo.transform

		slot1:SetParent(slot0.bgImg.transform, false)
		slot1:SetAsFirstSibling()
	end
end

function slot0.setLastLogin(slot0, slot1)
	slot0.shareData.lastLoginUser = slot1
end

function slot0.setAutoLogin(slot0)
	slot0.shareData.autoLoginEnabled = true
end

function slot0.setLastLoginServer(slot0, slot1)
	if not slot1 then
		setText(findTF(slot0.currentServer, "server_name"), "")

		slot0.shareData.lastLoginServer = nil

		slot0:updateAdviceServer()

		return
	end

	setText(findTF(slot0.currentServer, "server_name"), slot1.name)

	slot0.shareData.lastLoginServer = slot1
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.closeUserAgreenTF, function ()
		if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
			setActive(uv0.userAgreenTF, false)
			pg.UIMgr.GetInstance():UnblurPanel(uv0.userAgreenTF, uv0._tf)
		else
			setActive(uv0.userAgreenMainTF, false)
			onNextTick(function ()
				setActive(uv0.userAgreenMainTF, true)
			end)
		end
	end, SFX_CANCEL)

	if PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US then
		onButton(slot0, slot0.userDisagreeConfirmTF, function ()
			setActive(uv0.userAgreenTF, false)
			pg.UIMgr.GetInstance():UnblurPanel(uv0.userAgreenTF, uv0._tf)
		end)
	end

	setActive(slot0.serviceBtn, PLATFORM_CODE == PLATFORM_KR)
	onButton(slot0, slot0.serviceBtn, function ()
		if PLATFORM_CODE == PLATFORM_KR then
			pg.SdkMgr.GetInstance():UserCenter()
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_systemClose"))
		end
	end, SFX_MAIN)
	onButton(slot0, slot0.accountBtn, function ()
		if not (pg.SdkMgr.GetInstance():GetLoginType() ~= LoginType.PLATFORM_INNER) then
			uv0:switchToLogin()
		elseif slot1 and PLATFORM_KR == PLATFORM_CODE then
			pg.SdkMgr.GetInstance():SwitchAccount()
		end
	end, SFX_MAIN)
	onButton(slot0, slot0.repairBtn, function ()
		showRepairMsgbox()
	end)

	function slot1()
		if pg.SdkMgr.GetInstance():GetLoginType() == LoginType.PLATFORM then
			pg.SdkMgr.GetInstance():LoginSdk()
		elseif slot0 == LoginType.PLATFORM_TENCENT then
			uv0:switchToTencentLogin()
		elseif slot0 == LoginType.PLATFORM_INNER then
			uv0:switchToLogin()
		end
	end

	onButton(slot0, slot0.filingBtn, function ()
		Application.OpenURL("http://sq.ccm.gov.cn:80/ccnt/sczr/service/business/emark/gameNetTag/4028c08b58bd467b0158bd8bd80d062a")
	end, SFX_PANEL)
	onButton(slot0, slot0.currentServer, function ()
		if table.getCount(uv0.serverList or {}) == 0 then
			uv1()
		else
			pg.UIMgr.GetInstance():BlurPanel(uv0.serversPanel)
			setActive(uv0.serversPanel, true)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.serversPanel, function ()
		pg.UIMgr.GetInstance():UnblurPanel(uv0.serversPanel, uv0._tf)
		setActive(uv0.serversPanel, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("background"), function ()
		if pg.CpkPlayMgr.GetInstance():OnPlaying() then
			return
		end

		if not uv0.initFinished then
			return
		end

		if getProxy(SettingsProxy):CheckNeedUserAgreement() then
			uv0.event:emit(LoginMediator.ON_LOGIN_PROCESS)

			return
		end

		if go(uv0.pressToLogin).activeSelf then
			if table.getCount(uv0.serverList or {}) == 0 then
				uv1()

				return
			end

			if not uv0.shareData.lastLoginServer then
				pg.TipsMgr.GetInstance():ShowTips(i18n("login_loginScene_choiseServer"))

				return
			end

			if uv0.shareData.lastLoginServer.status == Server.STATUS.VINDICATE or uv0.shareData.lastLoginServer.status == Server.STATUS.FULL then
				slot1 = 0
				slot2 = 1

				GetServerState(function (slot0)
					if slot0 == uv0 then
						pg.TipsMgr.GetInstance():ShowTips(i18n("login_loginScene_server_disabled"))
					elseif slot0 == uv1 then
						uv2.event:emit(LoginMediator.ON_SERVER, uv2.shareData.lastLoginServer)
						pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
					end
				end)

				return
			end

			uv0.event:emit(LoginMediator.ON_SERVER, uv0.shareData.lastLoginServer)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CONFIRM)
		end
	end)

	if PLAY_OPENING then
		onButton(slot0, slot0.opBtn, function ()
			if uv0.initFinished and not pg.CpkPlayMgr.GetInstance():OnPlaying() then
				uv0:playOpening()
			end
		end)

		if PLATFORM_CODE ~= PLATFORM_JP and PlayerPrefs.GetString("op_ver", "") ~= OP_VERSION then
			slot0:playOpening(function ()
				PlayerPrefs.SetString("op_ver", OP_VERSION)
				uv0:playExtraVoice()

				uv0.initFinished = true
			end)

			return
		end
	end

	slot0:playExtraVoice()

	slot0.initFinished = true
end

function slot0.playExtraVoice(slot0)
	if pg.gameset.login_extra_voice.description and #slot1 > 0 then
		slot4 = "cv-" .. slot1[math.clamp(math.floor(math.random() * #slot1) + 1, 1, #slot1)]
		slot0.loginCueSheet = slot4

		pg.CriMgr.GetInstance():PlayCV_V3(slot4, "extra")
	end
end

function slot0.unloadExtraVoice(slot0)
	if slot0.loginCueSheet then
		pg.CriMgr.GetInstance():UnloadCueSheet(slot0.loginCueSheet)

		slot0.loginCueSheet = nil
	end
end

function slot0.autoLogin(slot0)
	if slot0.shareData.lastLoginUser then
		if slot0.shareData.autoLoginEnabled then
			slot0.event:emit(LoginMediator.ON_LOGIN, slot0.shareData.lastLoginUser)
		end

		if slot0.loginPanelView:GetLoaded() then
			if slot0.shareData.lastLoginUser.type == 1 then
				slot0.loginPanelView:SetContent(slot0.shareData.lastLoginUser.arg2, slot0.shareData.lastLoginUser.arg3)
			elseif slot0.shareData.lastLoginUser.type == 2 then
				slot0.loginPanelView:SetContent(slot0.shareData.lastLoginUser.arg1, slot0.shareData.lastLoginUser.arg2)
			end
		end
	end
end

slot2 = {
	{
		0.403921568627451,
		1,
		0.2196078431372549,
		0.6274509803921569
	},
	{
		0.6078431372549019,
		0.6078431372549019,
		0.6078431372549019,
		0.6274509803921569
	},
	{
		1,
		0.3607843137254902,
		0.2196078431372549,
		0.6274509803921569
	},
	{
		1,
		0.6588235294117647,
		0.2196078431372549,
		0.6274509803921569
	}
}

function slot0.updateServerTF(slot0, slot1, slot2)
	setText(findTF(slot1, "name"), "-  " .. slot2.name .. "  -")
	setImageSprite(findTF(slot1, "statu"), slot0.iconSpries[slot2.status + 1], true)

	findTF(slot1, "statu_1"):GetComponent("Image").color = Color.New(uv0[slot2.status + 1][1], uv0[slot2.status + 1][2], uv0[slot2.status + 1][3], uv0[slot2.status + 1][4])

	setActive(findTF(slot1, "mark"), slot2.isLogined)
	setActive(slot0:findTF("tag_new", slot1), slot2.isNew)
	setActive(slot0:findTF("tag_hot", slot1), slot2.isHot)
	onButton(slot0, slot1, function ()
		if uv0.status == Server.STATUS.VINDICATE then
			pg.TipsMgr.GetInstance():ShowTips(i18n("login_loginScene_server_vindicate"))

			return
		end

		if uv0.status == Server.STATUS.FULL then
			pg.TipsMgr.GetInstance():ShowTips(i18n("login_loginScene_server_full"))

			return
		end

		uv1:setLastLoginServer(uv0)
		pg.UIMgr.GetInstance():UnblurPanel(uv1.serversPanel, uv1._tf)
		setActive(uv1.serversPanel, false)
	end, SFX_CONFIRM)
end

function slot0.updateAdviceServer(slot0)
	if not slot0.recentTF or not slot0.adviceTF then
		return
	end

	setActive(slot0.recentTF, slot0.shareData.lastLoginServer)

	if slot0.shareData.lastLoginServer then
		slot0:updateServerTF(findTF(slot0.recentTF, "server"), slot0.shareData.lastLoginServer)
	end

	slot1 = getProxy(ServerProxy).firstServer

	setActive(slot0.adviceTF, slot1)

	if slot1 then
		slot0:updateServerTF(findTF(slot0.adviceTF, "server"), slot1)
	end
end

function slot0.updateServerList(slot0, slot1)
	slot0.serverList = slot1
	slot2 = _.sort(_.values(slot1), function (slot0, slot1)
		return slot0.sortIndex < slot1.sortIndex
	end)

	removeAllChildren(slot0.servers)

	if Application.isEditor then
		table.sort(slot2, function (slot0, slot1)
			return string.byte(string.lower(slot1.name), 1) < string.byte(string.lower(slot0.name), 1)
		end)
	end

	slot0.serversDic = {}

	for slot6, slot7 in pairs(slot2) do
		slot8 = cloneTplTo(slot0.serverTpl, slot0.servers)

		slot0:updateServerTF(slot8, slot7)
		table.insert(slot0.serversDic, {
			server = slot7,
			tf = slot8,
			id = slot7.id
		})
	end
end

function slot0.fillterRefundServer(slot0)
	slot2 = {}

	if getProxy(UserProxy).data.limitServerIds and #slot1.data.limitServerIds > 0 and slot0.serverList and #slot0.serverList > 0 then
		slot3 = slot1.data.limitServerIds
		slot4 = nil

		for slot8, slot9 in pairs(slot0.serverList) do
			for slot15, slot16 in pairs(slot3) do
				if slot3[slot15] == slot9.id and not false then
					slot4 = not slot4 and "\n" .. slot9.name or "\n" .. slot9.name .. "," .. slot9.name

					table.insert(slot2, slot9)

					slot11 = true
				end
			end
		end

		slot0:updateServerList(slot2)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			hideNo = true,
			hideClose = true,
			content = i18n("login_arrears_tips", slot4),
			onYes = function ()
			end
		})
	end
end

function slot0.switchToTencentLogin(slot0)
	slot0:switchSubView({
		LoginSceneConst.DEFINE.TENCENT_LOGIN_VIEW
	})
end

function slot0.switchToAiriLogin(slot0)
	slot0:switchSubView({
		LoginSceneConst.DEFINE.AIRI_LOGIN_PANEL_VIEW,
		LoginSceneConst.DEFINE.PRESS_TO_LOGIN
	})
end

function slot0.switchToLogin(slot0)
	slot0:switchSubView({
		LoginSceneConst.DEFINE.LOGIN_PANEL_VIEW
	})
end

function slot0.switchToRegister(slot0)
	slot0:switchSubView({
		LoginSceneConst.DEFINE.REGISTER_PANEL_VIEW
	})
end

function slot0.switchToServer(slot0)
	slot0:updateAdviceServer()

	if pg.SdkMgr.GetInstance():GetLoginType() ~= LoginType.PLATFORM_INNER and PLATFORM_CODE ~= PLATFORM_KR then
		slot0:switchSubView({
			LoginSceneConst.DEFINE.PRESS_TO_LOGIN,
			LoginSceneConst.DEFINE.CURRENT_SERVER,
			LoginSceneConst.DEFINE.BG_LAY
		})
	else
		slot0:switchSubView({
			LoginSceneConst.DEFINE.ACCOUNT_BTN,
			LoginSceneConst.DEFINE.PRESS_TO_LOGIN,
			LoginSceneConst.DEFINE.CURRENT_SERVER,
			LoginSceneConst.DEFINE.BG_LAY
		})
	end
end

function slot0.SwitchToWaitPanel(slot0, slot1)
	slot2 = slot0:findTF("Msgbox")
	slot3 = slot0:findTF("window/content", slot2)
	slot0.waitTimer = nil
	slot4 = 0
	slot5 = slot1
	slot0.waitTimer = Timer.New(function ()
		setText(uv0, i18n("login_wait_tip", uv1))

		uv2 = uv2 - 1

		if math.random(0, 1) == 1 then
			uv1 = uv2
		end

		if uv2 <= 0 then
			triggerButton(uv3:findTF("background"))
			uv3.waitTimer:Stop()

			uv3.waitTimer = nil
		end
	end, 1, -1)

	slot0.waitTimer:Start()
	slot0.waitTimer.func()
	setActive(slot2, true)
end

function slot0.willExit(slot0)
	if slot0.waitTimer then
		slot0.waitTimer:Stop()

		slot0.waitTimer = nil
	end

	pg.CpkPlayMgr.GetInstance():DisposeCpkMovie()
	slot0.loginPanelView:Destroy()
	slot0.registerPanelView:Destroy()
	slot0.tencentLoginPanelView:Destroy()
	slot0.airiLoginPanelView:Destroy()
	slot0.transcodeAlertView:Destroy()
	slot0.yostarAlertView:Destroy()
	slot0.switchGatewayBtn:Dispose()
end

function slot0.playOpening(slot0, slot1)
	pg.CpkPlayMgr.GetInstance():PlayCpkMovie(function ()
		if not uv0.cg then
			uv0.cg = GetOrAddComponent(uv0._tf, "CanvasGroup")
		end

		uv0.cg.alpha = 0
	end, function ()
		uv0.cg.alpha = 1

		if uv1 then
			uv1()
		end
	end, "ui", "opening", true, true, nil)

	slot0.onPlayingOP = true
end

return slot0
