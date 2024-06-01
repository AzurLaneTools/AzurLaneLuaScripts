return {
	DormGroupName = "DORM",
	DormMgr = nil,
	GetDormMgr = function ()
		if not uv0.DormMgr then
			uv0.DormMgr = BundleWizard.Inst:GetGroupMgr(uv0.DormGroupName)
		end

		return uv0.DormMgr
	end,
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
				if not slot4 and slot5 then
					slot7, slot8 = uv0.CalcDormListSize(slot6)

					if slot7 > 0 then
						table.insert(slot1, function (slot0)
							pg.MsgboxMgr.GetInstance():ShowMsgBox({
								modal = true,
								locked = true,
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
					pg.FileDownloadMgr.GetInstance():Main({
						dataList = {
							{
								groupName = uv0.DormGroupName,
								fileNameList = uv1
							}
						},
						onFinish = slot0
					})
				end)
				table.insert(slot1, function (slot0)
					pg.m02:sendNotification(uv0.NotifyDormDownloadFinish)
					slot0()
				end)
			end
		end

		seriesAsync(slot1, slot0.finishFunc)
	end
}
