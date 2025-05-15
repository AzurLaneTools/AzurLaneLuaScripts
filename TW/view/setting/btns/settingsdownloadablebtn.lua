slot0 = class("SettingsDownloadableBtn")

slot0.InitTpl = function(slot0, slot1)
	slot0._tf = cloneTplTo(slot1.tpl, slot1.container, slot0:GetDownloadGroup())
	slot0._go = slot0._tf.gameObject

	setImageSprite(slot0._tf:Find("icon"), slot1.iconSP)
end

slot0.Ctor = function(slot0, slot1)
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

slot0.Init = function(slot0)
	setSlider(slot0.loadProgress, 0, 1, 0)
	setActive(slot0.loadDot, false)
	setActive(slot0.loadLoading, false)
	onButton(slot0, slot0._tf, function ()
		slot1 = pg.SettingsGroupMgr:GetInstance():GetState(uv0:GetDownloadGroup())

		if uv0:isNeedUpdate() and slot1 ~= pg.SettingsGroupMgr.State.Updating then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_NORMAL,
				content = string.format(i18n("group_download_tip", HashUtil.BytesToString(pg.SettingsGroupMgr:GetInstance():GetTotalSize({
					slot0
				})))),
				onYes = function ()
					pg.SettingsGroupMgr:GetInstance():StartDownload(uv0, uv1)
				end
			})
		end
	end, SFX_PANEL)
	slot0:Check()
end

slot0.InitPrefsBar = function(slot0)
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

slot0.Check = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:UpdateDownLoadState()
	end, 0.5, -1)

	slot0.timer:Start()
	slot0:UpdateDownLoadState()
end

slot0.UpdateDownLoadState = function(slot0)
	slot1 = slot0:GetDownloadGroup()
	slot2 = BundleWizard.Inst:GetGroupMgr(slot1)
	slot3, slot4, slot5, slot6, slot7 = nil
	slot8 = false
	slot9 = pg.SettingsGroupMgr:GetInstance():GetState(slot1)
	slot10, slot11 = nil

	if IsUnityEditor then
		slot10 = 1
		slot11 = 1
	else
		slot10 = tonumber(slot2.localVersion.Build)
		slot11 = tonumber(slot2.serverVersion.Build)
	end

	if slot9 == pg.SettingsGroupMgr.State.None then
		if slot10 < slot11 then
			slot4 = i18n("word_maingroup_checktoupdate")
			slot5 = string.format("V.%d > V.%d", slot10, slot11)
			slot7 = true
		else
			slot4 = i18n("word_maingroup_updatesuccess")
			slot5 = string.format("V.%d", slot2.CurrentVersion.Build)
			slot7 = false
		end

		slot6 = 0
		slot8 = false
	elseif slot9 == pg.SettingsGroupMgr.State.Updating then
		slot12, slot13 = pg.SettingsGroupMgr:GetInstance():GetCountProgress(slot1)
		slot4 = i18n("word_maingroup_updating")
		slot5 = string.format("(%d/%d)", slot12, slot13)
		slot6 = slot12 / math.max(slot13, 1)
		slot7 = false
		slot8 = true
	elseif slot9 == pg.SettingsGroupMgr.State.Success then
		slot4 = i18n("word_maingroup_updatesuccess")
		slot5 = "V." .. slot2.CurrentVersion.Build
		slot6 = 1
		slot7 = false
		slot8 = false
	elseif slot9 == pg.SettingsGroupMgr.State.Fail then
		slot4 = i18n("word_maingroup_updatefailure")
		slot5 = (slot10 >= slot11 or string.format("V.%d > V.%d", slot10, slot11)) and string.format("V.%d", slot2.CurrentVersion.Build)
		slot6 = 0
		slot7 = true
		slot8 = false
	end

	setText(slot0.loadInfo1, slot4)
	setText(slot0.loadInfo2, slot5)
	setSlider(slot0.loadProgress, 0, 1, slot6)
	setActive(slot0.loadProgressHandle, slot6 ~= 0 and slot6 ~= 1)
	setActive(slot0.loadDot, slot7)
	setActive(slot0.loadLoading, slot8)
	setActive(slot0.loadLabelNew, slot10 < slot11)
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.GetDownloadGroup = function(slot0)
	assert(false, "overwrite me !!!")
end

slot0.GetTitle = function(slot0)
	assert(false, "overwrite me !!!")
end

slot0.isNeedUpdate = function(slot0)
	slot2 = BundleWizard.Inst:GetGroupMgr(slot0:GetDownloadGroup())

	return tonumber(slot2.localVersion.Build) < tonumber(slot2.serverVersion.Build)
end

return slot0
