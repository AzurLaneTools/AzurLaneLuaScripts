pg = pg or {}
slot0 = pg
slot0.FileDownloadMgr = singletonClass("FileDownloadMgr")
slot1 = slot0.FileDownloadMgr
slot2 = FileDownloadConst

function slot1.Init(slot0, slot1)
	print("initializing filedownloadmgr manager...")
	PoolMgr.GetInstance():GetUI("FileDownloadUI", true, function (slot0)
		uv0._go = slot0

		uv0._go:SetActive(false)

		uv0._tf = uv0._go.transform

		uv0._tf:SetParent(uv1.UIMgr.GetInstance().OverlayMain, false)
		uv0:initUI()
		uv0:initUITextTips()
		uv2()
	end)
end

function slot1.Main(slot0, slot1)
	slot0:initData()
	slot0:setData(slot1)
	slot0:show()
	slot0:startDownload()
end

function slot1.IsRunning(slot0)
	return isActive(slot0._go)
end

slot1.KEY_STOP_REMIND = "File_Download_Remind_Time"

function slot1.SetRemind(slot0, slot1)
	slot0.isStopRemind = slot1
end

function slot1.IsNeedRemind(slot0)
	if slot0.isStopRemind == true then
		return false
	else
		return true
	end
end

function slot1.show(slot0)
	slot0._go:SetActive(true)
end

function slot1.hide(slot0)
	slot0._go:SetActive(false)
end

function slot1.initUI(slot0)
	slot0.mainTF = slot0._tf:Find("Main")
	slot0.titleText = slot0.mainTF:Find("Title")
	slot0.progressText = slot0.mainTF:Find("ProgressText")
	slot0.progressBar = slot0.mainTF:Find("ProgressBar")
end

function slot1.initUITextTips(slot0)
	setText(slot0.titleText, i18n("file_down_mgr_title"))
end

function slot1.initData(slot0)
	slot0.curGroupIndex = 0
	slot0.curGroupMgr = nil
	slot0.validGroupNameList = nil
	slot0.validFileNameArrMap = nil
	slot0.dataList = nil
	slot0.onFinish = nil
end

function slot1.setData(slot0, slot1)
	slot0.dataList = slot1.dataList
	slot0.onFinish = slot1.onFinish
end

function slot1.fileProgress(slot0, slot1, slot2, slot3, slot4)
	setText(slot0.progressText, i18n("file_down_mgr_progress", HashUtil.BytesToString(slot3), HashUtil.BytesToString(slot4)))
	setSlider(slot0.progressBar, 0, slot4, slot3)
end

function slot1.fileFinish(slot0, slot1, slot2)
end

function slot1.groupComplete(slot0, slot1)
	slot2 = HashUtil.BytesToString(slot1)

	setText(slot0.progressText, i18n("file_down_mgr_progress", slot2, slot2))
	setSlider(slot0.progressBar, 0, 1, 1)

	slot0.curGroupIndex = slot0.curGroupIndex + 1

	if slot0.curGroupIndex > #slot0.validGroupNameList then
		slot0:allComplete()
	else
		slot0:download(slot0.curGroupIndex)
	end
end

function slot1.allComplete(slot0)
	if slot0.onFinish then
		slot0.onFinish()
	end

	slot0:initData()
	slot0:hide()
end

function slot1.error(slot0, slot1, slot2)
	function slot4()
		Application.Quit()
	end

	slot0:hide()
	uv0.MsgboxMgr.GetInstance():ShowMsgBox({
		modal = true,
		locked = true,
		content = i18n("file_down_mgr_error", slot1, slot2),
		onYes = function ()
			uv0:show()
			uv0:startDownload()
		end,
		onNo = slot4,
		onClose = slot4,
		weight = LayerWeightConst.TOP_LAYER
	})
end

function slot1.download(slot0)
	if not slot0.validFileNameArrMap[slot0.validGroupNameList[slot0.curGroupIndex]] or slot2.Length == 0 then
		slot0:groupComplete()

		return
	end

	slot0.curGroupMgr = GroupHelper.GetGroupMgrByName(slot1)

	warning("----------------------Tag 停止UpdateD----------------------")

	slot0.curGroupMgr.isPauseUpdateD = true

	warning("----------------------Tag 开始UpdateFileArray----------------------")
	slot0.curGroupMgr:UpdateFileArray(slot2, function (slot0, slot1, slot2, slot3)
		uv0:fileProgress(slot0, slot1, slot2, slot3)
	end, function (slot0, slot1)
		uv0:fileFinish(slot0, slot1)
	end, function (slot0, slot1)
		warning("----------------------Tag 单组下载完成,恢复UpdateD----------------------")

		uv0.curGroupMgr.isPauseUpdateD = false

		warning("----------------------Tag 单组下载完成,调用groupComplete----------------------")
		uv0:groupComplete(slot1)
	end, function (slot0, slot1)
		uv0:error(slot0, slot1)
	end)
end

function slot1.startDownload(slot0)
	if slot0:verifyValidData() then
		slot0.curGroupIndex = 1

		slot0:download(slot0.curGroupIndex)
	else
		slot0:allComplete()
	end
end

function slot1.verifyValidData(slot0)
	slot0.validGroupNameList = {}
	slot0.validFileNameArrMap = {}

	for slot4, slot5 in ipairs(slot0.dataList) do
		slot6 = slot5.groupName
		slot8 = nil

		if slot5.fileNameList and #slot7 > 0 then
			slot8 = GroupHelper.CreateArrByLuaFileList(slot6, slot7)
		end

		if slot8 and slot8.Length > 0 then
			table.insert(slot0.validGroupNameList, slot6)

			slot0.validFileNameArrMap[slot6] = slot8
		end
	end

	return #slot0.validGroupNameList > 0
end
