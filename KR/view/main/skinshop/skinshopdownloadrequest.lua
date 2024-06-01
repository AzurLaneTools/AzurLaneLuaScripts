slot0 = class("SkinShopDownloadRequest")

slot0.Ctor = function(slot0)
	slot0.downloadui = GameObject.Find("/OverlayCamera/Overlay/UIMain/DialogPanel")
end

slot0.Start = function(slot0, slot1, slot2)
	slot0:Refresh(true, slot1, slot2)
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
		slot6 = PathMgr.FileExists(PathMgr.getAssetBundle(slot2))
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
