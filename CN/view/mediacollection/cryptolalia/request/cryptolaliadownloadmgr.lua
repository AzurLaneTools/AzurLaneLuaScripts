slot0 = class("CryptolaliaDownloadMgr")
slot0.PROGRESS_FINISH = -99
slot0.PROGRESS_ERROR = -100

slot0.Ctor = function(slot0)
	slot0.callbacks = {}
	slot0.mgr = pg.CipherGroupMgr.GetInstance()

	slot0.mgr:SetCallBack({
		progressCB = function (slot0, slot1)
			if uv0.callbacks[slot0] then
				uv0.callbacks[slot0](slot0, slot1)
			end
		end,
		allFinishCB = function (slot0, slot1)
			warning("全部完成")
		end,
		singleFinshCB = function (slot0, slot1, slot2)
			if uv0.callbacks[slot0] then
				uv0.callbacks[slot0](slot0, uv1.PROGRESS_FINISH)

				uv0.callbacks[slot0] = nil
			end
		end,
		errorCB = function (slot0)
			warning(string.format("出错文件:%s", slot0))

			if uv0.callbacks[slot0] then
				uv0.callbacks[slot0](slot0, uv1.PROGRESS_ERROR)

				uv0.callbacks[slot0] = nil
			end
		end
	})
end

slot0.Request = function(slot0, slot1, slot2)
	slot0.callbacks[string.lower(slot1[#slot1])] = slot2
	slot4 = GroupHelper.GetGroupMgrByName("CIPHER")
	slot6 = table.concat(slot1, ",")

	if slot0.mgr:IsAnyFileInProgress() then
		slot0.mgr:AddFileList(slot1)
	else
		slot0.mgr:StartWithFileList(slot1)
	end
end

slot0.ReConnection = function(slot0, slot1, slot2)
	if slot0:IsDownloadState(slot1[#slot1]) then
		slot0.callbacks[string.lower(slot3)] = slot2
	end
end

slot0.IsDownloadState = function(slot0, slot1)
	slot1 = string.lower(slot1)

	for slot7 = slot0.mgr.curIndex, #slot0.mgr.downloadList do
		if slot2[slot7] == slot1 then
			return true
		end
	end

	return false
end

slot0.Dispose = function(slot0)
	slot0.callbacks = {}

	slot0.mgr:SetCallBack({})
end

return slot0
