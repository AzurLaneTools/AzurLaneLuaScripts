slot0 = class("NewBulletinBoardMediator", import("..base.ContextMediator"))
slot0.SET_STOP_REMIND = "set_stop_remind"
slot0.GO_SCENE = "go_scene"
slot0.ON_BACKYARD_SHOP = "on_backyard_shop"
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
	slot0:bind(uv0.ON_BACKYARD_SHOP, function (slot0)
		if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "BackYardMediator") then
			pg.TipsMgr.GetInstance():ShowTips(i18n("word_systemClose"))

			return
		end

		slot1 = Context.New()

		SCENE.SetSceneInfo(slot1, SCENE.COURTYARD)

		slot1.data.OpenShop = true

		uv0:sendNotification(GAME.LOAD_SCENE, {
			context = slot1
		})
	end)
	slot0:bind(uv0.TRACK_OPEN_URL, function (slot0, slot1)
		TrackConst.Track(TrackConst.TRACK_NEW_BULLETIN_OPEN_URL, TrackConst.EVENT_NEW_BULLETIN_OPEN_URL, slot1)
	end)
end

function slot0.initNotificationHandleDic(slot0)
	slot0.handleDic = {}
end

return slot0
