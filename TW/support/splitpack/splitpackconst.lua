slot0 = {}
SplitPackConst = slot0

slot0.DownloadByLuaArr = function(slot0, slot1)
	if AssetBundleHelper.GetTotalRefList(slot0) and #slot2 > 0 then
		DownloadConst.Download({
			isShowBox = false,
			fileList = slot2,
			finishFunc = slot1,
			onNo = function ()
			end,
			onClose = function ()
			end
		})
	elseif slot1 then
		slot1()
	end
end

slot0.StartMainDownload = function()
	slot4 = BundleWizardUpdater.Inst
	slot5 = BundleWizardUpdater.Inst
	slot6 = BundleWizardUpdater.Inst

	slot6:StartUpdate(slot5:CreateListInfo(GroupMainHelper.DefaultGroupName, slot4:GetFileList({
		GroupMainHelper.DefaultGroupName
	}), function (slot0, slot1, slot2)
	end, function (slot0, slot1)
	end, function (slot0, slot1, slot2, slot3, slot4, slot5)
		print(string.format("成功: %d, 失败: %d, 总文件数: %d, 下载速度: %s", slot0, slot1, slot2, slot5))
	end))
end

return slot0
