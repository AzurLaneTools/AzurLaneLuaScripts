slot0 = class("MainReddotView")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = tf(slot1)
	slot0.listener = {}
	slot0.redDotMgr = pg.RedDotMgr.GetInstance()
	slot0.nodes = {
		RedDotNode.New(slot0._tf:Find("main/frame/bottom/taskButton/tip"), {
			pg.RedDotMgr.TYPES.TASK
		}),
		MailRedDotNode.New(slot0._tf:Find("main/frame/right/mailButton")),
		RedDotNode.New(slot0._tf:Find("main/frame/bottom/buildButton/tip"), {
			pg.RedDotMgr.TYPES.BUILD
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/bottom/guildButton/tip"), {
			pg.RedDotMgr.TYPES.GUILD
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/top/tip"), {
			pg.RedDotMgr.TYPES.ATTIRE
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/right/memoryButton/tip"), {
			pg.RedDotMgr.TYPES.MEMORY_REVIEW
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/right/collectionButton/tip"), {
			pg.RedDotMgr.TYPES.COLLECTION
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/right/friendButton/tip"), {
			pg.RedDotMgr.TYPES.FRIEND
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/left/commissionButton/tip"), {
			pg.RedDotMgr.TYPES.COMMISSION
		}),
		SettingsRedDotNode.New(slot0._tf:Find("main/frame/right/settingButton/tip"), {
			pg.RedDotMgr.TYPES.SETTTING
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/right/noticeButton/tip"), {
			pg.RedDotMgr.TYPES.SERVER
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/bottom/technologyButton/tip"), {
			pg.RedDotMgr.TYPES.BLUEPRINT
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/right/combatBtn/tip"), {
			pg.RedDotMgr.TYPES.EVENT
		}),
		RedDotNode.New(slot0._tf:Find("main/frame/bottom/liveButton/tip"), {
			pg.RedDotMgr.TYPES.COURTYARD,
			pg.RedDotMgr.TYPES.SCHOOL,
			pg.RedDotMgr.TYPES.COMMANDER
		})
	}

	slot0.redDotMgr:RegisterRedDotNodes(slot0.nodes)
end

slot0.AddNode = function(slot0, slot1)
	table.insert(slot0.nodes, slot1)
	slot0.redDotMgr:RegisterRedDotNode(slot1)
	slot1:RefreshSelf()
end

slot0.RemoveNode = function(slot0, slot1)
	table.removebyvalue(slot0.nodes, slot1)
	slot0.redDotMgr:UnRegisterRedDotNode(slot1)
end

slot0.Refresh = function(slot0)
	for slot4, slot5 in ipairs(slot0.nodes) do
		if slot5.Resume then
			slot5:Resume()
		end
	end

	slot0.redDotMgr:_NotifyAll()
end

slot0.Disable = function(slot0)
	for slot4, slot5 in ipairs(slot0.nodes) do
		if slot5.Puase then
			slot5:Puase()
		end
	end
end

slot0.GetNotifyType = function(slot0)
	if not slot0.listener or #slot0.listener == 0 then
		slot0.listener = {
			[pg.RedDotMgr.TYPES.ATTIRE] = {
				GAME.EDUCATE_GET_ENDINGS_DONE
			},
			[pg.RedDotMgr.TYPES.TASK] = {
				TaskProxy.TASK_UPDATED,
				AvatarFrameProxy.FRAME_TASK_UPDATED
			},
			[pg.RedDotMgr.TYPES.COURTYARD] = {
				DormProxy.INIMACY_AND_MONEY_ADD
			},
			[pg.RedDotMgr.TYPES.MAIL] = {
				MailProxy.UPDATE_ATTACHMENT_COUNT
			},
			[pg.RedDotMgr.TYPES.BUILD] = {
				BuildShipProxy.TIMEUP
			},
			[pg.RedDotMgr.TYPES.GUILD] = {
				GAME.GUILD_GET_REQUEST_LIST_DONE,
				GuildProxy.REQUEST_DELETED,
				GuildProxy.REQUEST_COUNT_UPDATED,
				GAME.BOSS_EVENT_START_DONE,
				GAME.GET_GUILD_INFO_DONE
			},
			[pg.RedDotMgr.TYPES.SCHOOL] = {
				CollectionProxy.TROPHY_UPDATE
			},
			[pg.RedDotMgr.TYPES.FRIEND] = {
				NotificationProxy.FRIEND_REQUEST_ADDED,
				NotificationProxy.FRIEND_REQUEST_REMOVED,
				FriendProxy.FRIEND_NEW_MSG,
				FriendProxy.FRIEND_UPDATED
			},
			[pg.RedDotMgr.TYPES.COMMISSION] = {
				PlayerProxy.UPDATED,
				GAME.EVENT_LIST_UPDATE,
				GAME.CANCEL_LEARN_TACTICS_DONE
			},
			[pg.RedDotMgr.TYPES.SERVER] = {
				ServerNoticeProxy.SERVER_NOTICES_UPDATE
			},
			[pg.RedDotMgr.TYPES.BLUEPRINT] = {
				TechnologyConst.UPDATE_REDPOINT_ON_TOP
			},
			[pg.RedDotMgr.TYPES.EVENT] = {
				GAME.EVENT_LIST_UPDATE
			},
			[pg.RedDotMgr.TYPES.ACT_NEWBIE] = {
				GAME.REMOVE_LAYERS
			},
			[pg.RedDotMgr.TYPES.ACT_RETURN] = {
				GAME.REMOVE_LAYERS
			}
		}
	end

	return slot0.listener
end

slot0.Notify = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0:GetNotifyType()) do
		for slot10, slot11 in ipairs(slot6) do
			if slot11 == slot1 then
				slot0.redDotMgr:NotifyAll(slot5)
			end
		end
	end
end

slot0.Dispose = function(slot0)
	slot0.redDotMgr:UnRegisterRedDotNodes(slot0.nodes)

	slot0.listener = nil
end

return slot0
