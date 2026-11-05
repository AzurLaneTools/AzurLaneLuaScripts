slot0 = class("MainMaliVulkanWarningSequence")

slot1 = function()
	return string.find(string.lower(SystemInfo.graphicsDeviceName or ""), "mali", 1, true) ~= nil
end

slot0.Execute = function(slot0, slot1)
	if PlayerPrefs.GetString(VULKAN_WARNING_TIP_WINDOW, "") == pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d", true) then
		slot1()

		return
	end

	if uv0() and GraphApiHelper.IsUsingOpenGL() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			showStopRemind = true,
			hideClose = true,
			type = MSGBOX_TYPE_NORMAL,
			title = pg.MsgboxMgr.TITLE_INFORMATION,
			content = i18n("openGLerror_warning"),
			yesText = i18n("island_word_go"),
			noText = i18n("word_cancel"),
			onYes = function ()
				if pg.MsgboxMgr.GetInstance().stopRemindToggle.isOn then
					PlayerPrefs.SetString(VULKAN_WARNING_TIP_WINDOW, uv0)
					PlayerPrefs.Save()
				end

				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SETTINGS, {
					extraOffset = 2000,
					page = NewSettingsScene.PAGE_OPTION,
					scroll = SettingsOtherPanel
				})
			end,
			onNo = function ()
				if pg.MsgboxMgr.GetInstance().stopRemindToggle.isOn then
					PlayerPrefs.SetString(VULKAN_WARNING_TIP_WINDOW, uv0)
					PlayerPrefs.Save()
				end

				uv1()
			end
		})
	else
		slot1()
	end
end

return slot0
