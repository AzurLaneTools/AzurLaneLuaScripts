slot0 = class("PlayerVitaeScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "PlayerVitaeUI"
end

function slot0.GetBGM(slot0)
	slot2 = getProxy(SettingsProxy):IsBGMEnable()

	if slot0:GetFlagShip():IsBgmSkin() and slot2 then
		return slot1:GetSkinBgm()
	else
		return "main"
	end
end

function slot0.OnPlayerNameChange(slot0)
	if slot0.detailPage and slot0.detailPage:GetLoaded() then
		slot0.detailPage:OnPlayerNameChange(slot0:GetPlayer())
	end
end

function slot0.OnShipSkinChanged(slot0, slot1)
	slot0:UpdatePainting()

	if slot0.shipsPage and slot0.shipsPage:GetLoaded() and slot0.shipsPage:isShowing() then
		slot0.shipsPage:UpdateCard(slot1.id)
	end
end

function slot0.ReloadPanting(slot0, slot1)
	if slot0.displaySkinID and slot0.displaySkinID == slot1 then
		setPaintingPrefabAsync(slot0.painting, slot0:GetFlagShip():getPainting(), "kanban")
	end
end

function slot0.GetPlayer(slot0)
	return getProxy(PlayerProxy):getRawData()
end

function slot0.GetFlagShip(slot0)
	return getProxy(BayProxy):RawGetShipById(slot0:GetPlayer().character)
end

function slot0.init(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.backBtn = slot0:findTF("top/frame/back")
	slot1 = slot0:findTF("adapt")
	slot0.mainViewCg = slot1:GetComponent(typeof(CanvasGroup))
	slot0.mainTr = slot0.mainViewCg.gameObject.transform
	slot0.painting = slot0:findTF("adapt/paint")
	slot0.switchSkinBtn = slot0:findTF("adapt/swichSkin_btn")
	slot0.replaceBtn = slot0:findTF("adapt/replace_btn")
	slot1 = slot0:findTF("adapt/tpl")
	slot0.btns = {
		PlayerVitaeSpineBtn.New(slot1),
		PlayerVitaeBGBtn.New(slot1),
		PlayerVitaeBMGBtn.New(slot1),
		PlayerVitaeLive2dBtn.New(slot1)
	}
	slot0.shipsPage = PlayerVitaeShipsPage.New(slot0._tf, slot0.event)
	slot0.detailPage = PlayerVitaeDetailPage.New(slot0.mainViewCg.gameObject, slot0.event, slot0.contextData)
	slot0.contextData.renamePage = PlayerVitaeRenamePage.New(slot0._tf, slot0.event)
	slot0.topFrame = slot0:findTF("top/frame")

	LoadSpriteAsync("CommonBG/bg_admiral", function (slot0)
		if IsNil(uv0.bg) then
			return
		end

		slot1 = uv0.bg:GetComponent(typeof(Image))
		slot1.sprite = slot0
		slot1.color = Color.New(1, 1, 1, 1)
	end)
end

function slot0.didEnter(slot0)
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

	slot1 = false

	if slot0.contextData.showSelectCharacters then
		slot0.contextData.showSelectCharacters = nil

		triggerButton(slot0.replaceBtn)
	else
		slot0:DoEnterAnimation()

		slot1 = true
	end

	slot0:UpdatePainting()
	slot0.detailPage:ExecuteAction("Show", slot0:GetPlayer(), slot1)
end

function slot0.DoEnterAnimation(slot0)
	function slot1(slot0)
		slot1 = slot0.localPosition
		slot0.localPosition = Vector3(slot1.x - 1200, slot1.y, 0)

		LeanTween.moveLocalX(slot0.gameObject, slot1.x, 0.2):setDelay(0.1):setEase(LeanTweenType.easeInOutSine)
	end

	for slot6, slot7 in ipairs({
		slot0.switchSkinBtn,
		slot0.replaceBtn,
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

function slot0.ShowOrHideMainView(slot0, slot1)
	slot0.mainViewCg.alpha = slot1 and 1 or 0
	slot0.mainViewCg.blocksRaycasts = slot1

	if slot1 then
		slot0:UpdatePainting()
	end
end

function slot0.UpdatePainting(slot0)
	slot1 = slot0:GetFlagShip()
	slot2 = 0
	slot3 = nil

	for slot7, slot8 in ipairs(slot0.btns) do
		if slot8:IsActive(slot1) then
			slot2 = slot2 + 1
		end

		slot8:Update(slot9, slot2, slot1, slot3)

		if slot9 then
			slot3 = slot8
		end
	end

	if not slot0.displaySkinID or slot0.displaySkinID ~= slot1.skinId then
		setPaintingPrefabAsync(slot0.painting, slot1:getPainting(), "kanban")
		setActive(slot0.switchSkinBtn, not HXSet.isHxSkin() and getProxy(ShipSkinProxy):HasFashion(slot1))

		slot0.displaySkinID = slot1.skinId
	end
end

function slot0.onBackPressed(slot0)
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

function slot0.willExit(slot0)
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
