slot0 = class("SettingsSplitPackBtn")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.mgr = pg.SplitPackDownloadMgr.GetInstance()

	slot0:findUI(slot1)
	slot0:addListener()
	slot0:check()
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:stopTimer()
end

slot0.findUI = function(slot0, slot1)
	slot0._tf = slot1
	slot2 = findTF(slot0._tf, "MainGroup/Content")
	slot0.progressBar = findTF(slot2, "Progress")
	slot0.btn = findTF(slot2, "Btn")
	slot0.btnText = findTF(slot0.btn, "Text")
	slot0.loadingIcon = findTF(slot2, "Status/Loading")
	slot0.newIcon = findTF(slot2, "Status/New")
	slot0.finishIcon = findTF(slot2, "Status/Finish")

	setText(findTF(slot0._tf, "Title/Text"), i18n("setting_download_basic_assets"))
	setText(findTF(slot2, "Title"), i18n("setting_download_basic_assets"))
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0._tf, function ()
		if uv0.mgr:GetState() == pg.SplitPackDownloadMgr.State.Fail then
			uv0.mgr:StartMainDownload()
			uv0:updateUI()
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

slot0.stopTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.updateUI = function(slot0)
	slot5 = slot0.mgr:GetProgress() and slot4.successCount or 0

	setActive(slot0.loadingIcon, slot0.mgr:IsDownloading())
	setActive(slot0.newIcon, false)
	setActive(slot0.finishIcon, slot0.mgr:GetState() == pg.SplitPackDownloadMgr.State.Success)

	if (slot4 and slot4.totalCount or 0) > 0 then
		setSlider(slot0.progressBar, 0, slot6, slot3 and slot6 or slot5)
		setText(slot0.btnText, (slot3 and slot6 or slot5) .. "/" .. slot6)
	else
		setSlider(slot0.progressBar, 0, 1, slot3 and 1 or 0)
		setText(slot0.btnText, (slot3 and 1 or 0) .. "/" .. 1)
	end

	if slot1 == pg.SplitPackDownloadMgr.State.Fail then
		setText(slot0.btnText, i18n("setting_restart_download_btn"))
	elseif slot1 == pg.SplitPackDownloadMgr.State.Success then
		setText(slot0.btnText, i18n("word_maingroup_updatesuccess"))
	end

	if slot3 then
		slot0:stopTimer()
	end
end

return slot0
