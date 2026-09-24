pg = pg or {}
slot0 = pg
slot0.SplitPackDownloadMgr = singletonClass("SplitPackDownloadMgr")
slot1 = slot0.SplitPackDownloadMgr
slot1.State = {
	Success = 2,
	Fail = 3,
	None = 1
}

slot1.Init = function(slot0)
	slot0.isDownloading = false
	slot0.state = uv0.State.None
	slot0.hasShownTip = false
	slot0.message = ""
	slot0.progress = {
		curSize = 0,
		successCount = 0,
		failCount = 0,
		speed = "",
		totalSize = 0,
		totalCount = 0
	}
end

slot1.StartMainDownload = function(slot0)
	if not SplitPackHelper.Inst:IsSplitPackMode() then
		return
	end

	if slot0.progress == nil then
		slot0:Init()
	end

	if slot0.isDownloading then
		return
	end

	slot0.isDownloading = true
	slot0.state = uv0.State.None
	slot0.message = ""
	slot1 = GroupMainHelper.DefaultGroupName
	slot3 = BundleWizardUpdater.Inst:GetFileList({
		slot1
	})
	slot0.progress.successCount = 0
	slot0.progress.failCount = 0
	slot0.progress.totalCount = slot3.Count
	slot0.progress.curSize = 0
	slot0.progress.totalSize = GroupHelper.GetGroupSize(slot1)
	slot0.progress.speed = ""

	BundleWizardUpdater.Inst:StartUpdate(BundleWizardUpdater.Inst:CreateListInfo(slot1, slot3, nil, function (slot0, slot1)
		uv0.isDownloading = false
		uv0.state = slot0 and uv1.State.Success or uv1.State.Fail
		uv0.message = slot1 or ""
	end, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0.isDownloading = true
		uv0.progress.successCount = slot0
		uv0.progress.failCount = slot1
		uv0.progress.totalCount = slot2
		uv0.progress.curSize = slot3
		uv0.progress.totalSize = slot4
		uv0.progress.speed = slot5 or ""
	end))
end

slot1.IsDownloading = function(slot0)
	return slot0.isDownloading
end

slot1.GetState = function(slot0)
	return slot0.state
end

slot1.GetProgress = function(slot0)
	return slot0.progress
end

slot1.GetTotalSize = function(slot0)
	return slot0.progress and slot0.progress.totalSize or 0
end

slot1.ShouldShowTip = function(slot0)
	return slot0.isDownloading and not slot0.hasShownTip
end

slot1.MarkTipShown = function(slot0)
	slot0.hasShownTip = true
end
