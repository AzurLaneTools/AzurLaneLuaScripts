pg = pg or {}
slot0 = pg
slot0.ShareMgr = singletonClass("ShareMgr")
slot1 = slot0.ShareMgr
slot1.TypeAdmira = 1
slot1.TypeShipProfile = 2
slot1.TypeNewShip = 3
slot1.TypeBackyard = 4
slot1.TypeNewSkin = 5
slot1.TypeSummary = 6
slot1.TypePhoto = 7
slot1.TypeReflux = 8
slot1.TypeCommander = 9
slot1.TypeColoring = 10
slot1.TypeChallenge = 11
slot1.TypeInstagram = 12
slot1.TypePizzahut = 13
slot1.TypeSecondSummary = 14
slot1.TypePoraisMedals = 15
slot1.TypeIcecream = 16
slot1.TypeValentineQte = 17
slot1.TypeBossRushEX = 18
slot1.TypeTWCelebrationShare = 5000
slot1.TypeCardTower = 17
slot1.TypeDorm3dPhoto = 19
slot1.PANEL_TYPE_BLACK = 1
slot1.PANEL_TYPE_PINK = 2
slot1.ANCHORS_TYPE = {
	{
		0,
		0,
		0,
		0
	},
	{
		1,
		0,
		1,
		0
	},
	{
		0,
		1,
		0,
		1
	},
	{
		1,
		1,
		1,
		1
	},
	{
		0.5,
		0.5,
		0.5,
		0.5
	}
}

slot1.Init = function(slot0)
	PoolMgr.GetInstance():GetUI("ShareUI", false, function (slot0)
		uv0.go = slot0

		uv0.go:SetActive(false)

		uv0.tr = slot0.transform

		setParent(uv0.tr, uv1.UIMgr.GetInstance().OverlayMain.transform, false)

		uv0.panelBlack = uv0.tr:Find("panel")
		uv0.panelPink = uv0.tr:Find("panel_pink")
		uv0.deckTF = uv0.tr:Find("deck")

		setActive(uv0.panelBlack, false)
		setActive(uv0.panelPink, false)

		uv0.logo = uv0.tr:Find("deck/logo")

		GetComponent(uv0.logo, "Image"):SetNativeSize()
		uv1.DelegateInfo.New(uv0)
	end)

	slot0.screenshotPath = Application.persistentDataPath .. "/screen_scratch/last_picture_for_share.jpg"
	slot0.cacheComps = {}
	slot0.cacheShowComps = {}
	slot0.cacheMoveComps = {}
end

slot1.UpdateDeck = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getRawData()
	slot4 = getProxy(ServerProxy):getRawData()[getProxy(UserProxy):getRawData() and slot3.server or 0]

	setText(slot1:Find("name/value"), slot2 and slot2.name or "")
	setText(slot1:Find("server/value"), slot4 and slot4.name or "")
	setText(slot1:Find("lv/value"), slot2.level)

	if PLATFORM_CODE == PLATFORM_CHT or PLATFORM_CODE == PLATFORM_CH then
		setActive(slot1:Find("code_bg"), true)
	else
		setActive(slot1:Find("code_bg"), false)
	end
end

slot1.Share = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0.noBlur = slot4
	slot7 = LuaHelper.GetCHPackageType()

	if not IsUnityEditor and PLATFORM_CODE == PLATFORM_CH and slot7 ~= PACKAGE_TYPE_BILI then
		uv0.TipsMgr.GetInstance():ShowTips("指挥官，当前平台不支持分享功能哦")

		return
	end

	slot0:Init()

	slot8 = uv0.share_template[slot1]

	assert(slot8, "share_template not exist: " .. slot1)

	slot9 = slot0.deckTF
	slot10 = slot0.ANCHORS_TYPE[slot8.deck] or {
		0.5,
		0.5,
		0.5,
		0.5
	}
	slot9.anchorMin = Vector2(slot10[1], slot10[2])
	slot9.anchorMax = Vector2(slot10[3], slot10[4])
	slot9.anchoredPosition3D = Vector3(slot8.qrcode_location[1], slot8.qrcode_location[2], -100)
	slot9.anchoredPosition = Vector2(slot8.qrcode_location[1], slot8.qrcode_location[2])
	slot12 = GameObject.Find(slot8.camera):GetComponent(typeof(Camera)).transform:GetChild(0)

	if slot5 then
		slot13 = (slot12.sizeDelta.x - slot5.x) / 2
		slot14 = (slot12.sizeDelta.y - slot5.y) / 2

		(function ()
			if uv0 then
				uv1 = uv1 + uv0[1]
				uv2 = uv2 + uv0[2]
			end
		end)()

		slot9.anchoredPosition3D = Vector3(slot8.qrcode_location[1] - slot13, slot8.qrcode_location[2] + slot14, -100)
		slot9.anchoredPosition = Vector2(slot8.qrcode_location[1] - slot13, slot8.qrcode_location[2] + slot14)
	end

	slot0:UpdateDeck(slot9)
	_.each(slot8.hidden_comps, function (slot0)
		if not IsNil(GameObject.Find(slot0)) and slot1.activeSelf then
			table.insert(uv0.cacheComps, slot1)
			slot1:SetActive(false)
		end
	end)
	_.each(slot8.show_comps, function (slot0)
		if not IsNil(GameObject.Find(slot0)) and not slot1.activeSelf then
			table.insert(uv0.cacheShowComps, slot1)
			slot1:SetActive(true)
		end
	end)
	_.each(slot8.move_comps, function (slot0)
		if not IsNil(GameObject.Find(slot0.path)) then
			table.insert(uv0.cacheMoveComps, {
				slot1,
				slot1.transform.anchoredPosition.x,
				slot1.transform.anchoredPosition.y
			})
			setAnchoredPosition(slot1, {
				x = slot0.x,
				y = slot0.y
			})
		end
	end)
	SetParent(slot9, slot12, false)
	slot9:SetAsLastSibling()
	slot0:ShotAndSave(slot1, slot5, slot12, function ()
		SetParent(uv0, uv1.tr, false)
		_.each(uv1.cacheComps, function (slot0)
			slot0:SetActive(true)
		end)

		uv1.cacheComps = {}

		_.each(uv1.cacheShowComps, function (slot0)
			slot0:SetActive(false)
		end)

		uv1.cacheShowComps = {}

		_.each(uv1.cacheMoveComps, function (slot0)
			setAnchoredPosition(slot0[1], {
				x = slot0[2],
				y = slot0[3]
			})
		end)

		uv1.cacheMoveComps = {}

		if not uv1:ShowSharePanel(uv2, uv3, uv4, uv5) then
			uv1:Dispose()
		end
	end)
end

slot1.ShotAndSave = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.share_template[slot1]

	assert(slot5, "share_template not exist: " .. slot1)

	slot6 = GameObject.Find(slot5.camera):GetComponent(typeof(Camera))
	slot7 = {}

	table.insert(slot7, function (slot0)
		tolua.loadassembly("Yongshi.BLHotUpdate.Runtime.Rendering")
		uv0.UIMgr.GetInstance():LoadingOn(false)
		ReflectionHelp.RefCallStaticMethodEx(typeof("BLHX.Rendering.HotUpdate.ScreenShooterPass"), "TakePhoto", {
			typeof(Camera),
			typeof("UnityEngine.Events.UnityAction`1[UnityEngine.Object]")
		}, {
			uv1,
			UnityEngine.Events.UnityAction_UnityEngine_Object(slot0)
		})
	end)
	table.insert(slot7, function (slot0, slot1)
		uv0.UIMgr.GetInstance():LoadingOff()

		slot2 = function(slot0, slot1)
			slot2 = slot1.x / uv0.sizeDelta.x * Screen.width
			slot3 = slot1.y / uv0.sizeDelta.y * Screen.height
			slot7 = UnityEngine.Texture2D.New(slot2, slot3)

			slot7:SetPixels(slot0:GetPixels((Screen.width - slot2) / 2, (Screen.height - slot3) / 2, slot2, slot3))
			slot7:Apply()

			return slot7
		end

		if uv2 then
			slot1 = slot2(slot1, uv2)
		end

		uv3:SaveImageWithBytes(Tex2DExtension.EncodeToJPG(slot1))
		slot0()
	end)
	seriesAsync(slot7, slot4)
end

slot1.ShowSharePanel = function(slot0, slot1, slot2, slot3, slot4)
	slot0.noBlur = slot4

	assert(uv0.share_template[slot1], "share_template not exist: " .. slot1)

	slot6 = LuaHelper.GetCHPackageType()

	if (PLATFORM_CODE == PLATFORM_JP or PLATFORM_CODE == PLATFORM_US) and uv0.SdkMgr.GetInstance():GetIsPlatform() then
		slot8 = UnityEngine.Texture2D.New(Screen.width, Screen.height, TextureFormat.ARGB32, false)

		Tex2DExtension.LoadImage(slot8, System.IO.File.ReadAllBytes(slot0.screenshotPath))
		uv0.SdkMgr.GetInstance():GameShare(slot5.description, slot8)
		uv0.UIMgr.GetInstance():LoadingOn()
		onDelayTick(function ()
			uv0.UIMgr.GetInstance():LoadingOff()
		end, 2)
	elseif PLATFORM_CODE == PLATFORM_CHT then
		uv0.SdkMgr.GetInstance():ShareImg(slot0.screenshotPath, function ()
		end)
	elseif PLATFORM_CODE == PLATFORM_CH and slot6 == PACKAGE_TYPE_BILI then
		uv0.SdkMgr.GetInstance():GameShare(slot5.description, slot0.screenshotPath)
	else
		slot0:ShowOwnUI(slot1, slot2, slot3, slot4)

		return true
	end
end

slot1.TakeTexture = function(slot0, slot1, slot2, slot3)
	if slot1 == uv0.TypeValentineQte then
		slot4 = System.Collections.Generic.List_UnityEngine_Camera()

		slot4:Add(GameObject.Find("UICamera"):GetComponent(typeof(Camera)))
		slot4:Add(GameObject.Find("OverlayCamera"):GetComponent(typeof(Camera)))

		return slot2:EncodeToJPG(slot2:TakePhotoMultiCam(slot4))
	else
		return slot2:EncodeToJPG(slot2:TakePhoto(slot3))
	end
end

slot1.TakePhoto = function(slot0, slot1, slot2, slot3)
	if slot1 == uv0.TypeValentineQte then
		slot4 = System.Collections.Generic.List_UnityEngine_Camera()

		slot4:Add(GameObject.Find("UICamera"):GetComponent(typeof(Camera)))
		slot4:Add(GameObject.Find("OverlayCamera"):GetComponent(typeof(Camera)))

		return slot2:TakeMultiCam(slot4, slot0.screenshotPath)
	else
		return slot2:Take(slot3, slot0.screenshotPath)
	end
end

slot1.ShowOwnUI = function(slot0, slot1, slot2, slot3, slot4)
	slot0.noBlur = slot4

	assert(uv0.share_template[slot1], "share_template not exist: " .. slot1)
	slot0.go:SetActive(true)
	setActive(slot0.deckTF, false)

	if (slot2 or uv1.PANEL_TYPE_BLACK) == uv1.PANEL_TYPE_BLACK then
		slot0.panel = slot0.panelBlack
	elseif slot2 == uv1.PANEL_TYPE_PINK then
		slot0.panel = slot0.panelPink
	end

	setActive(slot0.panelBlack, slot2 == uv1.PANEL_TYPE_BLACK)
	setActive(slot0.panelPink, slot2 == uv1.PANEL_TYPE_PINK)

	if not slot4 then
		uv0.UIMgr.GetInstance():BlurPanel(slot0.panel, true, slot3)
	end

	onButton(slot0, slot0.panel:Find("main/top/btnBack"), function ()
		uv0:Dispose()
	end)
	onButton(slot0, slot0.panel:Find("main/buttons/weibo"), function ()
		uv0()
	end)
	onButton(slot0, slot0.panel:Find("main/buttons/weixin"), function ()
		uv0()
	end)

	if PLATFORM_CODE == PLATFORM_KR then
		onButton(slot0, slot0.panel:Find("main/buttons/facebook"), function ()
			uv0.SdkMgr.GetInstance():ShareImg(uv1.screenshotPath)
			uv2()
		end)
	end
end

slot1.Dispose = function(slot0)
	slot0.go:SetActive(false)

	if slot0.panel and not slot0.noBlur then
		uv0.UIMgr.GetInstance():UnblurPanel(slot0.panel, slot0.tr)
	end

	PoolMgr.GetInstance():ReturnUI("ShareUI", slot0.go)
	uv0.DelegateInfo.Dispose(slot0)

	slot0.go = nil
	slot0.tr = nil
	slot0.panel = nil
end

slot1.SaveImageWithBytes = function(slot0, slot1)
	BackYardThemeTempalteUtil.CheckSaveDirectory()
	System.IO.File.WriteAllBytes(slot0.screenshotPath, slot1)
end
