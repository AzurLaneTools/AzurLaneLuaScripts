pg = pg or {}
slot0 = pg
slot0.SettingsGroupMgr = singletonClass("SettingsGroupMgr")
slot1 = slot0.SettingsGroupMgr
slot1.State = {
	Success = 3,
	Updating = 2,
	Fail = 4,
	None = 1
}

slot1.Init = function(slot0, slot1)
	slot0.infoDict = {}
end

slot1.StartDownload = function(slot0, slot1, slot2)
	BundleWizardUpdater.Inst:StartUpdate(BundleWizardUpdater.Inst:CreateListInfo(slot1, BundleWizardUpdater.Inst:GetFileList(slot2), nil, function (slot0, slot1)
		uv0:onFinish(uv1, slot0, slot1)
	end, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:onProgress(uv1, slot0, slot1, slot2)
	end))
end

slot1.GetState = function(slot0, slot1)
	if slot0.infoDict[slot1] == nil then
		return uv0.State.None
	else
		return slot2.state
	end
end

slot1.GetCountProgress = function(slot0, slot1)
	if slot0.infoDict[slot1] == nil then
		return 0, 0
	else
		return slot2.curCount, slot2.totalCount
	end
end

slot1.GetTotalSize = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot1) do
		slot2 = slot2 + GroupHelper.GetGroupSize(slot7)
	end

	return slot2
end

slot1.beforeStart = function(slot0, slot1)
	if slot0.infoDict[slot1] == nil then
		slot0.infoDict[slot1] = {}
	end

	slot2.state = uv0.State.Updating
end

slot1.onProgress = function(slot0, slot1, slot2, slot3, slot4)
	if slot0.infoDict[slot1] == nil then
		slot0.infoDict[slot1] = {}
	end

	slot5.state = uv0.State.Updating
	slot5.successCount = slot2
	slot5.failCount = slot3
	slot5.totalCount = slot4
	slot5.curCount = slot2 + slot3
end

slot1.onFinish = function(slot0, slot1, slot2, slot3)
	if slot0.infoDict[slot1] == nil then
		slot0.infoDict[slot1] = {}
	end

	if slot2 then
		slot4.state = uv0.State.Success
	else
		slot4.state = uv0.State.Fail
	end
end
