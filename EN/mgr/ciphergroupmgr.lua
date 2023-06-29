pg = pg or {}
pg.CipherGroupMgr = singletonClass("CipherGroupMgr")
slot0 = pg.CipherGroupMgr
slot0.GroupName = "CIPHER"

function slot0.Ctor(slot0)
	slot0.group = GroupHelper.GetGroupMgrByName(uv0.GroupName)
	slot0.downloadList = {}
	slot0.finishCount = 0
	slot0.curIndex = 0
end

function slot0.GetCurFilePath(slot0)
	return slot0.downloadList[slot0.curIndex]
end

function slot0.GetCurFileState(slot0)
	return slot0.group:CheckF(slot0:GetCurFilePath())
end

function slot0.GetValidFileList(slot0, slot1)
	slot2 = {}

	if GroupHelper.IsGroupWaitToUpdate(uv0.GroupName) then
		for slot6, slot7 in ipairs(slot1) do
			slot7 = string.lower(slot7)
			slot8 = table.contains(slot0.downloadList, slot7)

			warning(slot7 .. " " .. tostring(slot8) .. " " .. tostring(GroupHelper.VerifyFile(uv0.GroupName, slot7)))

			if not slot8 and slot9 then
				table.insert(slot2, slot7)
			end
		end
	end

	return slot2
end

function slot0.StartWithFileList(slot0, slot1)
	if #slot0:GetValidFileList(slot1) > 0 then
		slot0:Clear()

		slot0.downloadList = slot2
		slot0.curIndex = 1

		slot0:updateWithIndex(1)
		slot0:createUpdateTimer()
	end
end

function slot0.AddFileList(slot0, slot1)
	if #slot0:GetValidFileList(slot1) > 0 then
		for slot6, slot7 in ipairs(slot2) do
			if not table.contains(slot0.downloadList, slot7) then
				table.insert(slot0.downloadList, slot7)
			end
		end
	end
end

function slot0.SetCallBack(slot0, slot1)
	slot0.progressCB = slot1.progressCB
	slot0.allFinishCB = slot1.allFinishCB
	slot0.singleFinshCB = slot1.singleFinshCB
	slot0.errorCB = slot1.errorCB
end

function slot0.IsAnyFileInProgress(slot0)
	return slot0.curIndex > 0 and slot0.curIndex <= #slot0.downloadList
end

function slot0.DelFile(slot0, slot1)
	slot2 = PathMgr.getAssetBundle(slot1)

	warning("full file path:" .. slot2)

	if PathMgr.FileExists(slot2) then
		System.IO.File.Delete(slot2)
		warning("del file path:" .. slot2)
	end

	slot0.group:ClearStreamWriter()

	slot3 = nil
	slot4 = slot0.group.cachedHashPath

	warning("hash path:" .. slot4)

	if PathMgr.FileExists(slot4) then
		slot6 = PathMgr.ReadAllLines(slot4).Length
		slot7 = System.Array.CreateInstance(typeof(System.String), slot6 - 1)
		slot8 = 0

		for slot12 = 0, slot6 - 1 do
			if string.sub(slot5[slot12], 1, #slot1) ~= slot1 then
				warning("add hash:" .. slot13)

				slot7[slot8] = slot13
				slot8 = slot8 + 1
			else
				slot3 = slot13
			end
		end

		System.IO.File.WriteAllLines(slot4, slot7)
		warning("hash write:" .. slot4)
	end

	slot5 = System.Array.CreateInstance(typeof(System.String), 3)
	slot6 = string.split(slot3, ",")

	for slot10 = 0, 2 do
		slot11 = slot6[slot10 + 1]

		warning("add info:" .. slot11)

		slot5[slot10] = slot11
	end

	slot0.group.toUpdate:Add(slot5)
	slot0.group:UpdateFileDownloadStates(slot1, DownloadState.CheckToUpdate)
end

function slot0.Clear(slot0)
	slot0:clearTimer()

	slot0.downloadList = {}
	slot0.finishCount = 0
	slot0.curIndex = 0
end

function slot0.clearTimer(slot0)
	if slot0.frameTimer then
		slot0.frameTimer:Stop()

		slot0.frameTimer = nil
	end
end

function slot0.updateWithIndex(slot0, slot1)
	if slot1 > #slot0.downloadList then
		if slot0.allFinishCB then
			slot0.allFinishCB()
		end

		slot0:Clear()

		return
	end

	slot0.group:UpdateBigF(slot0:GetCurFilePath())
end

function slot0.onUpdateD(slot0)
	if slot0.group:CheckF(slot0:GetCurFilePath()) == DownloadState.UpdateSuccess then
		slot0.finishCount = slot0.finishCount + 1

		if slot0.singleFinshCB then
			slot0.singleFinshCB(slot1, slot0.finishCount, #slot0.downloadList)
		end

		slot0.curIndex = slot0.curIndex + 1

		slot0:updateWithIndex(slot0.curIndex)
	elseif slot2 == DownloadState.UpdateFailure then
		if slot0.errorCB then
			slot0.errorCB(slot1)
		end

		slot0:clearTimer()
	elseif slot2 == DownloadState.Updating and slot0.progressCB then
		slot0.progressCB(slot1, slot0.group:GetWebReqProgress())
	end
end

function slot0.createUpdateTimer(slot0)
	slot0.frameTimer = FrameTimer.New(function ()
		uv0:onUpdateD()
	end, 1, -1)

	slot0.frameTimer:Start()
end
