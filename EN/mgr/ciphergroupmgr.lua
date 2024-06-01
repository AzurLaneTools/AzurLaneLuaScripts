pg = pg or {}
pg.CipherGroupMgr = singletonClass("CipherGroupMgr")
slot0 = pg.CipherGroupMgr
slot0.GroupName = "CIPHER"

slot0.Ctor = function(slot0)
	slot0.group = GroupHelper.GetGroupMgrByName(uv0.GroupName)
	slot0.downloadList = {}
	slot0.finishCount = 0
	slot0.curIndex = 0
end

slot0.GetCurFilePath = function(slot0)
	return slot0.downloadList[slot0.curIndex]
end

slot0.GetCurFileState = function(slot0)
	return slot0.group:CheckF(slot0:GetCurFilePath())
end

slot0.GetValidFileList = function(slot0, slot1)
	slot2 = {}

	if GroupHelper.IsGroupWaitToUpdate(uv0.GroupName) then
		for slot6, slot7 in ipairs(slot1) do
			slot7 = string.lower(slot7)
			slot8 = GroupHelper.VerifyFile(uv0.GroupName, slot7)

			warning(slot7 .. " " .. tostring(slot8))

			if slot8 then
				table.insert(slot2, slot7)
			end
		end
	end

	return slot2
end

slot0.StartWithFileList = function(slot0, slot1)
	if #slot0:GetValidFileList(slot1) > 0 then
		slot0:Clear()

		slot0.downloadList = slot2
		slot0.curIndex = 1

		slot0:updateWithIndex(1)
		slot0:createUpdateTimer()
	end
end

slot0.AddFileList = function(slot0, slot1)
	if #slot0:GetValidFileList(slot1) > 0 then
		for slot6, slot7 in ipairs(slot2) do
			table.insert(slot0.downloadList, slot7)
		end
	end
end

slot0.SetCallBack = function(slot0, slot1)
	slot0.progressCB = slot1.progressCB
	slot0.allFinishCB = slot1.allFinishCB
	slot0.singleFinshCB = slot1.singleFinshCB
	slot0.errorCB = slot1.errorCB
end

slot0.IsAnyFileInProgress = function(slot0)
	return slot0.curIndex > 0 and slot0.curIndex <= #slot0.downloadList
end

slot0.DelFile = function(slot0, slot1)
	slot2 = #slot1
	slot3 = System.Array.CreateInstance(typeof(System.String), slot2)

	for slot7 = 0, slot2 - 1 do
		slot3[slot7] = slot1[slot7 + 1]
	end

	slot0.group:DelFile(slot3)
end

slot0.DelFile_Old = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = PathMgr.getAssetBundle(slot6)

		warning("full file path:" .. slot7)

		if PathMgr.FileExists(slot7) then
			System.IO.File.Delete(slot7)
			warning("del file path:" .. slot7)
		end
	end

	slot0.group:ClearStreamWriter()

	slot2 = function(slot0)
		slot1 = false

		for slot5, slot6 in ipairs(uv0) do
			if string.sub(slot0, 1, #slot6) == slot6 then
				slot1 = true

				break
			end
		end

		return slot1
	end

	slot3 = {}
	slot4 = slot0.group.cachedHashPath

	warning("hash path:" .. slot4)

	if PathMgr.FileExists(slot4) then
		slot7 = {}

		for slot11 = 0, PathMgr.ReadAllLines(slot4).Length - 1 do
			if not slot2(slot5[slot11]) then
				warning("add origin hash:" .. slot12)
				table.insert(slot7, slot12)
			else
				warning("find del hash:" .. slot12)

				slot14 = System.Array.CreateInstance(typeof(System.String), 3)
				slot15 = string.split(slot12, ",")

				for slot19 = 0, 2 do
					slot20 = slot15[slot19 + 1]

					warning("add info:" .. slot20)

					slot14[slot19] = slot20
				end

				table.insert(slot3, slot14)
			end
		end

		slot8 = #slot7

		warning("new hash count:" .. slot8)

		if slot8 < slot6 then
			if GroupHelper.IsGroupVerLastest(uv0.GroupName) then
				slot9 = Application.persistentDataPath .. "/" .. slot0.group.localVersionFile

				System.IO.File.WriteAllText(slot9, "0.0.1")
				warning("ver write:" .. slot9)
			end

			slot9 = System.Array.CreateInstance(typeof(System.String), slot8)

			for slot13, slot14 in ipairs(slot7) do
				slot9[slot13 - 1] = slot14
			end

			System.IO.File.WriteAllLines(slot4, slot9)
			warning("hash write:" .. slot4)
		end
	end

	if slot0.group.toUpdate then
		for slot8, slot9 in ipairs(slot3) do
			slot10 = slot9[0]

			warning("re add info:" .. slot10)
			slot0.group.toUpdate:Add(slot9)
			slot0.group:UpdateFileDownloadStates(slot10, DownloadState.CheckToUpdate)
		end

		if slot0.group.state == DownloadState.UpdateSuccess then
			slot0.group.state = DownloadState.CheckToUpdate
		end
	else
		slot0.group.state = DownloadState.None

		slot0.group:CheckD()
	end
end

slot0.Clear = function(slot0)
	slot0:clearTimer()

	slot0.downloadList = {}
	slot0.finishCount = 0
	slot0.curIndex = 0
end

slot0.isCipherExist = function(slot0, slot1)
	return (slot0.group:CheckF(slot1) == DownloadState.None or slot2 == DownloadState.UpdateSuccess) and PathMgr.FileExists(PathMgr.getAssetBundle(slot1))
end

slot0.Repair = function(slot0)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		hideYes = true,
		content = i18n("resource_verify_warn"),
		custom = {
			{
				text = i18n("msgbox_repair"),
				onCallback = function ()
					if PathMgr.FileExists(Application.persistentDataPath .. "/hashes-cipher.csv") then
						uv0.group:StartVerifyForLua()
					else
						pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
					end
				end
			}
		}
	})
end

slot0.clearTimer = function(slot0)
	if slot0.frameTimer then
		slot0.frameTimer:Stop()

		slot0.frameTimer = nil
	end
end

slot0.updateWithIndex = function(slot0, slot1)
	if slot1 > #slot0.downloadList then
		if slot0.allFinishCB then
			slot0.allFinishCB()
		end

		slot0:Clear()

		return
	end

	slot0.group:UpdateF(slot0:GetCurFilePath())
end

slot0.onUpdateD = function(slot0)
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

slot0.createUpdateTimer = function(slot0)
	slot0.frameTimer = FrameTimer.New(function ()
		uv0:onUpdateD()
	end, 1, -1)

	slot0.frameTimer:Start()
end
