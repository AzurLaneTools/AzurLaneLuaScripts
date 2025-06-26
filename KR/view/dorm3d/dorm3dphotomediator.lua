slot0 = class("Dorm3dPhotoMediator", import("view.base.ContextMediator"))
slot0.SHARE_PANEL = "Dorm3dPhotoMediator:SHARE_PANEL"
slot0.CAMERA_LIFT_CHANGED = "CAMERA_LIFT_CHANGED"
slot0.CAMERA_STICK_MOVE = "CAMERA_STICK_MOVE"
slot0.GO_AR = "Dorm3dPhotoMediator:GO_AR"
slot0.OPEN_SKIN_SELECT_LAYER = "Dorm3dPhotoMediator:OPEN_SKIN_SELECT_LAYER"

slot0.register = function(slot0)
	slot1 = slot0.contextData.view
	slot2 = slot0.viewComponent

	slot2:SetSceneRoot(slot1)

	slot2 = slot0.viewComponent

	slot2:SetRoom(slot1.room)

	slot2 = slot0.viewComponent

	slot2:SetGroupId(slot0.contextData.groupId)
	slot0:bind(uv0.SHARE_PANEL, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = Dorm3dPhotoShareLayerMediator,
			viewComponent = Dorm3dPhotoShareLayer,
			data = {
				photoTex = slot1,
				photoData = slot2
			}
		}))
	end)
	slot0:bind(uv0.GO_AR, function (slot0, slot1)
		if LOCK_DORM3D_AR then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_AR_switch"))

			return
		end

		if pg.SdkMgr.GetInstance():IsYunPackage() then
			pg.TipsMgr.GetInstance():ShowTips("指挥官，当前平台不支持该功能哦")

			return
		end

		slot2, slot3 = nil

		slot2 = function()
			uv0:sendNotification(GAME.GO_SCENE, SCENE.DORM3D_AR, {
				ARCheckState = uv1,
				roomId = uv2.room:GetConfigID(),
				groupId = uv2.apartment:GetConfigID()
			})
		end

		slot3 = function()
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
	end)
	slot0:bind(uv0.OPEN_SKIN_SELECT_LAYER, function (slot0, slot1, slot2, slot3, slot4)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dSkinSelectLayer,
			mediator = Dorm3dSkinSelectMediator,
			data = {
				groupId = slot1,
				ladyEnv = slot2,
				onSwitchSkin = slot3,
				isPublicRoom = slot4
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ApartmentProxy.UPDATE_APARTMENT,
		uv0.CAMERA_LIFT_CHANGED,
		uv0.CAMERA_STICK_MOVE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ApartmentProxy.UPDATE_APARTMENT then
		-- Nothing
	elseif slot2 == uv0.CAMERA_LIFT_CHANGED then
		slot0.viewComponent:SetPhotoCameraSliderValue(slot3.value)
	elseif slot2 == uv0.CAMERA_STICK_MOVE then
		slot0.viewComponent:SetPhotoStickDelta(slot3)
	end
end

slot0.remove = function(slot0)
end

return slot0
