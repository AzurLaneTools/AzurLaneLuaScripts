pg = pg or {}
pg.MainGroupMgr = singletonClass("MainGroupMgr")
slot0 = pg.MainGroupMgr
slot0.GroupNameList = {
	PaintingGroupConst.PaintingGroupName
}

slot0.Ctor = function(slot0)
	slot0:initData()
end

slot0.StartCheckD = function(slot0)
	slot0.curGroupIndex = 1

	slot0:checkWithIndex(slot0.curGroupIndex)
	slot0:createCheckTimer()
end

slot0.StartUpdateD = function(slot0)
	slot0.finishCount = 0

	slot0:SetTotalCount()

	slot0.curGroupIndex = 1

	slot0:updateWithIndex(slot0.curGroupIndex)
	slot0:createUpdateTimer()
end

slot0.GetState = function(slot0)
	slot1 = nil

	return slot0.groupList[(slot0.curGroupIndex <= #uv0.GroupNameList or #uv0.GroupNameList) and slot0.curGroupIndex].state
end

slot0.GetCountProgress = function(slot0)
	return slot0.finishCount + slot0.groupList[slot0.curGroupIndex].downloadCount, slot0.totalCount
end

slot0.SetTotalCount = function(slot0)
	slot0.totalCount = 0

	for slot4, slot5 in ipairs(slot0.groupList) do
		slot0.totalCount = slot0.totalCount + slot5.toUpdate.Count
	end

	return slot0.totalCount
end

slot0.GetTotalSize = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(uv0.GroupNameList) do
		slot1 = slot1 + GroupHelper.GetGroupSize(slot6)
	end

	return slot1
end

slot0.initData = function(slot0)
	slot0.curGroupIndex = 1
	slot0.frameTimer = nil
	slot0.finishCount = 0
	slot0.totalCount = 0
	slot0.groupList = {}

	for slot4, slot5 in ipairs(uv0.GroupNameList) do
		table.insert(slot0.groupList, GroupHelper.GetGroupMgrByName(slot5))
	end
end

slot0.clearTimer = function(slot0)
	if slot0.frameTimer then
		slot0.frameTimer:Stop()

		slot0.frameTimer = nil
	end
end

slot0.checkWithIndex = function(slot0, slot1)
	if slot1 > #uv0.GroupNameList then
		slot0:clearTimer()

		return
	end

	slot0.groupList[slot0.curGroupIndex]:CheckD()
end

slot0.onCheckD = function(slot0)
	if slot0.groupList[slot0.curGroupIndex].state == DownloadState.CheckToUpdate or slot2 == DownloadState.CheckOver or slot2 == DownloadState.UpdateSuccess then
		slot0.curGroupIndex = slot0.curGroupIndex + 1

		slot0:checkWithIndex(slot0.curGroupIndex)
	elseif slot1.state == DownloadState.CheckFailure then
		slot0:clearTimer()
	end
end

slot0.createCheckTimer = function(slot0)
	slot0.frameTimer = FrameTimer.New(function ()
		uv0:onCheckD()
	end, 1, -1)

	slot0.frameTimer:Start()
end

slot0.updateWithIndex = function(slot0, slot1)
	if slot1 > #uv0.GroupNameList then
		slot0:clearTimer()

		return
	end

	slot0.groupList[slot0.curGroupIndex]:UpdateD()
end

slot0.onUpdateD = function(slot0)
	if slot0.groupList[slot0.curGroupIndex].state == DownloadState.UpdateSuccess then
		slot0.finishCount = slot0.finishCount + slot1.downloadTotal
		slot0.curGroupIndex = slot0.curGroupIndex + 1

		slot0:updateWithIndex(slot0.curGroupIndex)
	elseif slot1.state == DownloadState.UpdateFailure then
		slot0:clearTimer()
	end
end

slot0.createUpdateTimer = function(slot0)
	slot0.frameTimer = FrameTimer.New(function ()
		uv0:onUpdateD()
	end, 1, -1)

	slot0.frameTimer:Start()
end
