slot1 = {
	room = "dorm3d/scenesres/scenes/",
	apartment = "dorm3d/character/"
}
slot2 = nil

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

					uv0.ExtraDownload({
						dataList = {
							{
								groupName = uv0.DormGroupName,
								fileNameList = uv2
							}
						},
						onFinish = slot0
					})
				end)
				table.insert(slot1, function (slot0, slot1)
					uv0.DormDownloadLock = nil

					pg.m02:sendNotification(uv0.NotifyDormDownloadFinish, uv0.DormDownloadLock.roomId)
					slot0(slot1)
				end)
			end
		end

		seriesAsync(slot1, slot0.finishFunc)
	end,
	ExtraDownload = function (slot0)
		slot1 = slot0.onFinish
		slot2 = slot0.dataList[1]

		if (#slot2.fileNameList <= 0 or not GroupHelper.CreateArrByLuaFileList(slot2.groupName, slot2.fileNameList)) and not nil or slot4.Length == 0 then
			slot1()

			return
		end

		slot8 = pg.m02

		slot8:sendNotification(uv0.NotifyDormDownloadStart)

		slot8 = BundleWizardUpdater.Inst
		slot9 = BundleWizardUpdater.Inst
		slot10 = BundleWizardUpdater.Inst

		slot10:StartUpdate(slot9:CreateListInfo(slot2.groupName, slot8:GetFileList(slot2.groupName, slot2.fileNameList), function (slot0, slot1, slot2)
		end, function (slot0, slot1)
			pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDownload(uv0.DormDownloadLock.roomId, slot0 and 1 or 2))

			if slot0 then
				uv1(true)
			else
				slot3 = function()
					uv0()
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					modal = true,
					locked = true,
					content = i18n("file_down_mgr_error", "", ""),
					onYes = function ()
						uv0.ExtraDownload(uv1)
					end,
					onNo = slot3,
					onClose = slot3,
					weight = LayerWeightConst.TOP_LAYER
				})
			end
		end, function (slot0, slot1, slot2, slot3, slot4, slot5)
			slot7 = tonumber(tostring(slot4))

			if uv0.DormDownloadLock.curSize ~= tonumber(tostring(slot3)) then
				uv0.DormDownloadLock.curSize = slot6
				uv0.DormDownloadLock.totalSize = slot7

				pg.m02:sendNotification(uv0.NotifyDormDownloadProgress)
			end
		end))
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
		if not uv0 then
			uv0 = {}

			for slot3, slot4 in ipairs(pg.dorm3d_rooms.all) do
				if pg.dorm3d_rooms[slot4].is_common ~= 1 then
					uv0[string.lower(slot5.resource_name)] = true
				end
			end
		end

		slot0 = {}

		for slot4, slot5 in ipairs(DormGroupConst.GetDownloadList()) do
			slot6 = "common"

			for slot10, slot11 in pairs(uv1) do
				slot12, slot13 = string.find(slot5, slot11)

				if slot13 then
					if uv0[string.split(string.sub(slot5, slot13 + 1), "/")[1]] then
						slot6 = slot10 .. "_" .. slot14
					end

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

		originalPrint("fullCacheDirPath", tostring(slot1))
		originalPrint("shortDirPath:", tostring(slot0))
		originalPrint("fullDirPath", tostring(slot2))

		slot3 = {}
		slot4 = System.IO.Directory
		slot5 = ReflectionHelp.RefGetField(typeof("System.IO.SearchOption"), "AllDirectories", nil)

		originalPrint("fullDirPath Exist:", tostring(slot4.Exists(slot2)))

		if slot4.Exists(slot2) then
			for slot10, slot11 in ipairs(slot4.GetFiles(slot2, "*", slot5):ToTable()) do
				table.insert(slot3, string.sub(slot11.gsub(slot11, "\\", "/"), #slot1 + 1))
			end
		end

		originalPrint("filePathList first:", tostring(slot3[1]))
		originalPrint("filePathList last:", tostring(slot3[#slot3]))

		if #slot3 > 0 then
			slot7 = System.Array.CreateInstance(typeof(System.String), slot6)

			for slot11 = 0, slot6 - 1 do
				slot7[slot11] = slot3[slot11 + 1]
			end

			uv0.GetDormMgr():DelFile(slot7)
		end
	end,
	DelRoom = function (slot0, slot1)
		for slot5, slot6 in ipairs(slot1) do
			uv0.DelDir(uv1[slot6] .. slot0)
		end
	end
}
