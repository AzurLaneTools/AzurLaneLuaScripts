slot0 = class("SkinShopDownloadRequest")
slot0.Live2DGroupName = "L2D"

slot0.CalcListSize = function(slot0)
	slot2 = GroupHelper.CalcSizeWithFileArr(uv0.Live2DGroupName, GroupHelper.CreateArrByLuaFileList(uv0.Live2DGroupName, slot0))

	return slot2, HashUtil.BytesToString(slot2)
end

slot0.Ctor = function(slot0)
end

slot0.Start = function(slot0, slot1, slot2)
	slot0.filePath = slot1
	slot0.fileList = {
		slot1
	}
	slot0.onSuccess = slot2
	slot3, slot4 = uv0.CalcListSize({
		slot1
	})

	if slot3 > 0 then
		slot6 = function()
			uv0:success()
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			modal = true,
			locked = true,
			type = MSGBOX_TYPE_NORMAL,
			content = string.format(i18n("group_download_tip", slot4)),
			onYes = function ()
				uv0:Download()
			end,
			onNo = slot6,
			onClose = slot6
		})
	else
		slot0:success()
	end
end

slot0.Download = function(slot0)
	slot1 = BundleWizardUpdateInfo.New()

	slot1:AddGroup(uv0.Live2DGroupName, slot0.fileList)

	slot1.infoName = slot0.filePath

	if BundleWizardUpdater.Inst:GetFileList(slot1).Count > 0 then
		slot4 = BundleWizardUpdater.Inst

		slot4:StartUpdate(slot1, nil, function (slot0, slot1)
			if slot0 then
				uv0:success()
			else
				uv0:error(uv0.filePath, "")
			end
		end, nil)
	else
		slot0:success()
	end
end

slot0.success = function(slot0)
	if slot0.onSuccess then
		slot0.onSuccess(checkABExist(slot0.filePath))
	end
end

slot0.error = function(slot0, slot1, slot2)
	slot4 = function()
		uv0:success()
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		locked = true,
		content = i18n("file_down_mgr_error", slot1, slot2),
		onYes = function ()
			uv0:Download()
		end,
		onNo = slot4,
		onClose = slot4,
		weight = LayerWeightConst.TOP_LAYER
	})
end

slot0.Refresh = function(slot0, slot1, slot2, slot3)
	if BundleWizard.Inst:GetGroupMgr("L2D").state == DownloadState.None or slot5 == DownloadState.CheckFailure then
		slot4:CheckD()
	end

	slot6 = false
	slot7 = false

	if slot4:CheckF(slot2) == DownloadState.None then
		-- Nothing
	elseif slot8 == DownloadState.Checking then
		-- Nothing
	elseif slot8 == DownloadState.CheckToUpdate and slot1 then
		VersionMgr.Inst:RequestUIForUpdateF("L2D", slot2, true)
	elseif slot8 == DownloadState.CheckToUpdate and not isActive(slot0.downloadui) then
		slot7 = true
	elseif slot8 == DownloadState.CheckOver then
		-- Nothing
	elseif slot8 == DownloadState.CheckFailure then
		slot7 = true
	elseif slot8 == DownloadState.Updating then
		-- Nothing
	elseif slot8 == DownloadState.UpdateFailure then
		slot7 = true
	elseif slot8 == DownloadState.UpdateSuccess then
		slot7 = true
		slot6 = checkABExist(slot2)
	end

	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end

	if slot8 == DownloadState.CheckToUpdate or slot8 == DownloadState.UpdateFailure or slot8 == DownloadState.Updating then
		slot0.live2dTimer = Timer.New(function ()
			uv0:Refresh(false, uv1, uv2)
		end, 0.5, 1)

		slot0.live2dTimer:Start()
	end

	if slot7 then
		slot3(slot6)
	end
end

slot0.Dispose = function(slot0)
	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end
end

return slot0
