slot0 = class("FurnitureSlideExtraMediator", import("view.base.ContextMediator"))
slot0.OPEN_INVITE_LAYER = "FurnitureSlideExtraMediator.OPEN_INVITE_LAYER"
slot0.GO_SLIDE_PERFORMANCE = "FurnitureSlideExtraMediator.GO_SLIDE_PERFORMANCE"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_INVITE_LAYER, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = Dorm3dSlideInviteLayer,
			mediator = Dorm3dInviteMediator,
			data = {
				groupIds = slot1,
				roomId = SlideConst.ROOM_ID
			}
		}))
	end)
	slot0:bind(uv0.GO_SLIDE_PERFORMANCE, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DORM3D_SLIDE, {
			groupId = slot1
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[ApartmentProxy.UPDATE_SLIDE_INVITE_LIST] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:UpdateSlideInviteList(slot2.groupIds, slot2.addIds, slot2.removeIds)
		end,
		[Dorm3dRoomMediator.REFRESH_FURNITURE_AND_SLOTS_DONE] = function (slot0, slot1)
			slot0.viewComponent:InitSlide()
		end
	}
end

return slot0
