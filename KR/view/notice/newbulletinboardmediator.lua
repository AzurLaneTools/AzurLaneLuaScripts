slot0 = class("NewBulletinBoardMediator", import("..base.ContextMediator"))
slot0.SET_STOP_REMIND = "set_stop_remind"
slot0.GO_SCENE = "go_scene"
slot0.TRACK_OPEN_URL = "track_open_url"

function slot0.register(slot0)
	slot1 = getProxy(ServerNoticeProxy)

	slot1:setStopNewTip()

	slot3 = slot0.viewComponent

	slot3:initNotices(slot1:getServerNotices(false))
	slot0:bind(uv0.SET_STOP_REMIND, function (slot0, slot1)
		getProxy(ServerNoticeProxy):setStopRemind(slot1)
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.TRACK_OPEN_URL, function (slot0, slot1)
		TrackConst.Track(TrackConst.TRACK_NEW_BULLETIN_OPEN_URL, TrackConst.EVENT_NEW_BULLETIN_OPEN_URL, slot1)
	end)
end

function slot0.initNotificationHandleDic(slot0)
	slot0.handleDic = {}
end

return slot0
