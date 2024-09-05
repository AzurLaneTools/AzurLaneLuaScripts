slot0 = class("SettingsDormBtn", import(".SettingsDownloadableBtn"))

slot0.GetDownloadGroup = function(slot0)
	return "DORM"
end

slot0.Check = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:UpdateDownLoadState()
	end, 0.5, -1)

	slot0.timer:Start()
	slot0:UpdateDownLoadState()

	if BundleWizard.Inst:GetGroupMgr(slot0:GetDownloadGroup()).state == DownloadState.None then
		slot2:CheckD()
	end

	onButton(slot0, slot0._tf, function ()
		if DormGroupConst.IsDownloading() then
			pg.TipsMgr.GetInstance():ShowTips("now is downloading")

			return
		end

		if uv0.state == DownloadState.CheckFailure then
			uv0:CheckD()
		elseif slot0 == DownloadState.CheckToUpdate or slot0 == DownloadState.UpdateFailure then
			VersionMgr.Inst:RequestUIForUpdateD(uv1, true)
		end
	end, SFX_PANEL)
end

slot0.GetLocaltion = function(slot0, slot1, slot2)
	slot3 = ""

	if slot1 == DownloadState.None then
		if slot2 == 1 then
			slot3 = i18n("word_soundfiles_download_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_soundfiles_download")
		end
	elseif slot1 == DownloadState.Checking then
		if slot2 == 1 then
			slot3 = i18n("word_soundfiles_checking_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_soundfiles_checking")
		end
	elseif slot1 == DownloadState.CheckToUpdate then
		if slot2 == 1 then
			slot3 = i18n("word_soundfiles_checkend_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_soundfiles_checkend")
		end
	elseif slot1 == DownloadState.CheckOver then
		if slot2 == 1 then
			slot3 = i18n("word_soundfiles_checkend_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_soundfiles_noneedupdate")
		end
	elseif slot1 == DownloadState.CheckFailure then
		if slot2 == 1 then
			slot3 = i18n("word_soundfiles_checkfailed")
		elseif slot2 == 2 then
			slot3 = i18n("word_soundfiles_retry")
		end
	elseif slot1 == DownloadState.Updating then
		if slot2 == 1 then
			slot3 = i18n("word_soundfiles_update")
		end
	elseif slot1 == DownloadState.UpdateSuccess then
		if slot2 == 1 then
			slot3 = i18n("word_soundfiles_update_end_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_soundfiles_update_end")
		end
	elseif slot1 == DownloadState.UpdateFailure then
		if slot2 == 1 then
			slot3 = i18n("word_soundfiles_update_failed")
		elseif slot2 == 2 then
			slot3 = i18n("word_soundfiles_update_retry")
		end
	end

	return slot3
end

slot0.GetTitle = function(slot0)
	return i18n("setting_resdownload_title_dorm")
end

return slot0
