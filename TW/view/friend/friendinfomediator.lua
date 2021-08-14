slot0 = class("FriendInfoMediator", import("..base.ContextMediator"))
slot0.OPEND_FRIEND = "FriendInfoMediator:OPEND_FRIEND"
slot0.OPEN_RESUME = "FriendInfoMediator:OPEN_RESUME"
slot0.OPEN_BACKYARD = "FriendInfoMediator:OPEN_BACKYARD"
slot0.TOGGLE_BLACK = "FriendInfoMediator:TOGGLE_BLACK"
slot0.INFORM = "FriendInfoMediator:INFORM"
slot0.INFORM_BACKYARD = "FriendInfoMediator:INFORM_BACKYARD"

function slot0.register(slot0)
	slot0.viewComponent:setFriend(slot0.contextData.friend)
	slot0:bind(uv0.INFORM_BACKYARD, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.INFORM_THEME_TEMPLATE, {
			uid = slot1,
			content = slot2,
			tid = slot3,
			playerName = slot4
		})
	end)
	slot0:bind(uv0.OPEND_FRIEND, function (slot0)
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			limit = 20,
			yesText = "text_apply",
			type = MSGBOX_TYPE_INPUT,
			placeholder = i18n("friend_request_msg_placeholder"),
			title = i18n("friend_request_msg_title"),
			onYes = function (slot0)
				uv0:sendNotification(GAME.FRIEND_SEND_REQUEST, {
					id = uv1.id,
					msg = slot0
				})
			end
		})
	end)
	slot0:bind(uv0.OPEN_RESUME, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = resumeMediator,
			viewComponent = resumeLayer,
			data = {
				player = uv1,
				parent = uv0.contextData.parent,
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_NOTIFICATION
			}
		}))
	end)
	slot0:bind(uv0.OPEN_BACKYARD, function (slot0)
		uv0:sendNotification(GAME.VISIT_BACKYARD, uv1.id)
	end)
	slot0:bind(uv0.TOGGLE_BLACK, function (slot0)
		if getProxy(FriendProxy):getBlackPlayerById(uv0.id) ~= nil then
			uv1:sendNotification(GAME.FRIEND_RELIEVE_BLACKLIST, slot2)
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = false,
				content = i18n("friend_confirm_add_blacklist", uv0.name),
				onYes = function ()
					uv0:sendNotification(GAME.FRIEND_ADD_BLACKLIST, uv1)
				end
			})
		end
	end)
	slot0:bind(uv0.INFORM, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.INFORM, {
			playerId = slot1,
			info = slot2,
			content = slot3
		})
	end)

	if not getProxy(FriendProxy):getBlackList() then
		slot0:sendNotification(GAME.GET_BLACK_LIST)
	end

	slot0.viewComponent:setFriendProxy(slot2)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.VISIT_BACKYARD_DONE,
		GAME.GET_BLACK_LIST_DONE,
		GAME.FRIEND_ADD_BLACKLIST_DONE,
		GAME.FRIEND_RELIEVE_BLACKLIST_DONE,
		GAME.INFORM_DONE,
		GAME.INFORM_THEME_TEMPLATE_DONE,
		GAME.FINISH_STAGE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.VISIT_BACKYARD_DONE then
		slot0.viewComponent:emit(BaseUI.ON_CLOSE)
		slot0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD, {
			ships = slot3.ships,
			player = slot3.player,
			dorm = slot3.dorm,
			mode = BackYardConst.MODE_VISIT
		})
	elseif slot2 == GAME.GET_BLACK_LIST_DONE or slot2 == GAME.FRIEND_ADD_BLACKLIST_DONE or slot2 == GAME.FRIEND_RELIEVE_BLACKLIST_DONE then
		slot0.viewComponent:updateBlack()
	elseif slot2 == GAME.INFORM_DONE or slot2 == GAME.INFORM_THEME_TEMPLATE_DONE then
		slot0.viewComponent:closeInfromPanel()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			parent = slot0.contextData.parent,
			content = i18n("inform_sueecss_tip")
		})
	elseif slot2 == GAME.FINISH_STAGE then
		slot0.viewComponent:closeView()
	end
end

return slot0
