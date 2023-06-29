slot0 = class("SettingsDownloadableBtn")

function slot0.InitTpl(slot0, slot1)
	slot0._tf = cloneTplTo(slot1.tpl, slot1.container, slot0:GetDownloadGroup())
	slot0._go = slot0._tf.gameObject

	setImageSprite(slot0._tf:Find("icon"), slot1.iconSP)
end

function slot0.Ctor(slot0, slot1)
	slot0:InitTpl(slot1)
	pg.DelegateInfo.New(slot0)

	slot0.loadProgress = findTF(slot0._tf, "progress")
	slot0.loadProgressHandle = findTF(slot0._tf, "progress/handle")
	slot0.loadInfo1 = findTF(slot0._tf, "status")
	slot0.loadInfo2 = findTF(slot0._tf, "version")
	slot0.loadLabelNew = findTF(slot0._tf, "version/new")
	slot0.loadDot = findTF(slot0._tf, "new")
	slot0.loadLoading = findTF(slot0._tf, "loading")

	setText(slot0._tf:Find("title"), slot0:GetTitle())
	slot0:Init()
	slot0:InitPrefsBar()
end

function slot0.Init(slot0)
	setSlider(slot0.loadProgress, 0, 1, 0)
	setActive(slot0.loadDot, false)
	setActive(slot0.loadLoading, false)
	slot0:Check()
end

function slot0.InitPrefsBar(slot0)
	slot0.prefsBar = findTF(slot0._tf, "PrefsBar")

	setText(findTF(slot0.prefsBar, "Text"), i18n("setting_group_prefs_tip"))
	setActive(slot0.prefsBar, true)

	slot0.hideTip = true

	onToggle(slot0, slot0.prefsBar, function (slot0)
		if slot0 == true then
			GroupHelper.SetGroupPrefsByName(uv0, DMFileChecker.Prefs.Max)
		else
			GroupHelper.SetGroupPrefsByName(uv0, DMFileChecker.Prefs.Min)
		end

		if not uv1.hideTip then
			pg.TipsMgr.GetInstance():ShowTips(i18n("group_prefs_switch_tip"))
		end
	end, SFX_PANEL)
	triggerToggle(slot0.prefsBar, GroupHelper.GetGroupPrefsByName(slot0:GetDownloadGroup()) == DMFileChecker.Prefs.Max)

	slot0.hideTip = false
end

function slot0.Check(slot0)
	slot0.timer = Timer.New(function ()
		uv0:UpdateDownLoadState()
	end, 0.5, -1)

	slot0.timer:Start()
	slot0:UpdateDownLoadState()

	if BundleWizard.Inst:GetGroupMgr(slot0:GetDownloadGroup()).state == DownloadState.None then
		slot2:CheckD()
	end

	onButton(slot0, slot0._tf, function ()
		if uv0.state == DownloadState.CheckFailure then
			uv0:CheckD()
		elseif slot0 == DownloadState.CheckToUpdate or slot0 == DownloadState.UpdateFailure then
			VersionMgr.Inst:RequestUIForUpdateD(uv1, true)
		end
	end, SFX_PANEL)
end

function slot0.UpdateDownLoadState(slot0)
	slot4, slot5, slot6, slot7, slot8 = nil
	slot9 = false

	if BundleWizard.Inst:GetGroupMgr(slot0:GetDownloadGroup()).state == DownloadState.None then
		slot4 = slot0:GetLocaltion(slot3, 1)
		slot5 = slot0:GetLocaltion(slot3, 2)
		slot6 = "DOWNLOAD"
		slot7 = 0
		slot8 = false
	elseif slot3 == DownloadState.Checking then
		slot4 = slot0:GetLocaltion(slot3, 1)
		slot5 = slot0:GetLocaltion(slot3, 2)
		slot6 = "CHECKING"
		slot7 = 0
		slot8 = false
	elseif slot3 == DownloadState.CheckToUpdate then
		slot4 = slot0:GetLocaltion(slot3, 1)
		slot5 = slot0:GetLocaltion(slot3, 2)
		slot6 = string.format("V.%d > V.%d", slot2.localVersion.Build, slot2.serverVersion.Build)
		slot7 = 0
		slot8 = true
	elseif slot3 == DownloadState.CheckOver then
		slot4 = slot0:GetLocaltion(slot3, 1)
		slot5 = slot0:GetLocaltion(slot3, 2)
		slot6 = "V." .. slot2.CurrentVersion.Build
		slot7 = 1
		slot8 = false
	elseif slot3 == DownloadState.CheckFailure then
		slot4 = slot0:GetLocaltion(slot3, 1)
		slot5 = slot0:GetLocaltion(slot3, 2)
		slot6 = string.format("ERROR(CODE:%d)", slot2.errorCode)
		slot7 = 0
		slot8 = false
	elseif slot3 == DownloadState.Updating then
		slot4 = slot0:GetLocaltion(slot3, 1)
		slot5 = string.format("(%d/%d)", slot2.downloadCount, slot2.downloadTotal)
		slot6 = slot2.downPath
		slot7 = slot2.downloadCount / math.max(slot2.downloadTotal, 1)
		slot8 = false
		slot9 = true
	elseif slot3 == DownloadState.UpdateSuccess then
		slot4 = slot0:GetLocaltion(slot3, 1)
		slot5 = slot0:GetLocaltion(slot3, 2)
		slot6 = "V." .. slot2.CurrentVersion.Build
		slot7 = 1
		slot8 = false
	elseif slot3 == DownloadState.UpdateFailure then
		slot4 = slot0:GetLocaltion(slot3, 1)
		slot5 = slot0:GetLocaltion(slot3, 2)
		slot6 = string.format("ERROR(CODE:%d)", slot2.errorCode)
		slot7 = slot2.downloadCount / math.max(slot2.downloadTotal, 1)
		slot8 = true
	end

	if slot6:len() > 15 then
		slot6 = slot6:sub(1, 12) .. "..."
	end

	setText(slot0.loadInfo1, slot5)
	setText(slot0.loadInfo2, slot6)
	setSlider(slot0.loadProgress, 0, 1, slot7)
	setActive(slot0.loadProgressHandle, slot7 ~= 0 and slot7 ~= 1)
	setActive(slot0.loadDot, slot8)
	setActive(slot0.loadLoading, slot9)
	setActive(slot0.loadLabelNew, slot3 == DownloadState.CheckToUpdate)
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.GetDownloadGroup(slot0)
	assert(false, "overwrite me !!!")
end

function slot0.GetLocaltion(slot0, slot1, slot2)
	assert(false, "overwrite me !!!")
end

function slot0.GetTitle(slot0)
	assert(false, "overwrite me !!!")
end

return slot0
