slot0 = class("ShipProfileLive2dBtn")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._tf = slot1
	slot0.live2dBtn = slot1
	slot0.live2dToggle = slot0.live2dBtn:Find("toggle")
	slot0.live2dState = slot0.live2dBtn:Find("state")
	slot0.live2dOn = slot0.live2dToggle:Find("on")
	slot0.live2dOff = slot0.live2dToggle:Find("off")
	slot0.manager = BundleWizard.Inst:GetGroupMgr("L2D")
end

slot0.Update = function(slot0, slot1, slot2)
	if Live2dConst.GetLive2DArm32MatchAble() then
		slot2 = false
	end

	slot0.paintingName = slot1
	slot0.isOn = slot2

	if slot0.manager:CheckF(HXSet.autoHxShiftPath("live2d/" .. slot1, nil, true)) == DownloadState.CheckToUpdate or slot5 == DownloadState.UpdateFailure then
		slot0:OnCheckToUpdate(slot4)
	else
		slot0:OnUpdated(slot4, slot2)
	end
end

slot0.OnCheckToUpdate = function(slot0, slot1)
	setActive(slot0.live2dBtn, true)
	setActive(slot0.live2dState, false)
	setActive(slot0.live2dToggle, true)
	setActive(slot0.live2dOn, false)
	setActive(slot0.live2dOff, true)
	onButton(slot0, slot0.live2dBtn, function ()
		slot0 = "L2D"
		slot2 = slot0 .. uv0

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_NORMAL,
			content = string.format(i18n("group_download_tip", HashUtil.BytesToString(GroupHelper.CalcSizeWithFileArr(slot0, {
				uv0
			})))),
			onYes = function ()
				BundleWizardUpdater.Inst:StartUpdate(BundleWizardUpdater.Inst:CreateListInfo(uv4, BundleWizardUpdater.Inst:GetFileList(uv2, uv3), nil, function (slot0, slot1)
					if not uv0.isDisposed then
						uv0.isOn = slot0

						uv0:OnUpdated(uv1, uv0.isOn)
					end
				end, nil))
			end
		})
	end, SFX_PANEL)
end

slot0.OnUpdated = function(slot0, slot1, slot2)
	setActive(slot0.live2dBtn, checkABExist(slot1))
	setActive(slot0.live2dState, false)
	setActive(slot0.live2dToggle, true)
	setActive(slot0.live2dOn, slot2)
	setActive(slot0.live2dOff, not slot2)
	onButton(slot0, slot0.live2dBtn, function ()
		if Live2dConst.GetLive2DArm32MatchAble() then
			Live2dConst.ShowLive2DArm32Tips()
		end

		uv0:Update(uv0.paintingName, not uv0.isOn)
	end, SFX_PANEL)

	if slot0.callback then
		slot0.callback(slot0.isOn)
	end
end

slot0.Disable = function(slot0)
	if slot0.isOn then
		triggerButton(slot0.live2dBtn)
	end
end

slot0.SetEnable = function(slot0, slot1)
	setButtonEnabled(slot0.live2dBtn, slot1)
end

slot0.AddListener = function(slot0, slot1)
	slot0.callback = slot1
end

slot0.Dispose = function(slot0)
	slot0.callback = nil
	slot0.isDisposed = true

	pg.DelegateInfo.Dispose(slot0)
end

return slot0
