slot0 = class("PlayerVitaeLive2dBtn", import(".PlayerVitaeBaseBtn"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:Load(slot1)
end

function slot0.InitBtn(slot0)
	if slot0.type == PlayerVitaeBaseBtn.HRZ_TYPE and slot0.btn1 then
		onButton(slot0, slot0.btn1, function ()
			Live2dConst.ClearLive2dSave(uv0.ship.skinId, uv0.ship.id)
		end, SFX_CONFIRM)
	end
end

function slot0.IsActive(slot0)
	return true
end

function slot0.Update(slot0, slot1, slot2, slot3)
	uv0.super.Update(slot0, slot1, slot2, slot3)
	slot0:RequesetLive2dRes()

	if slot0.type == PlayerVitaeBaseBtn.HRZ_TYPE then
		slot0:checkShowResetL2dBtn(slot3)
	end
end

function slot0.RequesetLive2dRes(slot0)
	slot0:StartCheckUpdate(HXSet.autoHxShiftPath("live2d/" .. string.lower(slot0.ship:getPainting()), nil, true))
end

function slot0.checkShowResetL2dBtn(slot0, slot1)
	if not slot0.btn1 then
		return
	end

	slot3 = slot1.id
	slot4 = pg.ship_skin_template[slot1.skinId].ship_l2d_id

	SetActive(slot0.btn1, true)
	GetSpriteFromAtlasAsync("ui/commonui_atlas", "live2d_reset", function (slot0)
		setImageSprite(uv0.btn1, slot0, true)

		uv0.btn1.anchoredPosition = Vector2(220, 0)
	end)
end

function slot0.StartCheckUpdate(slot0, slot1)
	if BundleWizard.Inst:GetGroupMgr("L2D").state == DownloadState.None or slot3 == DownloadState.CheckFailure then
		slot2:CheckD()
	end

	if slot2:CheckF(slot1) == DownloadState.CheckToUpdate or slot4 == DownloadState.UpdateFailure then
		slot0:ShowOrHide(true)
		slot0:UpdateBtnState(false, false)
		onButton(slot0, slot0.tf, function ()
			VersionMgr.Inst:RequestUIForUpdateF("L2D", uv0, true)
		end, SFX_PANEL)
	elseif slot4 == DownloadState.Updating then
		slot0:ShowOrHide(true)
		slot0:UpdateBtnState(true, false)
		removeOnButton(slot0.tf)
	else
		slot5 = PathMgr.FileExists(PathMgr.getAssetBundle(slot1))

		slot0:ShowOrHide(slot5)

		if slot5 then
			slot0:UpdateBtnState(false, false)
			uv0.super.InitBtn(slot0)
		end
	end

	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end

	if slot4 == DownloadState.CheckToUpdate or slot4 == DownloadState.UpdateFailure or slot4 == DownloadState.Updating then
		slot0.live2dTimer = Timer.New(function ()
			uv0:StartCheckUpdate(uv1)
		end, 0.5, 1)

		slot0.live2dTimer:Start()
	end
end

function slot0.GetDefaultValue(slot0)
	return getProxy(SettingsProxy):getCharacterSetting(slot0.ship.id, SHIP_FLAG_L2D)
end

function slot0.OnSwitch(slot0, slot1)
	getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_L2D, slot1)

	return true
end

function slot0.OnDispose(slot0)
	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end
end

function slot0.Load(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "live2d"
	end

	slot0.tf:GetComponent(typeof(Image)):SetNativeSize()
end

return slot0
