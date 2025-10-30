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
	if BundleWizard.Inst:GetGroupMgr("L2D"):CheckF(slot1) == DownloadState.CheckToUpdate or slot3 == DownloadState.UpdateFailure then
		slot0:ShowOrHide(true)
		slot0:UpdateBtnState(false, false)
		onButton(slot0, slot0.tf, function ()
			if uv0.isDownloading then
				return
			end

			slot0 = "L2D"
			slot2 = slot0 .. uv1

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_NORMAL,
				content = string.format(i18n("group_download_tip", HashUtil.BytesToString(GroupHelper.CalcSizeWithFileArr(slot0, {
					uv1
				})))),
				onYes = function ()
					BundleWizardUpdater.Inst:StartUpdate(BundleWizardUpdater.Inst:CreateListInfo(uv5, BundleWizardUpdater.Inst:GetFileList(uv3, uv4), nil, function (slot0, slot1)
						if not uv0.isDisposed then
							slot2 = checkABExist(uv1)

							uv0:ShowOrHide(slot2)

							if slot2 then
								uv0:UpdateBtnState(false, false)
								uv2.super.InitBtn(uv0)
							end
						end

						uv0.isDownloading = false
					end, nil))

					uv0.isDownloading = true
				end
			})
		end, SFX_PANEL)
	else
		slot4 = checkABExist(slot1)

		slot0:ShowOrHide(slot4)

		if slot4 then
			slot0:UpdateBtnState(false, false)
			uv0.super.InitBtn(slot0)
		end
	end
end

slot0.GetDefaultValue = function(slot0)
	slot1 = getProxy(SettingsProxy):getCharacterSetting(slot0.ship.id, SHIP_FLAG_L2D)

	if Live2dConst.GetLive2DArm32MatchAble() then
		if slot1 then
			slot0:OnSwitch(false)
		end

		return false
	end

	return getProxy(SettingsProxy):getCharacterSetting(slot0.ship.id, SHIP_FLAG_L2D)
end

slot0.OnSwitch = function(slot0, slot1)
	if Live2dConst.GetLive2DArm32MatchAble() and slot1 then
		Live2dConst.ShowLive2DArm32Tips()

		return false
	end

	if ShipSkin.GetChangeSkinData(slot0.ship:getSkinId()) and true or false then
		getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_SP, slot1)
	end

	getProxy(SettingsProxy):setCharacterSetting(slot0.ship.id, SHIP_FLAG_L2D, slot1)

	return true
end

slot0.OnDispose = function(slot0)
	slot0.isDisposed = true
end

slot0.Load = function(slot0, slot1)
	uv0.super.Load(slot0, slot1)

	if slot0:IsHrzType() then
		slot1.gameObject.name = "live2d"
	end

	slot0.tf:GetComponent(typeof(Image)):SetNativeSize()
end

return slot0
