slot0 = class("MainReddotMediator", pm.Mediator)

slot0.GetNotifyDic = function(slot0)
	slot0.listener = slot0.listener or {
		ATTIRE = {
			GAME.EDUCATE_GET_ENDINGS_DONE
		},
		TASK = {
			TaskProxy.TASK_ADDED,
			TaskProxy.TASK_UPDATED,
			TaskProxy.TASK_REMOVED,
			TaskProxy.TASK_DELETE,
			TaskProxy.WEEK_TASK_UPDATED,
			TaskProxy.WEEK_TASKS_ADDED,
			TaskProxy.WEEK_TASKS_DELETED,
			TaskProxy.WEEK_TASK_RESET,
			GAME.SUBMIT_TASK_DONE,
			GAME.SUBMIT_ACTIVITY_TASK_DONE,
			GAME.SUBMIT_WEEK_TASK_PROGRESS_DONE,
			GAME.TOTAL_TASK_UPDATED,
			AvatarFrameProxy.FRAME_TASK_UPDATED,
			GAME.SUBMIT_WEEK_TASK_DONE,
			GAME.BATCH_SUBMIT_WEEK_TASK_DONE
		},
		COURTYARD = {
			DormProxy.INIMACY_AND_MONEY_ADD
		},
		MAIL = {
			MailProxy.UPDATE_ATTACHMENT_COUNT
		},
		BUILD = {
			BuildShipProxy.TIMEUP,
			BuildShipProxy.UPDATED,
			BuildShipProxy.REMOVED,
			GAME.BUILD_SHIP_IMMEDIATELY_DONE,
			GAME.GET_SHIP_DONE,
			GAME.CONFIRM_GET_SHIP
		},
		GUILD = {
			GuildProxy.GUILD_UPDATED,
			GuildProxy.REQUEST_DELETED,
			GuildProxy.REQUEST_COUNT_UPDATED,
			GuildProxy.WEEKLYTASK_ADDED,
			GuildProxy.SUPPLY_STARTED,
			GuildProxy.DONATE_UPDTAE,
			GuildProxy.ON_DONATE_LIST_UPDATED,
			GuildProxy.TECHNOLOGY_START,
			GuildProxy.CAPITAL_UPDATED,
			GAME.SUBMIT_GUILD_REPORT_DONE,
			GAME.GUILD_GET_BOSS_INFO_DONE,
			GAME.GUILD_REFRESH_MISSION_DONE,
			GAME.GUILD_JOIN_MISSION_DONE,
			GuildProxy.BATTLE_BTN_FLAG_CHANGE
		},
		SCHOOL = {
			CollectionProxy.TROPHY_UPDATE
		},
		FRIEND = {
			NotificationProxy.FRIEND_REQUEST_ADDED,
			NotificationProxy.FRIEND_REQUEST_REMOVED,
			FriendProxy.FRIEND_NEW_MSG,
			FriendProxy.FRIEND_UPDATED
		},
		COMMISSION = {
			PlayerProxy.UPDATED,
			GAME.EVENT_LIST_UPDATE,
			GAME.EVENT_FINISH_UPDATE,
			GAME.CANCEL_LEARN_TACTICS_DONE
		},
		SERVER = {
			ServerNoticeProxy.SERVER_NOTICES_UPDATE
		},
		BLUEPRINT = {
			TechnologyConst.UPDATE_REDPOINT_ON_TOP,
			TechnologyProxy.BLUEPRINT_UPDATED,
			GAME.REMOVE_LAYERS
		},
		EVENT = {
			GAME.EVENT_LIST_UPDATE,
			GAME.EVENT_FINISH_UPDATE
		},
		ACT_NEWBIE = {
			GAME.REMOVE_LAYERS
		},
		ACT_RETURN = {
			GAME.REMOVE_LAYERS
		},
		COLLECTION = {
			CollectionProxy.AWARDS_UPDATE,
			CollectionProxy.GROUP_INFO_UPDATE,
			CollectionProxy.GROUP_EVALUATION_UPDATE
		},
		COMMANDER = {
			CommanderProxy.COMMANDER_UPDATED,
			PlayerProxy.UPDATED
		},
		MEMORY_REVIEW = {
			LoveLetterProxy.UPDATE_LOVE_LETTER
		},
		ISLAND = {
			ActivityProxy.ACTIVITY_ADDED,
			ActivityProxy.ACTIVITY_UPDATED,
			ActivityProxy.ACTIVITY_END
		},
		RYZA_TASK = {
			ActivityProxy.ACTIVITY_UPDATED,
			ActivityProxy.ACTIVITY_ADDED
		},
		COMMANDER_MANUAL = {
			TechnologyConst.UPDATE_REDPOINT_ON_TOP,
			GAME.REMOVE_LAYERS
		},
		NEW_SERVER = {
			GAME.REMOVE_LAYERS
		},
		SETTING = {
			GAME.REMOVE_LAYERS
		},
		DORM3D_SHOP_TIMELIMIT = {
			GAME.REMOVE_LAYERS
		},
		EDUCATE_NEW_CHILD = {
			GAME.REMOVE_LAYERS
		},
		ISLAND_3D = {
			GAME.REMOVE_LAYERS
		}
	}

	if not slot0.dic then
		slot0.dic = {}

		for slot4, slot5 in pairs(slot0.listener) do
			for slot9, slot10 in pairs(slot5) do
				slot0.dic[slot10] = slot0.dic[slot10] or {}

				table.insert(slot0.dic[slot10], slot4)
			end
		end
	end

	return slot0.dic
end

slot0.listNotificationInterests = function(slot0)
	return underscore.keys(slot0:GetNotifyDic())
end

slot0.handleNotification = function(slot0, slot1)
	if not slot0:GetNotifyDic()[slot1:getName()] then
		return
	end

	pg.EasyRedDotMgr.GetInstance():TriggerMarks(unpack(slot2))
end

return slot0
