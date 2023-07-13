pg = pg or {}
pg.MainGroupMgr = singletonClass("MainGroupMgr")
slot0 = pg.MainGroupMgr
slot0.GroupNameList = {
	GroupMainHelper.PaintingGroupName
}

function slot0.Ctor(slot0)
	slot0:initData()
end

function slot0.StartCheckD(slot0)
	slot0.curGroupIndex = 1

	slot0:checkWithIndex(slot0.curGroupIndex)
	slot0:createCheckTimer()
end

function slot0.StartUpdateD(slot0)
	slot0.finishCount = 0

	slot0:SetTotalCount()

	slot0.curGroupIndex = 1

	slot0:updateWithIndex(slot0.curGroupIndex)
	slot0:createUpdateTimer()
end

function slot0.GetState(slot0)
	slot1 = nil

	return slot0.groupList[(slot0.curGroupIndex <= #uv0.GroupNameList or #uv0.GroupNameList) and slot0.curGroupIndex].state
end

function slot0.GetCountProgress(slot0)
	return slot0.finishCount + slot0.groupList[slot0.curGroupIndex].downloadCount, slot0.totalCount
end

function slot0.SetTotalCount(slot0)
	slot0.totalCount = 0

	for slot4, slot5 in ipairs(slot0.groupList) do
		slot0.totalCount = slot0.totalCount + slot5.toUpdate.Count
	end

	return slot0.totalCount
end

function slot0.GetTotalSize(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(uv0.GroupNameList) do
		slot1 = slot1 + GroupHelper.GetGroupSize(slot6)
	end

	return slot1
end

function slot0.initData(slot0)
	slot0.curGroupIndex = 1
	slot0.frameTimer = nil
	slot0.finishCount = 0
	slot0.totalCount = 0
	slot0.groupList = {}

	for slot4, slot5 in ipairs(uv0.GroupNameList) do
		table.insert(slot0.groupList, GroupHelper.GetGroupMgrByName(slot5))
	end
end

function slot0.clearTimer(slot0)
	if slot0.frameTimer then
		slot0.frameTimer:Stop()

		slot0.frameTimer = nil
	end
end

function slot0.checkWithIndex(slot0, slot1)
	if slot1 > #uv0.GroupNameList then
		slot0:clearTimer()

		return
	end

	slot0.groupList[slot0.curGroupIndex]:CheckD()
end

function slot0.onCheckD(slot0)
	if slot0.groupList[slot0.curGroupIndex].state == DownloadState.CheckToUpdate or slot2 == DownloadState.CheckOver or slot2 == DownloadState.UpdateSuccess then
		slot0.curGroupIndex = slot0.curGroupIndex + 1

		slot0:checkWithIndex(slot0.curGroupIndex)
	elseif slot1.state == DownloadState.CheckFailure then
		slot0:clearTimer()
	end
end

function slot0.createCheckTimer(slot0)
	slot0.frameTimer = FrameTimer.New(function ()
		uv0:onCheckD()
	end, 1, -1)

	slot0.frameTimer:Start()
end

function slot0.updateWithIndex(slot0, slot1)
	if slot1 > #uv0.GroupNameList then
		slot0:clearTimer()

		return
	end

	slot0.groupList[slot0.curGroupIndex]:UpdateD()
end

function slot0.onUpdateD(slot0)
	if slot0.groupList[slot0.curGroupIndex].state == DownloadState.UpdateSuccess then
		slot0.finishCount = slot0.finishCount + slot1.downloadTotal
		slot0.curGroupIndex = slot0.curGroupIndex + 1

		slot0:updateWithIndex(slot0.curGroupIndex)
	elseif slot1.state == DownloadState.UpdateFailure then
		slot0:clearTimer()
	end
end

function slot0.createUpdateTimer(slot0)
	slot0.frameTimer = FrameTimer.New(function ()
		uv0:onUpdateD()
	end, 1, -1)

	slot0.frameTimer:Start()
end
