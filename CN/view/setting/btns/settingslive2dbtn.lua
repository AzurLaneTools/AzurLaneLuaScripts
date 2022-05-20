slot0 = class("SettingsLive2DBtn", import(".SettingsDownloadableBtn"))

function slot0.GetDownloadGroup(slot0)
	return "L2D"
end

function slot0.GetLocaltion(slot0, slot1, slot2)
	slot3 = ""

	if slot1 == DownloadState.None then
		if slot2 == 1 then
			slot3 = i18n("word_live2dfiles_download_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_live2dfiles_download")
		end
	elseif slot1 == DownloadState.Checking then
		if slot2 == 1 then
			slot3 = i18n("word_live2dfiles_checking_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_live2dfiles_checking")
		end
	elseif slot1 == DownloadState.CheckToUpdate then
		if slot2 == 1 then
			slot3 = i18n("word_live2dfiles_checkend_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_live2dfiles_checkend")
		end
	elseif slot1 == DownloadState.CheckOver then
		if slot2 == 1 then
			slot3 = i18n("word_live2dfiles_checkend_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_live2dfiles_noneedupdate")
		end
	elseif slot1 == DownloadState.CheckFailure then
		if slot2 == 1 then
			slot3 = i18n("word_live2dfiles_checkfailed")
		elseif slot2 == 2 then
			slot3 = i18n("word_live2dfiles_retry")
		end
	elseif slot1 == DownloadState.Updating then
		if slot2 == 1 then
			slot3 = i18n("word_live2dfiles_update")
		end
	elseif slot1 == DownloadState.UpdateSuccess then
		if slot2 == 1 then
			slot3 = i18n("word_live2dfiles_update_end_title")
		elseif slot2 == 2 then
			slot3 = i18n("word_live2dfiles_update_end")
		end
	elseif slot1 == DownloadState.UpdateFailure then
		if slot2 == 1 then
			slot3 = i18n("word_live2dfiles_update_failed")
		elseif slot2 == 2 then
			slot3 = i18n("word_live2dfiles_update_retry")
		end
	end

	return slot3
end

function slot0.GetTitle(slot0)
	return i18n("setting_resdownload_title_live2d")
end

return slot0
