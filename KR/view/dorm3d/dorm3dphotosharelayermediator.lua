slot0 = class("Dorm3dPhotoShareLayerMediator", import("view.base.ContextMediator"))
slot0.SELECTFRAME = "Dorm3dPhotoShareLayerMediator:SELECTFRAME"
slot0.EXIT_SHARE = "Dorm3dPhotoShareLayerMediator:EXIT_SHARE"

slot0.register = function(slot0)
	slot0:bind(uv0.SELECTFRAME, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = Dorm3dPhotoSelectFrameMediator,
			viewComponent = Dorm3dPhotoSelectFrame,
			data = {
				photoTex = slot1,
				photoData = slot2
			}
		}))
	end)
	slot0:bind(uv0.EXIT_SHARE, function ()
		uv0:sendNotification(uv1.EXIT_SHARE)
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[Dorm3dPhotoSelectFrameMediator.CONFIRMFRAME] = function (slot0, slot1)
			slot0.viewComponent:AfterSelectFrame(slot1:getBody())
		end
	}
end

return slot0
