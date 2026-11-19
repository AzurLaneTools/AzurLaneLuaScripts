pg = pg or {}
pg.RepairResMgr = singletonClass("RepairResMgr")
slot0 = pg.RepairResMgr
slot0.OPTION_LIST = {
	{
		textKey = "resource_repair_op1",
		name = "default",
		group = "DEFAULT_RES",
		hashFile = "hashes.csv"
	},
	{
		textKey = "resource_repair_op2",
		name = "live2d",
		group = "L2D",
		hashFile = "hashes-live2d.csv"
	},
	{
		textKey = "resource_repair_op3",
		name = "painting",
		group = "PAINTING",
		hashFile = "hashes-painting.csv"
	},
	{
		textKey = "resource_repair_op4",
		name = "cipher",
		group = "CIPHER",
		hashFile = "hashes-cipher.csv"
	},
	{
		textKey = "resource_repair_op5",
		name = "cv",
		group = "CV",
		hashFile = "hashes-cv.csv"
	}
}

slot0.Init = function(slot0, slot1)
	LoadAndInstantiateAsync("ui", "RepairNewUI", function (slot0)
		uv0:InitUI(slot0)
		uv1()
	end, true, true)
end

slot0.InitRes = function(slot0)
	slot0.iconSpriteMap = {}
	slot1 = slot0._tf:Find("Res")

	for slot5, slot6 in ipairs(uv0.OPTION_LIST) do
		slot7 = string.format("icon_res_type_%s_normal", slot6.name)
		slot8 = string.format("icon_res_type_%s_selected", slot6.name)

		print(slot7, slot8)

		slot0.iconSpriteMap[slot6.name] = {
			slot1:Find(slot7):GetComponent(typeof(Image)).sprite,
			slot1:Find(slot8):GetComponent(typeof(Image)).sprite
		}
	end
end

slot0.InitUIText = function(slot0)
	setText(slot0._tf:Find("window/top/title"), i18n("msgbox_repair_title"))
	setText(slot0._tf:Find("window/top/title/title_en"), "REPAIR")
	setText(slot0._tf:Find("window/content/TextPanel/Text_1"), i18n("resource_repair_tips1"))
	setText(slot0._tf:Find("window/content/TextPanel/Text_2"), i18n("resource_repair_tips2"))
	setText(slot0.repairTF:Find("top/title"), i18n("msgbox_repair_title"))
	setText(slot0.repairTF:Find("top/title/title_en"), "REPAIR")
end

slot0.InitBtnList = function(slot0)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:InitBtn(slot1 + 1, slot2)
		end
	end)
	slot0.uiItemList:align(#uv0.OPTION_LIST)
end

slot0.InitBtn = function(slot0, slot1, slot2)
	slot3 = uv0.OPTION_LIST[slot1]

	setImageSprite(slot2:Find("Normal"):Find("Icon"), slot0.iconSpriteMap[slot3.name][1])
	setImageSprite(slot2:Find("Selected"):Find("Icon"), slot0.iconSpriteMap[slot3.name][2])
	setText(slot2:Find("Text"), i18n(slot3.textKey))
end

slot0.InitToggles = function(slot0)
	slot0.toggleList = {}

	for slot4 = 1, #uv0.OPTION_LIST do
		slot0.toggleList[slot4] = slot0.containerTF:GetChild(slot4 - 1):GetComponent(typeof(Toggle))
	end
end

slot0.InitUI = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot0._go.transform

	slot0._go:SetActive(false)

	slot0.parentTr = pg.UIMgr.GetInstance().OverlayToast

	slot0._go.transform:SetParent(slot0.parentTr, false)

	slot0.tpl = slot0._tf:Find("Tpl")
	slot0.containerTF = slot0._tf:Find("window/content/SelectPanel")
	slot0.uiItemList = UIItemList.New(slot0.containerTF, slot0.tpl)
	slot0.windowTF = slot0._tf:Find("window")
	slot0.repairTF = slot0._tf:Find("Repair")

	slot0:InitUIText()
	slot0:InitRes()
	slot0:InitBtnList()

	slot0.closeBtn = slot0._tf:Find("window/top/btnBack")
	slot0.cancelBtn = slot0._tf:Find("window/buttons/custom_button_1")
	slot0.confirmBtn = slot0._tf:Find("window/buttons/custom_button_2")
	slot0.repairText = slot0.repairTF:Find("content/Text")

	slot0:InitToggles()
end

slot0.SetToggleValue = function(slot0, slot1, slot2)
	slot3 = slot0.toggleList[slot1]
	slot3.isOn = slot2

	setActive(slot3.transform:Find("Selected"), slot2)
end

slot0.GetSelectedOptions = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(uv0.OPTION_LIST) do
		if slot0.toggleList[slot5].isOn then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

slot0.GetCurLabel = function(slot0)
	return i18n(slot0.curOption.textKey)
end

slot0.GetQueueProgress = function(slot0)
	return tostring(slot0.queueIndex) .. "/" .. tostring(#slot0.queue)
end

slot0.GetOptionNames = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		table.insert(slot2, i18n(slot7.textKey))
	end

	return table.concat(slot2, "、")
end

slot0.SetStatus = function(slot0, slot1)
	setText(slot0.repairText, slot1)
end

slot0.ShowRepairPanel = function(slot0, slot1)
	setActive(slot0.windowTF, not slot1)
	setActive(slot0.repairTF, slot1)
end

slot0.Repair = function(slot0)
	if slot0.busy then
		return
	end

	slot0:ShowRepairPanel(false)
	pg.DelegateInfo.New(slot0)
	slot0._go:SetActive(true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:OnConfirm()
	end, SFX_PANEL)
end

slot0.OnConfirm = function(slot0)
	if slot0.busy then
		return
	end

	if #slot0:GetSelectedOptions() == 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("resource_repair_tips3"))

		return
	end

	slot0:StartRepairQueue(slot1)
end

slot0.StartRepairQueue = function(slot0, slot1)
	slot0.busy = true
	slot0.queue = slot1
	slot0.queueIndex = 0
	slot0.repairedList = {}
	slot0.failedList = {}
	slot0.noBrokenList = {}

	slot0:SetStatus("")
	slot0:ShowRepairPanel(true)
	slot0:RepairNext()
end

slot0.RepairNext = function(slot0)
	slot0.queueIndex = slot0.queueIndex + 1

	if slot0.queue[slot0.queueIndex] == nil then
		slot0:OnQueueFinished()

		return
	end

	slot3 = Application.persistentDataPath .. "/" .. slot1.hashFile

	if BundleWizard.Inst:GetGroupMgr(slot1.group) == nil or not PathMgr.FileExists(slot3) then
		slot0:RepairNext()

		return
	end

	slot0.curOption = slot1
	slot0.curGroup = slot2

	slot2:StartVerify(function (slot0)
		uv0:OnCheckProgress(slot0)
	end, function ()
		uv0:OnGroupUnbroken()
	end, function (slot0)
		uv0:OnGroupBroken(slot0)
	end, function ()
		uv0:OnFixProgress()
	end, function ()
		uv0:OnGroupFixComplete()
	end)
end

slot0.OnCheckProgress = function(slot0, slot1)
	slot0:SetStatus(i18n("resource_repair_check", slot0:GetCurLabel(), slot0:GetQueueProgress(), tostring(math.floor(slot1))))
end

slot0.OnGroupUnbroken = function(slot0)
	table.insert(slot0.noBrokenList, slot0.curOption)
	slot0:RepairNext()
end

slot0.OnGroupBroken = function(slot0, slot1)
	slot1:DynamicInvoke(true)
end

slot0.OnFixProgress = function(slot0)
	slot2 = 0

	if slot0.curGroup.downloadTotal > 0 then
		slot2 = math.floor(slot1.downloadCount * 100 / slot1.downloadTotal)
	end

	slot0:SetStatus(i18n("resource_repairing", slot0:GetCurLabel(), slot0:GetQueueProgress(), tostring(slot2)))
end

slot0.OnGroupFixComplete = function(slot0)
	if slot0.curGroup.state == DownloadState.UpdateSuccess then
		table.insert(slot0.repairedList, slot0.curOption)
	else
		table.insert(slot0.failedList, slot0.curOption)
	end

	slot0:RepairNext()
end

slot0.BuildResultText = function(slot0)
	slot1 = {}

	if #slot0.noBrokenList > 0 then
		table.insert(slot1, i18n("resource_repair_report1", slot0:GetOptionNames(slot0.noBrokenList)))
	end

	if #slot0.repairedList > 0 then
		table.insert(slot1, i18n("resource_repair_report2", slot0:GetOptionNames(slot0.repairedList)))
	end

	if #slot0.failedList > 0 then
		table.insert(slot1, i18n("resource_repair_report3", slot0:GetOptionNames(slot0.failedList)))
	end

	return table.concat(slot1, "\n")
end

slot0.OnQueueFinished = function(slot0)
	slot0.busy = false

	slot0:ShowRepairPanel(false)

	if slot0:BuildResultText() == "" then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_no_cache"))
	else
		slot2 = function()
			if #uv0.repairedList > 0 then
				slot0 = function()
					Application.Quit()
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = true,
					content = i18n("resource_repair_finish_tips"),
					onYes = slot0,
					onNo = slot0
				})
			end
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = slot1,
			onYes = slot2,
			onNo = slot2
		})
	end

	slot0:Hide()
end

slot0.Hide = function(slot0)
	if slot0.busy then
		return
	end

	pg.DelegateInfo.Dispose(slot0)
	slot0._go:SetActive(false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0.parentTr)
end
