slot0 = class("SettingsDebugPanel", import(".SettingsBasePanel"))

slot0.GetUIName = function(slot0)
	return "SettingsNotifications"
end

slot0.GetTitle = function(slot0)
	return "测试面板"
end

slot0.GetTitleEn = function(slot0)
	return ""
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf:Find("options/notify_tpl")

	setActive(slot1, false)

	slot0.container = slot0._tf:Find("options")
	slot0.toggleTpl = cloneTplTo(slot1, slot0._tf, "toggleTpl")
	slot0.btnTpl = cloneTplTo(slot1, slot0._tf, "btnTpl")

	GameObject.Destroy(findGO(slot0.btnTpl, "off"))
	GameObject.Destroy(findGO(slot0.btnTpl, "on"))
	RemoveComponent(slot0.btnTpl, "ToggleGroup")
	removeAllChildren(slot0.container)
	slot0:btn_brightness_permission()
	slot0:btn_brightness_setvalue()
	slot0:btn_alarm_permission()
	slot0:btn_notification_permission()
	slot0:toggle_notification_tag()
	slot0:btn_push_10s()
	slot0:btn_cancel_notification()
	slot0:btn_save_photo()
	slot0:btn_record_start()
	slot0:btn_record_stop()
end

slot0.createBtn = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.btnTpl, slot0.container, slot1.go)

	setText(slot2:Find("mask/Text"), slot1.text)
	onButton(slot0, slot2, slot1.func, SFX_PANEL)
end

slot0.createToggle = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.toggleTpl, slot0.container, slot1.go)

	setText(slot2:Find("mask/Text"), slot1.text)
	onToggle(slot0, slot2:Find("on"), slot1.func, SFX_UI_TAG, SFX_UI_CANCEL)
end

slot0.btn_brightness_permission = function(slot0)
	slot0:createBtn({
		go = "btn_brightness_permission",
		text = "检查亮度权限",
		func = function ()
			if YSNormalTool.BrightnessTool.CanWriteSetting() then
				pg.TipsMgr.GetInstance():ShowTips("拥有权限")
			else
				YSNormalTool.OtherTool.OpenAndroidWriteSettings()
			end
		end
	})
end

slot0.btn_brightness_setvalue = function(slot0)
	slot3 = function()
		setText(uv0.container:Find(uv1.go .. "/mask/Text"), uv2 .. YSNormalTool.BrightnessTool.GetBrightnessValue())
	end

	slot0:createBtn({
		go = "btn_brightness_setvalue",
		text = "循环设置亮度，当前亮度：" .. YSNormalTool.BrightnessTool.GetBrightnessValue(),
		func = function ()
			if YSNormalTool.BrightnessTool.GetBrightnessValue() + 0.1 > 1 then
				slot0 = slot0 - 1
			end

			YSNormalTool.BrightnessTool.SetBrightnessValue(slot0)
			uv0()
		end
	})
end

slot0.btn_alarm_permission = function(slot0)
	slot1 = {
		go = "btn_alarm_permission",
		text = "检查安卓闹钟权限",
		func = function ()
			if YSNormalTool.NotificationTool.CanScheduleExactAlarms() then
				pg.TipsMgr.GetInstance():ShowTips("拥有权限")
			else
				YSNormalTool.NotificationTool.RequestScheduleExactAlarmsPermission()
			end
		end
	}

	if PermissionHelper.IsAndroid() then
		slot0:createBtn(slot1)
	end
end

slot0.btn_notification_permission = function(slot0)
	slot0:createBtn({
		go = "btn_notification_permission",
		text = "检查通知权限",
		func = function ()
			YSNormalTool.PermissionTool.RequestMultiPermission({
				YSNormalTool.PermissionTool.Notification
			}, function (slot0, slot1)
				slot2 = true

				for slot7 = 0, slot1.Length - 1 do
					if slot1[slot7] ~= 0 then
						slot2 = false

						break
					end
				end

				if slot2 then
					pg.TipsMgr.GetInstance():ShowTips("授权成功")
				else
					pg.TipsMgr.GetInstance():ShowTips("授权失败")
				end
			end)
		end
	})
end

slot0.toggle_notification_tag = function(slot0)
	slot0:createToggle({
		go = "btn_push_10s",
		text = "开启则可切到后台测试通知，测完需要关闭",
		func = function (slot0)
			if slot0 then
				PUSH_NOTIFICATION_TEST_TAG = true
			else
				PUSH_NOTIFICATION_TEST_TAG = false
			end
		end
	})
end

slot0.btn_push_10s = function(slot0)
	slot0:createBtn({
		go = "btn_push_10s",
		text = "10秒后推送通知",
		func = function ()
			pg.TipsMgr.GetInstance():ShowTips("推送测试通知")

			slot0 = pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t")
			slot1 = slot0.year .. slot0.month .. slot0.day .. slot0.hour .. slot0.min .. slot0.sec
			slot2 = pg.TimeMgr.GetInstance():GetServerTime() + 10

			pg.PushNotificationMgr.GetInstance():Push("测试标题11111", slot1, slot2)
			pg.PushNotificationMgr.GetInstance():Push("测试标题22222", slot1, slot2)
			pg.PushNotificationMgr.GetInstance():Push("测试标题33333", slot1, slot2)
			pg.PushNotificationMgr.GetInstance():PushCache()
		end
	})
end

slot0.btn_cancel_notification = function(slot0)
	slot0:createBtn({
		go = "btn_cancel_notification",
		text = "取消所有通知",
		func = function ()
			YSNormalTool.NotificationTool.CancelAllNotification()
		end
	})
end

slot0.btn_save_photo = function(slot0)
	slot0:createBtn({
		go = "btn_save_photo",
		text = "保存截图",
		func = function ()
			YSNormalTool.MediaTool.SaveImageWithBytes(YSTool.YSScreenShoter.TakeScreenShotDirectly(), function (slot0, slot1)
				if slot0 then
					pg.TipsMgr.GetInstance():ShowTips("保存截图成功")
				else
					pg.TipsMgr.GetInstance():ShowTips("保存截图失败：" .. slot1)
				end
			end)
		end
	})
end

slot0.btn_record_start = function(slot0)
	slot2 = function(slot0)
		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips("开始录屏失败")
		else
			pg.TipsMgr.GetInstance():ShowTips("开始录屏成功")
		end
	end

	slot0:createBtn({
		go = "btn_record_start",
		text = "开始录屏",
		func = function ()
			PermissionHelper.RequestCamera(function ()
				uv0.recordFilePath = YSNormalTool.RecordTool.GenRecordFilePath()

				YSNormalTool.RecordTool.StartRecording(uv1, uv0.recordFilePath)
			end, function ()
				pg.TipsMgr.GetInstance():ShowTips("请求录屏所需权限失败")
			end)
		end
	})
end

slot0.btn_record_stop = function(slot0)
	slot2 = function(slot0)
		if slot0 and PLATFORM == PLATFORM_ANDROID then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("word_save_video"),
				onNo = function ()
					if System.IO.File.Exists(uv0.recordFilePath) then
						System.IO.File.Delete(uv0.recordFilePath)
					end
				end,
				onYes = function ()
					YSNormalTool.MediaTool.SaveVideoToAlbum(uv0.recordFilePath, function (slot0, slot1)
						if slot0 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("word_save_ok"))

							if System.IO.File.Exists(uv0.recordFilePath) then
								System.IO.File.Delete(uv0.recordFilePath)
							end
						end
					end)
				end
			})
		end
	end

	slot0:createBtn({
		go = "btn_record_stop",
		text = "结束录屏",
		func = function ()
			YSNormalTool.RecordTool.StopRecording(uv0)
		end
	})
end

return slot0
