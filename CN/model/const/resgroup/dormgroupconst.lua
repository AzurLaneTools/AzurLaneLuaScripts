return {
	DormGroupName = "DORM",
	DormMgr = nil,
	GetDormMgr = function ()
		if not uv0.DormMgr then
			uv0.DormMgr = BundleWizard.Inst:GetGroupMgr(uv0.DormGroupName)
		end

		return uv0.DormMgr
	end,
	NotifyDormDownloadStart = "DormGroupConst.NotifyDormDownloadStart",
	NotifyDormDownloadProgress = "DormGroupConst.NotifyDormDownloadProgress",
	NotifyDormDownloadFinish = "DormGroupConst.NotifyDormDownloadFinish",
	VerifyDormFileName = function (slot0)
		return GroupHelper.VerifyFile(uv0.DormGroupName, slot0)
	end,
	CalcDormListSize = function (slot0)
		slot2 = GroupHelper.CalcSizeWithFileArr(uv0.DormGroupName, GroupHelper.CreateArrByLuaFileList(uv0.DormGroupName, slot0))

		return slot2, HashUtil.BytesToString(slot2)
	end,
	IsDormNeedCheck = function ()
		if Application.isEditor then
			return false
		end

		if GroupHelper.IsGroupVerLastest(uv0.DormGroupName) then
			return false
		end

		if not GroupHelper.IsGroupWaitToUpdate(uv0.DormGroupName) then
			return false
		end

		return true
	end,
	DormDownload = function (slot0)
		slot1 = {}

		if uv0.IsDormNeedCheck() then
			slot4 = IsUsingWifi()
			slot5 = slot0.isShowBox and pg.FileDownloadMgr.GetInstance():IsNeedRemind()

			if #slot0.fileList > 0 then
				if slot5 then
					slot7, slot8 = uv0.CalcDormListSize(slot6)

					if slot7 > 0 then
						table.insert(slot1, function (slot0)
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								modal = true,
								locked = true,
								hideToggle = true,
								type = MSGBOX_TYPE_FILE_DOWNLOAD,
								content = string.format(i18n("file_down_msgbox", uv0)),
								onYes = slot0,
								onNo = uv1.onNo,
								onClose = uv1.onClose
							})
						end)
					end
				end

				table.insert(slot1, function (slot0)
					uv0.DormDownloadLock = {
						curSize = 0,
						totalSize = 1,
						roomId = uv1.roomId
					}
					slot2 = {
						dataList = {
							{
								groupName = uv0.DormGroupName,
								fileNameList = uv2
							}
						},
						onFinish = slot0
					}

					uv0.ExtraDownload(slot2.dataList[1], slot2.onFinish)
				end)
				table.insert(slot1, function (slot0, slot1)
					pg.m02:sendNotification(uv0.NotifyDormDownloadFinish, uv0.DormDownloadLock.roomId)

					uv0.DormDownloadLock = nil

					slot0(slot1)
				end)
			end
		end

		seriesAsync(slot1, slot0.finishFunc)
	end,
	ExtraDownload = function (slot0, slot1)
		if (#slot0.fileNameList <= 0 or not GroupHelper.CreateArrByLuaFileList(slot0.groupName, slot0.fileNameList)) and not nil or slot3.Length == 0 then
			slot1()

			return
		end

		slot4 = GroupHelper.GetGroupMgrByName(slot2)
		slot8 = nil
		slot9 = pg.m02

		slot9:sendNotification(uv0.NotifyDormDownloadStart)
		warning("----------------------Tag 停止UpdateD----------------------")

		slot4.isPauseUpdateD = true

		warning("----------------------Tag 开始UpdateFileArray----------------------")
		slot4:UpdateFileArray(slot3, function (slot0, slot1, slot2, slot3)
			if uv0.DormDownloadLock.curSize ~= slot2 then
				uv0.DormDownloadLock.curSize = slot2
				uv0.DormDownloadLock.totalSize = slot3

				pg.m02:sendNotification(uv0.NotifyDormDownloadProgress)
			end
		end, function (slot0, slot1)
		end, function (slot0, slot1)
			warning("----------------------Tag 单组下载完成,恢复UpdateD----------------------")

			uv0.isPauseUpdateD = false

			warning("----------------------Tag 单组下载完成,调用groupComplete----------------------")

			if pg.dorm3d_rooms[uv1.DormDownloadLock.roomId].type == 2 then
				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDownload(pg.dorm3d_rooms[uv1.DormDownloadLock.roomId].character[1], 1))
			end

			uv2(true)
		end, function (slot0, slot1)
			if pg.dorm3d_rooms[uv0.DormDownloadLock.roomId].type == 2 then
				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDownload(pg.dorm3d_rooms[uv0.DormDownloadLock.roomId].character[1], 1))
			end

			slot3 = function()
				uv0.isPauseUpdateD = false

				uv1()
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				modal = true,
				locked = true,
				content = i18n("file_down_mgr_error", slot0, slot1),
				onYes = function ()
					uv0.ExtraDownload(uv1, uv2)
				end,
				onNo = slot3,
				onClose = slot3,
				weight = LayerWeightConst.TOP_LAYER
			})
		end)
	end,
	IsDownloading = function ()
		slot0 = GroupHelper.GetGroupMgrByName(uv0.DormGroupName)

		return uv0.DormDownloadLock or GroupHelper.GetGroupMgrByName(uv0.DormGroupName).state == DownloadState.Updating
	end,
	GetDownloadList = function ()
		slot0 = {}

		if GroupHelper.GetGroupMgrByName(uv0.DormGroupName).toUpdate then
			for slot6 = 0, slot1.toUpdate.Count - 1 do
				slot7 = slot1.toUpdate[slot6]
				slot9 = slot7[1]
				slot10 = slot7[2]

				table.insert(slot0, slot7[0])
			end
		end

		return slot0
	end,
	GetDownloadResourceDic = function ()
		slot0 = {}

		for slot4, slot5 in ipairs(DormGroupConst.GetDownloadList()) do
			slot6 = "common"

			for slot10, slot11 in ipairs({
				"assets/dorm3d/character"
			}) do
				if string.find(slot5, slot11) then
					slot6 = string.split(string.gsub(slot5, slot11, ""), "/")[1]

					break
				end
			end

			slot0[slot6] = slot0[slot6] or {}

			table.insert(slot0[slot6], slot5)
		end

		return slot0
	end,
	DelDir = function (slot0)
		slot1 = Application.persistentDataPath .. "/AssetBundles/"
		slot2 = slot1 .. slot0

		if not slot1:match("/$") then
			slot1 = slot1 .. "/"
		end

		warning(slot2)
		warning(slot1)

		slot3 = {}
		slot4 = System.IO.Directory
		slot5 = ReflectionHelp.RefGetField(typeof("System.IO.SearchOption"), "AllDirectories", nil)

		warning(tostring(slot4.Exists(slot2)))

		if slot4.Exists(slot2) then
			slot6 = slot4.GetFiles(slot2, "*", slot5)

			warning(slot6.Length)

			for slot10 = 0, slot6.Length - 1 do
				slot12 = slot6[slot10]:gsub("\\", "/"):gsub("^" .. slot1, "")

				warning(slot12)
				table.insert(slot3, slot12)
			end
		end

		if #slot3 > 0 then
			slot7 = System.Array.CreateInstance(typeof(System.String), slot6)

			for slot11 = 0, slot6 - 1 do
				slot7[slot11] = slot3[slot11 + 1]
			end

			uv0.GetDormMgr():DelFile(slot7)
		end
	end
}
