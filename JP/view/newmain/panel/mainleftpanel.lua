slot0 = class("MainLeftPanel", import(".MainBasePanel"))

function slot0.OnSetUp(slot0)
	slot0.hideBtn = findTF(slot0._tf, "hideButton")
	slot0.cameraBtn = findTF(slot0._tf, "cameraButton")
	slot0.commissionBtn = findTF(slot0._tf, "commissionButton")
	slot0.wordBtn = findTF(slot0._tf, "wordBtn")
	slot0.wordOpen = findTF(slot0.wordBtn, "open"):GetComponent(typeof(CanvasGroup))
	slot0.wordClose = findTF(slot0.wordBtn, "close"):GetComponent(typeof(CanvasGroup))
	slot0.changeSkinBtn = findTF(slot0._tf, "changeBtn")
	slot0.cameraLpos = slot0.cameraBtn.localPosition
	slot0.wordLpos = slot0.wordBtn.localPosition
end

function slot0.OnRegist(slot0)
	onButton(slot0, slot0.hideBtn, function ()
		uv0:emit(NewMainScene.FOLD, true)
	end, SFX_MAIN)
	onButton(slot0, slot0.cameraBtn, function ()
		uv0:OpenCamera()
	end, SFX_MAIN)
	onButton(slot0, slot0.commissionBtn, function ()
		if LeanTween.isTweening(uv0.commissionBtn.gameObject) then
			return
		end

		LeanTween.moveX(uv0.commissionBtn, -1 * uv0.commissionBtn.rect.width, 0.2):setOnComplete(System.Action(function ()
			uv0:emit(NewMainMediator.OPEN_COMMISION)
		end))
	end, SFX_MAIN)
	onButton(slot0, slot0.wordBtn, function ()
		uv0 = not uv0

		getProxy(SettingsProxy):SaveMainSceneWordFlag(uv0)
		pg.TipsMgr.GetInstance():ShowTips(uv0 and i18n("game_openwords") or i18n("game_stopwords"))
		uv1:emit(NewMainScene.CHAT_STATE_CHANGE, uv0)
		uv1:UpdateWordBtn(uv0)
	end, SFX_MAIN)
	onButton(slot0, slot0.changeSkinBtn, function ()
		uv0:emit(NewMainScene.ON_CHANGE_SKIN)
	end, SFX_MAIN)
	slot0:UpdateLayout()
	slot0:ResetCommissionBtn()
	slot0:UpdateWordBtn(getProxy(SettingsProxy):ShouldShipMainSceneWord())
	slot0:UpdateChangeSkinBtn()
end

function slot0.UpdateLayout(slot0)
	if pg.SdkMgr.GetInstance():IsAUPackage() then
		setActive(slot0.cameraBtn, false)

		slot0.wordBtn.localPosition = slot0.cameraLpos
		slot0.changeSkinBtn.localPosition = slot0.wordLpos
	end
end

function slot0.OnFresh(slot0)
	slot0:UpdateChangeSkinBtn()
	slot0:ResetCommissionBtn()
end

function slot0.OnRemoveLayer(slot0, slot1)
	if slot1.mediator == CommissionInfoMediator then
		slot0:ResetCommissionBtn()
	end
end

function slot0.OpenCamera(slot0)
	if pg.SdkMgr.GetInstance():IsYunPackage() then
		pg.TipsMgr.GetInstance():ShowTips("指挥官，当前平台不支持该功能哦")

		return
	end

	if CheckPermissionGranted(ANDROID_CAMERA_PERMISSION) then
		slot0:emit(NewMainMediator.GO_SNAPSHOT)
	else
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("apply_permission_camera_tip1"),
			onYes = function ()
				ApplyPermission({
					ANDROID_CAMERA_PERMISSION
				})
			end
		})
	end
end

function slot0.ResetCommissionBtn(slot0)
	slot0.commissionBtn.localPosition = Vector3(0, slot0.commissionBtn.localPosition.y, 0)
end

function slot0.UpdateWordBtn(slot0, slot1)
	slot2 = slot1 and 1 or 0
	slot0.wordOpen.alpha = 1 - slot2
	slot0.wordClose.alpha = slot2
end

function slot0.UpdateChangeSkinBtn(slot0)
	slot1 = nil

	if getProxy(SettingsProxy):IsOpenRandomFlagShip() then
		slot3 = getProxy(SettingsProxy)
		slot1 = _.select(slot3:GetRandomFlagShipList(), function (slot0)
			return getProxy(BayProxy):RawGetShipById(slot0) ~= nil
		end)
	else
		slot1 = getProxy(PlayerProxy):getRawData().characters
	end

	slot3 = getProxy(SettingsProxy):GetFlagShipDisplayMode() == FlAG_SHIP_DISPLAY_ONLY_EDUCATECHAR and 0 or #slot1

	if getProxy(PlayerProxy):getRawData():ExistEducateChar() and slot2 ~= FlAG_SHIP_DISPLAY_ONLY_SHIP then
		slot3 = slot3 + 1
	end

	setActive(slot0.changeSkinBtn, slot3 > 1)
end

function slot0.GetDirection(slot0)
	return Vector2(-1, 0)
end

return slot0
