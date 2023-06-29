slot0 = class("SettingsMainGroupBtn")

function slot0.Ctor(slot0, slot1)
	pg.DelegateInfo.New(slot0)
	slot0:initData()
	slot0:findUI(slot1)
	slot0:addListener()
	slot0:check()
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.initData(slot0)
	slot0.mgr = pg.MainGroupMgr:GetInstance()
end

function slot0.findUI(slot0, slot1)
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

function slot0.addListener(slot0)
	onButton(slot0, slot0._tf, function ()
		if uv0.mgr:GetState() == DownloadState.CheckFailure then
			uv0.mgr:StartCheckD()
		elseif slot0 == DownloadState.CheckToUpdate or slot0 == DownloadState.UpdateFailure then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_NORMAL,
				content = string.format(i18n("main_group_msgbox_content", HashUtil.BytesToString(uv0.mgr:GetTotalSize()))),
				onYes = function ()
					GroupMainHelper.SavePrefs(DMFileChecker.Prefs.Max)
					uv0.mgr:StartUpdateD()
				end
			})
		end
	end, SFX_PANEL)
end

function slot0.check(slot0)
	if slot0.mgr:GetState() == DownloadState.None then
		slot0.mgr:StartCheckD()
	end

	slot0.timer = Timer.New(function ()
		uv0:updateUI()
	end, 0.5, -1)

	slot0.timer:Start()
	slot0:updateUI()
end

function slot0.updateUI(slot0)
	if slot0.mgr:GetState() == DownloadState.None then
		setText(slot0.btnText, "无状态")
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, false)
	elseif slot1 == DownloadState.Checking then
		setText(slot0.btnText, i18n("word_maingroup_checking"))
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, false)
	elseif slot1 == DownloadState.CheckToUpdate then
		setText(slot0.btnText, i18n("word_maingroup_checktoupdate"))
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, true)
		setActive(slot0.finishIcon, false)
	elseif slot1 == DownloadState.CheckOver then
		setText(slot0.btnText, "无需更新")
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, false)
	elseif slot1 == DownloadState.CheckFailure then
		setText(slot0.btnText, i18n("word_maingroup_checkfailure"))
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, false)
	elseif slot1 == DownloadState.Updating then
		setText(slot0.btnText, i18n("word_maingroup_updating"))
		setActive(slot0.loadingIcon, true)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, false)

		slot2, slot3 = slot0.mgr:GetCountProgress()

		setSlider(slot0.progressBar, 0, slot3, slot2)
		setText(slot0.btnText, slot2 .. "/" .. slot3)
	elseif slot1 == DownloadState.UpdateSuccess then
		setText(slot0.btnText, i18n("word_maingroup_updatesuccess"))
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, true)
	elseif slot1 == DownloadState.UpdateFailure then
		setText(slot0.btnText, i18n("word_maingroup_updatefailure"))
		setActive(slot0.loadingIcon, false)
		setActive(slot0.newIcon, false)
		setActive(slot0.finishIcon, false)
	end
end

return slot0
