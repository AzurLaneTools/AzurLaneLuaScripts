pg = pg or {}
slot0 = pg
slot0.FileDownloadMgr = singletonClass("FileDownloadMgr")
slot1 = slot0.FileDownloadMgr
slot2 = FileDownloadConst

slot1.Init = function(slot0, slot1)
	print("initializing filedownloadmgr manager...")
	LoadAndInstantiateAsync("ui", "FileDownloadUI", function (slot0)
		uv0._go = slot0

		uv0._go:SetActive(false)

		uv0._tf = uv0._go.transform

		uv0._tf:SetParent(uv1.UIMgr.GetInstance().OverlayMain, false)
		uv0:initUI()
		uv0:initUITextTips()
		uv2()
	end, true, true)
end

slot1.Main = function(slot0, slot1)
	slot0:initData()
	slot0:setData(slot1)
	slot0:startDownload()
end

slot1.IsRunning = function(slot0)
	return isActive(slot0._go)
end

slot1.KEY_STOP_REMIND = "File_Download_Remind_Time"

slot1.SetRemind = function(slot0, slot1)
	slot0.isStopRemind = slot1
end

slot1.IsNeedRemind = function(slot0)
	if slot0.isStopRemind == true then
		return false
	else
		return true
	end
end

slot1.show = function(slot0)
	slot0._go:SetActive(true)
end

slot1.hide = function(slot0)
	slot0._go:SetActive(false)
end

slot1.initUI = function(slot0)
	slot0.mainTF = slot0._tf:Find("Main")
	slot0.titleText = slot0.mainTF:Find("Title")
	slot0.progressText = slot0.mainTF:Find("ProgressText")
	slot0.progressBar = slot0.mainTF:Find("ProgressBar")
end

slot1.initUITextTips = function(slot0)
	setText(slot0.titleText, i18n("file_down_mgr_title"))
end

slot1.initData = function(slot0)
	slot0.curGroupIndex = 0
	slot0.curGroupMgr = nil
	slot0.dataList = nil
	slot0.onFinish = nil
end

slot1.setData = function(slot0, slot1)
	slot0.dataList = slot1.dataList
	slot0.onFinish = slot1.onFinish
end

slot1.fileProgress = function(slot0, slot1, slot2)
	setText(slot0.progressText, i18n("file_down_mgr_progress", HashUtil.BytesToString(slot1), HashUtil.BytesToString(slot2)))
	setSlider(slot0.progressBar, 0, tonumber(tostring(slot2)), tonumber(tostring(slot1)))
end

slot1.allComplete = function(slot0, slot1, slot2)
	if slot0.onFinish then
		slot0.onFinish()
	end

	slot0:initData()
	slot0:hide()
end

slot1.error = function(slot0, slot1, slot2)
	slot4 = function()
		Application.Quit()
	end

	slot0:hide()
	uv0.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		locked = true,
		content = i18n("file_down_mgr_error", slot1, slot2),
		onYes = function ()
			uv0:startDownload()
		end,
		onNo = slot4,
		onClose = slot4,
		weight = LayerWeightConst.TOP_LAYER
	})
end

slot1.download = function(slot0)
	BundleWizardUpdater.Inst:StartUpdate(slot0.info, nil, function (slot0, slot1)
		if slot0 then
			uv0:allComplete()
		else
			uv0:error("", "")
		end
	end, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:fileProgress(slot3, slot4)
	end)
end

slot1.startDownload = function(slot0)
	if slot0:verifyValidData() then
		slot0:show()
		slot0:download()
	else
		slot0:allComplete()
	end
end

slot1.verifyValidData = function(slot0)
	slot0.info = uv0.createDownloadFileInfo(slot0.dataList)

	return BundleWizardUpdater.Inst:GetFileList(slot0.info).Count > 0
end

slot1.createDownloadFileInfo = function(slot0)
	slot1 = BundleWizardUpdateInfo.New()
	slot2 = {}

	assert(#slot0 < 2)

	for slot6, slot7 in ipairs(slot0) do
		slot1:AddGroup(slot7.groupName, slot7.fileNameList)
		table.insert(slot2, slot7.groupName)
	end

	slot1.infoName = table.concat(slot2, "_")

	return slot1
end
