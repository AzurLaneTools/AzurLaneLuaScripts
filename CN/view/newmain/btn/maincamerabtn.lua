slot0 = class("MainCameraBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:OpenCamera()
end

slot0.Flush = function(slot0, slot1)
	setActive(slot0._tf, true)
end

slot0.OpenCamera = function(slot0)
	if pg.SdkMgr.GetInstance():IsYunPackage() then
		pg.TipsMgr.GetInstance():ShowTips("指挥官，当前平台不支持该功能哦")

		return
	end

	slot1, slot2 = nil

	slot1 = function()
		uv0:emit(NewMainMediator.GO_SNAPSHOT)
	end

	slot2 = function()
		if PermissionHelper.IsAndroid() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("apply_permission_camera_tip3"),
				onYes = function ()
					PermissionHelper.RequestCamera(uv0, uv1)
				end
			})
		elseif PermissionHelper.IsIOS() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("apply_permission_camera_tip2")
			})
		end
	end

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("apply_permission_camera_tip1"),
		onYes = function ()
			PermissionHelper.RequestCamera(uv0, uv1)
		end
	})
end

return slot0
