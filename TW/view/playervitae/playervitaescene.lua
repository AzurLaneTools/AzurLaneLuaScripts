slot0 = class("PlayerVitaeScene", import("..base.BaseUI"))
slot0.ON_PAGE_SWTICH = "PlayerVitaeScene:ON_PAGE_SWTICH"
slot0.PAGE_DEFAULT = 1
slot0.PAGE_NATIVE_SHIPS = 2
slot0.PAGE_RANDOM_SHIPS = 3

slot0.getUIName = function(slot0)
	return "PlayerVitaeUI"
end

slot0.GetBGM = function(slot0)
	slot2 = getProxy(SettingsProxy):IsBGMEnable()

	if slot0:GetFlagShip():IsBgmSkin() and slot2 then
		return slot1:GetSkinBgm()
	else
		return "main"
	end
end

slot0.OnPlayerNameChange = function(slot0)
	if slot0.detailPage and slot0.detailPage:GetLoaded() then
		slot0.detailPage:OnPlayerNameChange(slot0:GetPlayer())
	end
end

slot0.OnShipSkinChanged = function(slot0, slot1)
	slot0:UpdatePainting()

	if slot0.shipsPage and slot0.shipsPage:isShowing() then
		slot0.shipsPage:UpdateCard(slot1)
	end
end

slot0.ReloadPanting = function(slot0, slot1)
	if slot0.displaySkinID and slot0.displaySkinID == slot1 then
		slot0:ReturnPainting()

		slot3 = slot0:GetFlagShip():getPainting()

		setPaintingPrefabAsync(slot0.painting, slot3, "kanban")

		slot0.paintingName = slot3
	end
end

slot0.RefreshShips = function(slot0)
	if slot0.shipsPage and slot0.shipsPage:GetLoaded() and slot0.shipsPage:isShowing() then
		slot0.shipsPage:RefreshShips()
	end
end

slot0.GetPlayer = function(slot0)
	return getProxy(PlayerProxy):getRawData()
end

slot0.GetFlagShip = function(slot0)
	return slot0:GetPlayer():GetFlagShip()
end

slot0.init = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.backBtn = slot0:findTF("top/frame/back")
	slot0.mainViewCg = slot0:findTF("adapt"):GetComponent(typeof(CanvasGroup))
	slot0.mainTr = slot0.mainViewCg.gameObject.transform
	slot0.painting = slot0:findTF("adapt/paint")
	slot0.btnContainer = slot0:findTF("adapt/btns")
	slot0.switchSkinBtn = slot0:findTF("adapt/btns/swichSkin_btn")
	slot0.replaceBtn = slot0:findTF("adapt/btns/replace_btn")
	slot0.replaceBtnTip = slot0.replaceBtn:Find("tip")
	slot0.cryptolaliaBtn = slot0:findTF("adapt/btns/cryptolalia_btn")
	slot0.switchSkinBtnTag = slot0:findTF("Tag", slot0.switchSkinBtn)
	slot0.titlt = slot0:findTF("top/frame/title")
	slot0.titltNative = slot0:findTF("top/frame/title_native")
	slot0.titltRandom = slot0:findTF("top/frame/title_random")
	slot0.detailCg = GetOrAddComponent(slot0:findTF("detail"), typeof(CanvasGroup))
	slot2 = slot0:findTF("adapt/tpl")

	setActive(slot2, false)

	slot6 = PlayerVitaeBaseBtn.HRZ_TYPE
	slot0.btns = {
		PlayerVitaeSpineBtn.New(slot2, PlayerVitaeBaseBtn.HRZ_TYPE),
		PlayerVitaeBGBtn.New(slot2, PlayerVitaeBaseBtn.HRZ_TYPE),
		PlayerVitaeBMGBtn.New(slot2, PlayerVitaeBaseBtn.HRZ_TYPE),
		PlayerVitaeLive2dBtn.New(slot2, slot6)
	}

	for slot6 = 1, #slot0.btns do
		slot0.btns[slot6]:setParent(slot0:findTF("adapt/toggleBtns"), #slot0.btns - slot6)
	end

	slot0.btnLive2dReset = slot0:findTF("adapt/btnLive2dReset")
	slot3 = GetComponent(findTF(slot0.btnLive2dReset, "img"), typeof(Image))

	slot3:SetNativeSize()

	slot3 = GetComponent(slot0.btnLive2dReset, typeof(Image))

	slot3:SetNativeSize()
	SetParent(slot0.btnLive2dReset, slot0:findTF("adapt/toggleBtns"))

	slot0.shipsPage = PlayerVitaeShipsPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.detailPage = PlayerVitaeDetailPage.New(slot1, slot0.event, slot0.contextData)

	setParent(slot0:findTF("adapt/toggleBtns"), slot0:findTF("detail"), true)

	slot0.contextData.renamePage = PlayerVitaeRenamePage.New(slot0._tf, slot0.event)
	slot0.topFrame = slot0:findTF("top/frame")
	slot0.detailPosx = slot0._tf.rect.width * 0.5 - 937 * PlayerVitaeDetailPage.PreCalcAspect(slot1, 1080)

	LoadSpriteAsync("CommonBG/bg_admiral", function (slot0)
		if IsNil(uv0.bg) then
			return
		end

		slot1 = uv0.bg:GetComponent(typeof(Image))
		slot1.sprite = slot0
		slot1.color = Color.New(1, 1, 1, 1)
	end)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.shipsPage:GetLoaded() and uv0.shipsPage:isShowing() then
			uv0.shipsPage:Hide()
			uv0:ShowOrHideMainView(true)
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.switchSkinBtn, function ()
		uv0:emit(PlayerVitaeMediator.CHANGE_SKIN, uv0:GetFlagShip())
	end, SFX_PANEL)
	onButton(slot0, slot0.replaceBtn, function ()
		uv0.shipsPage:ExecuteAction("Update")
		uv0:ShowOrHideMainView(false)
	end, SFX_PANEL)
	onButton(slot0, slot0.cryptolaliaBtn, function ()
		uv0:emit(PlayerVitaeMediator.OPEN_CRYPTOLALIA, uv0:GetFlagShip():getGroupId())
	end, SFX_PANEL)
	slot0:bind(uv0.ON_PAGE_SWTICH, function (slot0, slot1)
		setActive(uv0.titlt, slot1 == uv1.PAGE_DEFAULT)
		setActive(uv0.titltNative, slot1 == uv1.PAGE_NATIVE_SHIPS)
		setActive(uv0.titltRandom, slot1 == uv1.PAGE_RANDOM_SHIPS)
	end)

	slot1 = false

	if slot0.contextData.showSelectCharacters then
		slot0.contextData.showSelectCharacters = nil

		triggerButton(slot0.replaceBtn)
	else
		slot0:DoEnterAnimation()

		slot1 = true
	end

	slot0:UpdatePainting()
	slot0:UpdateReplaceTip()
	slot0.detailPage:ExecuteAction("Show", slot0:GetPlayer(), slot1)
	slot0:emit(uv0.ON_PAGE_SWTICH, uv0.PAGE_DEFAULT)
	slot0:checkShowResetL2dBtn()
end

slot0.UpdateReplaceTip = function(slot0)
	setActive(slot0.replaceBtnTip, getProxy(SettingsProxy):ShouldEducateCharTip())
end

slot0.DoEnterAnimation = function(slot0)
	slot1 = function(slot0)
		slot1 = slot0.anchoredPosition3D
		slot0.anchoredPosition3D = Vector3(slot1.x - 1200, slot1.y, 0)

		LeanTween.value(slot0.gameObject, slot1.x - 1200, slot1.x, 0.2):setOnUpdate(System.Action_float(function (slot0)
			uv0.anchoredPosition3D = Vector3(slot0, uv1.y, 0)
		end)):setDelay(0.1):setEase(LeanTweenType.easeInOutSine)
	end

	for slot6, slot7 in ipairs({
		slot0.btnContainer,
		slot0.painting
	}) do
		slot1(slot7)
	end

	(function (slot0)
		slot1 = slot0.localPosition
		slot0.localPosition = Vector3(slot1.x, slot1.y + 150, 0)

		LeanTween.moveLocalY(slot0.gameObject, slot1.y, 0.2):setDelay(0.1):setEase(LeanTweenType.easeInOutSine)
	end)(slot0.topFrame)
end

slot0.ShowOrHideMainView = function(slot0, slot1)
	slot0.mainViewCg.alpha = slot1 and 1 or 0
	slot0.mainViewCg.blocksRaycasts = slot1
	slot0.detailCg.alpha = slot1 and 1 or 0
	slot0.detailCg.blocksRaycasts = slot1

	if slot1 then
		slot0:UpdatePainting()
		slot0:UpdateReplaceTip()
	end
end

slot0.UpdatePainting = function(slot0, slot1)
	slot2 = slot0:GetFlagShip()
	slot3 = false
	slot4 = {}

	for slot8, slot9 in ipairs(slot0.btns) do
		if slot9:IsActive(slot2) then
			table.insert(slot4, slot9)
		end

		slot9:Update(slot10, #slot4, slot2)

		if slot10 and not slot3 and slot9:IsOverlap(slot0.detailPosx) then
			slot3 = true
		end
	end

	if slot3 then
		for slot8, slot9 in ipairs(slot4) do
			slot9:SwitchToVecLayout()
		end
	end

	if not slot0.displaySkinID or slot0.displaySkinID ~= slot2:getSkinId() or slot1 then
		slot0:ReturnPainting()

		slot5 = slot2:getPainting()

		setPaintingPrefabAsync(slot0.painting, slot5, "kanban")

		slot0.paintingName = slot5

		setActive(slot0.switchSkinBtn, not HXSet.isHxSkin() and getProxy(ShipSkinProxy):HasFashion(slot2) and not isa(slot2, VirtualEducateCharShip))

		slot0.displaySkinID = slot2:getSkinId()
	end

	setActive(slot0.cryptolaliaBtn, getProxy(PlayerProxy):getRawData():ExistCryptolalia(slot2:getGroupId()))
	slot0:updateSwitchSkinBtnTag()
	slot0:checkShowResetL2dBtn()
end

slot0.ReturnPainting = function(slot0)
	if slot0.paintingName then
		retPaintingPrefab(slot0.painting, slot0.paintingName)
	end

	slot0.paintingName = nil
end

slot0.updateSwitchSkinBtnTag = function(slot0)
	setActive(slot0.switchSkinBtnTag, #PaintingGroupConst.GetPaintingNameListByShipVO(slot0:GetFlagShip()) > 0)
end

slot0.onBackPressed = function(slot0)
	if slot0.shipsPage and slot0.shipsPage:GetLoaded() and slot0.shipsPage:isShowing() then
		triggerButton(slot0.backBtn)

		return
	end

	if slot0.contextData.renamePage and slot0.contextData.renamePage:GetLoaded() and slot0.contextData.renamePage:isShowing() then
		slot0.contextData.renamePage:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.checkShowResetL2dBtn = function(slot0)
	if slot0:GetFlagShip() and slot1:GetSkinConfig().spine_use_live2d == 1 then
		setActive(slot0.btnLive2dReset, false)

		return
	end

	if not checkABExist(HXSet.autoHxShiftPath("live2d/" .. string.lower(slot1:getPainting()), nil, true)) then
		setActive(slot0.btnLive2dReset, false)

		return
	end

	setActive(slot0.btnLive2dReset, true)
	onButton(slot0, slot0.btnLive2dReset, function ()
		if uv0:GetFlagShip() then
			slot0 = uv0:GetFlagShip()

			Live2dConst.ClearLive2dSave(slot0:getSkinId(), slot0.id)
			Live2dConst.SetLive2dDirty(slot0:getSkinId(), slot0.id)
		end
	end, SFX_CONFIRM)
end

slot0.willExit = function(slot0)
	slot0:ReturnPainting()

	if LeanTween.isTweening(slot0.painting.gameObject) then
		LeanTween.cancel(slot0.painting.gameObject)
	end

	for slot4, slot5 in ipairs(slot0.btns) do
		slot5:Dispose()
	end

	slot0.btns = nil

	if slot0.shipsPage then
		slot0.shipsPage:Destroy()

		slot0.shipsPage = nil
	end

	if slot0.detailPage then
		slot0.detailPage:Destroy()

		slot0.detailPage = nil
	end

	if slot0.contextData.renamePage then
		slot0.contextData.renamePage:Destroy()

		slot0.contextData.renamePage = nil
	end
end

return slot0
