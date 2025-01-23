slot0 = class("PlayerVitaeLive2dBtn", import(".PlayerVitaeBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:Load(slot0.tf)
	setActive(slot0.tf, true)
end

slot0.InitBtn = function(slot0)
end

slot0.GetBgName = function(slot0)
	slot1, slot2 = nil

	return slot0:IsHrzType() and "share/btn_l2d_atlas" or "admiralui_atlas", slot0.ship and slot0.ship:GetSkinConfig().spine_use_live2d == 1 and (slot0:IsHrzType() and "spine_painting_bg" or "sp") or slot0:IsHrzType() and "live2d_bg" or "l2d"
end

slot0.IsActive = function(slot0)
	return true
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	uv0.super.Update(slot0, slot1, slot2, slot3)
	slot0:NewGo()
	slot0:RequesetLive2dRes()
end

slot0.RequesetLive2dRes = function(slot0)
	slot0:StartCheckUpdate(HXSet.autoHxShiftPath("live2d/" .. string.lower(slot0.ship:getPainting()), nil, true))
end

slot0.StartCheckUpdate = function(slot0, slot1)
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
		slot5 = checkABExist(slot1)

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

slot0.GetDefaultValue = function(slot0)
	return getProxy(SettingsProxy):getCharacterSetting(slot0.ship.id, SHIP_FLAG_L2D)
end

slot0.OnSwitch = function(slot0, slot1)
	if ShipGroup.GetChangeSkinData(slot0.ship.skinId) and true or false then
		getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_SP, slot1)
	end

	getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_L2D, slot1)

	return true
end

slot0.OnDispose = function(slot0)
	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end
end

slot0.Load = function(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "live2d"
	end

	slot0.tf:GetComponent(typeof(Image)):SetNativeSize()
end

return slot0
