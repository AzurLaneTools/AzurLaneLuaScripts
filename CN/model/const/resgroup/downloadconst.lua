slot0 = {}
DownloadConst = slot0
slot0.NotifyDownloadFinish = "DownloadConst.NotifyDownloadFinish"

slot0.GetAllGroup = function()
	return BundleWizard.Inst:GetAllGroups()
end

slot0.VerifyFile = function(slot0)
	return GroupHelper.VerifyFile(GroupHelper.GetGroupNameByFilePath(slot0), slot0)
end

slot0.IsNeedCheck = function()
	slot1 = SplitPackHelper.Inst:IsSplitPackMode()

	if Application.isEditor and not slot1 then
		return false
	end

	slot2 = GroupHelper.IsAllGroupVerLastest()
	slot3 = GroupHelper.IsAnyGroupWaitToUpdate()

	if not slot1 then
		if slot0 or slot2 or not slot3 then
			return false
		else
			return true
		end
	elseif slot3 then
		return true
	else
		return false
	end
end

slot0.CalcListSize = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0) do
		slot1 = slot1 + GroupHelper.CalcSizeWithFileArr(slot5, slot6)
	end

	return slot1, HashUtil.BytesToString(slot1)
end

slot0.IndexFileListByGroup = function(slot0)
	slot1 = 0
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		if slot2[GroupHelper.GetGroupNameByFilePath(string.lower(slot7))] == nil then
			slot2[slot8] = {}
		end

		if uv0.VerifyFile(slot7) and not table.contains(slot2[slot8], slot7) then
			table.insert(slot2[slot8], slot7)

			slot1 = slot1 + 1
		end
	end

	return slot2, slot1
end

slot0.Download = function(slot0)
	slot1 = {}

	if uv0.IsNeedCheck() then
		slot4 = IsUsingWifi()
		slot5 = slot0.isShowBox and pg.FileDownloadMgr.GetInstance():IsNeedRemind()
		slot6, slot7 = uv0.IndexFileListByGroup(slot0.fileList)

		if slot7 > 0 then
			if slot5 then
				slot8, slot9 = uv0.CalcListSize(slot6)

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

			table.insert(slot1, function (slot0)
				slot1 = {
					dataList = {},
					onFinish = slot0
				}

				for slot5, slot6 in pairs(uv0) do
					table.insert(slot1.dataList, {
						groupName = slot5,
						fileNameList = slot6
					})
				end

				pg.FileDownloadMgr.GetInstance():Main(slot1)
			end)
			table.insert(slot1, function (slot0)
				pg.m02:sendNotification(uv0.NotifyDownloadFinish)
				slot0()
			end)
		end
	end

	seriesAsync(slot1, slot0.finishFunc)
end

return slot0
