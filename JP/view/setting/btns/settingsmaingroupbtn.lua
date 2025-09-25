slot0 = class("SettingsMainGroupBtn")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)
	slot0:initData()
	slot0:findUI(slot1)
	slot0:addListener()
	slot0:check()
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.initData = function(slot0)
	slot0.mgr = pg.SettingsGroupMgr.GetInstance()
	slot0.infoName = "MainGroup"
	slot0.groupNameList = {
		PaintingGroupConst.PaintingGroupName
	}
end

slot0.findUI = function(slot0, slot1)
	slot0._tf = slot1
	slot2 = findTF(slot0._tf, "Content")
	slot0.titleText = findTF(slot2, "Title")
	slot0.progressBar = findTF(slot2, "Progress")
	slot0.btn = findTF(slot2, "Btn")
	slot0.btnText = findTF(slot0.btn, "Text")
	slot0.loadingIcon = findTF(slot2, "Status/Loading")
	slot0.newIcon = findTF(slot2, "Status/New")
	slot0.finishIcon = findTF(slot2, "Status/Finish")

	setText(slot0.titleText, i18n("setting_resdownload_title_main_group"))
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0._tf, function ()
		if uv0.mgr:GetState(uv0.infoName) ~= pg.SettingsGroupMgr.State.Updating then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_NORMAL,
				content = string.format(i18n("main_group_msgbox_content", HashUtil.BytesToString(uv0.mgr:GetTotalSize(uv0.groupNameList)))),
				onYes = function ()
					GroupMainHelper.SavePrefs(DMFileChecker.Prefs.Max)
					uv0.mgr:StartDownload(uv0.infoName, uv0.groupNameList)
				end
			})
		end
	end, SFX_PANEL)
end

slot0.check = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:updateUI()
	end, 0.5, -1)

	slot0.timer:Start()
	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	if slot0.mgr:GetState(slot0.infoName) == pg.SettingsGroupMgr.State.None then
		setText(slot0.btnText, i18n("word_maingroup_checktoupdate"))
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, true)
		setActive(slot0.finishIcon, false)
	elseif slot1 == pg.SettingsGroupMgr.State.Updating then
		setText(slot0.btnText, i18n("word_maingroup_updating"))
		setActive(slot0.loadingIcon, true)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, false)

		slot2, slot3 = slot0.mgr:GetCountProgress(slot0.infoName)

		setSlider(slot0.progressBar, 0, slot3, slot2)
		setText(slot0.btnText, slot2 .. "/" .. slot3)
	elseif slot1 == pg.SettingsGroupMgr.State.Success then
		setText(slot0.btnText, i18n("word_maingroup_updatesuccess"))
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, true)
	elseif slot1 == pg.SettingsGroupMgr.State.Fail then
		setText(slot0.btnText, i18n("word_maingroup_updatefailure"))
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, false)
	end
end

return slot0
