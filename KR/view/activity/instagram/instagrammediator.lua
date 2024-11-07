slot0 = class("InstagramMediator", import("...base.ContextMediator"))
slot0.ON_LIKE = "InstagramMediator:ON_LIKE"
slot0.ON_SHARE = "InstagramMediator:ON_SHARE"
slot0.ON_COMMENT = "InstagramMediator:ON_COMMENT"
slot0.ON_REPLY_UPDATE = "InstagramMediator:ON_REPLY_UPDATE"
slot0.ON_READED = "InstagramMediator:ON_READED"
slot0.ON_COMMENT_LIST_UPDATE = "InstagramMediator:ON_COMMENT_LIST_UPDATE"
slot0.ON_REFRESH_TIP = "InstagramMediator:ON_REFRESH_TIP"
slot0.CLOSE_ALL = "InstagramMediator:CLOSE_ALL"
slot0.CLOSE_DETAIL = "InstagramMediator:CLOSE_DETAIL"
slot0.BACK_PRESSED = "InstagramMediator:BACK_PRESSED"

slot0.register = function(slot0)
	slot1 = getProxy(InstagramProxy)

	slot1:InitLocalConfigs()
	slot0:bind(uv0.ON_READED, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_OP, {
			arg2 = 0,
			cmd = ActivityConst.INSTAGRAM_OP_MARK_READ,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.ON_LIKE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_OP, {
			arg2 = 0,
			cmd = ActivityConst.INSTAGRAM_OP_LIKE,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.ON_SHARE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_OP, {
			arg2 = 0,
			cmd = ActivityConst.INSTAGRAM_OP_SHARE,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.ON_COMMENT, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_OP, {
			cmd = ActivityConst.INSTAGRAM_OP_COMMENT,
			arg1 = slot1,
			arg2 = slot3,
			arg3 = slot2
		})
	end)
	slot0:bind(uv0.ON_REPLY_UPDATE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_OP, {
			arg2 = 0,
			cmd = ActivityConst.INSTAGRAM_OP_UPDATE,
			arg1 = slot1,
			callback = function ()
				uv0.viewComponent:UpdateCommentList()
			end
		})
	end)
	slot0:bind(uv0.ON_COMMENT_LIST_UPDATE, function (slot0, slot1, slot2)
		uv0.viewComponent:UpdateInstagram(slot2, false)

		if uv0.contextData.instagram then
			uv0.viewComponent:emit(uv1.ON_REPLY_UPDATE, slot1, slot2)
		end
	end)

	slot1 = slot0.viewComponent

	slot1:SetProxy(getProxy(InstagramProxy))
	slot0:bind(uv0.CLOSE_ALL, function (slot0)
		uv0:sendNotification(InstagramMainMediator.CLOSE_ALL)
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACT_INSTAGRAM_OP_DONE,
		uv0.CLOSE_DETAIL,
		uv0.BACK_PRESSED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	slot4 = function()
		uv0.viewComponent:SetProxy(getProxy(InstagramProxy))
		uv0.viewComponent:UpdateInstagram(uv1.id)
		uv0.viewComponent:UpdateSelectedInstagram(uv1.id)
		uv0:sendNotification(InstagramMainMediator.CHANGE_JUUS_TIP)
	end

	if slot1:getName() == GAME.ACT_INSTAGRAM_OP_DONE then
		slot0.viewComponent:SetProxy(getProxy(InstagramProxy))

		if slot3.cmd == ActivityConst.INSTAGRAM_OP_SHARE then
			pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeInstagram)
		elseif slot3.cmd == ActivityConst.INSTAGRAM_OP_LIKE then
			slot4()
			slot0.viewComponent:UpdateLikeBtn()
			pg.TipsMgr.GetInstance():ShowTips(i18n("ins_click_like_success"))
		elseif slot3.cmd == ActivityConst.INSTAGRAM_OP_COMMENT then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ins_push_comment_success"))
			slot4()
		elseif slot3.cmd == ActivityConst.INSTAGRAM_OP_ACTIVE or slot3.cmd == ActivityConst.INSTAGRAM_OP_UPDATE then
			slot0.viewComponent:InitList()
			slot4()
		elseif slot3.cmd == ActivityConst.INSTAGRAM_OP_MARK_READ then
			slot4()
		end
	elseif slot2 == uv0.CLOSE_DETAIL then
		slot0.viewComponent:CloseDetail()
	elseif slot2 == uv0.BACK_PRESSED then
		slot0.viewComponent:onBackPressed()
	end
end

return slot0
