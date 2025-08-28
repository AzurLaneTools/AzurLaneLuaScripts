slot0 = class("SettingsFpsPanle", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsFPS"
end

slot0.GetTitle = function(slot0)
	return "グラフィックスAPI設定"
end

slot0.GetTitleEn = function(slot0)
	return ""
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.glesToggle = slot1:Find("options/30fps")
	slot1 = slot0._tf
	slot0.vulkanToggle = slot1:Find("options/60fps")
	slot2 = slot0.glesToggle

	setText(slot2:Find("Text"), "OpenGLES3")

	slot2 = slot0.vulkanToggle

	setText(slot2:Find("Text"), "Vulkan")
	onToggle(slot0, slot0.glesToggle, function (slot0)
		if slot0 then
			if not GraphApiHelper.IsUsingVulkan() then
				return
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = "グラフィックスAPIをOpenGLES3に切り替えると、アプリが一度終了します。グラフィックスAPIを切り替えますか？",
				onYes = function ()
					GraphApiHelper.SetForceGraphApi(GraphApiHelper.Api.Force_OpenGLES)
					Application.Quit()
				end
			})
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
	onToggle(slot0, slot0.vulkanToggle, function (slot0)
		if slot0 then
			if GraphApiHelper.IsUsingVulkan() then
				return
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = "グラフィックスAPIをVulkanに切り替えると、アプリが一度終了します。グラフィックスAPIを切り替えますか？",
				onYes = function ()
					GraphApiHelper.SetForceGraphApi(GraphApiHelper.Api.Force_Vulkan)
					Application.Quit()
				end
			})
		end
	end, SFX_UI_TAG, SFX_UI_TAG)
end

slot0.OnUpdate = function(slot0)
	if GraphApiHelper.IsUsingVulkan() then
		triggerToggle(slot0.vulkanToggle, true)
		triggerToggle(slot0.glesToggle, false)
	else
		triggerToggle(slot0.vulkanToggle, false)
		triggerToggle(slot0.glesToggle, true)
	end
end

return slot0
