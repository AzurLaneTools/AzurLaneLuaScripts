slot0 = class("MainSceneRetDotHelper")

function slot0.Ctor(slot0, slot1)
	slot0._tf = tf(slot1)
	slot0.listener = {}
	slot0.redDotMgr = pg.RedDotMgr.GetInstance()
	slot0.nodes = {
		RedDotNode.New(slot0._tf:Find("toTop/frame/bottomPanel/btm/buttons_container/taskButton/tip"), {
			pg.RedDotMgr.TYPES.TASK
		}),
		RedDotNode.New(slot0._tf:Find("MainUISecondaryPanel/frame/bg/backyard_btn/tip"), {
			pg.RedDotMgr.TYPES.BACKYARD
		}),
		MailRedDotNode.New(slot0._tf:Find("toTop/frame/rightTopPanel/bg/btnsArea/mailButton")),
		RedDotNode.New(slot0._tf:Find("toTop/frame/bottomPanel/btm/buttons_container/buildButton/tip"), {
			pg.RedDotMgr.TYPES.BUILD
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/bottomPanel/btm/buttons_container/guildButton/tip"), {
			pg.RedDotMgr.TYPES.GUILD
		}),
		RedDotNode.New(slot0._tf:Find("MainUISecondaryPanel/frame/bg/school_btn/tip"), {
			pg.RedDotMgr.TYPES.SCHOOL
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/commanderPanel/top/iconBack/tip"), {
			pg.RedDotMgr.TYPES.ATTIRE
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/rightTopPanel/bg/btnsArea/collectionButton/tip"), {
			pg.RedDotMgr.TYPES.COLLECTION
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/rightTopPanel/bg/btnsArea/friendButton/tip"), {
			pg.RedDotMgr.TYPES.FRIEND
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/leftPanel/commissionButton/tip"), {
			pg.RedDotMgr.TYPES.COMMISSION
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/rightTopPanel/bg/btnsArea/settingButton/tip"), {
			pg.RedDotMgr.TYPES.SETTTING
		}),
		RedDotNode.New(slot0._tf:Find("MainUISecondaryPanel/frame/bg/commander_btn/tip"), {
			pg.RedDotMgr.TYPES.COMMANDER
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/rightTopPanel/bg/btnsArea/noticeButton/tip"), {
			pg.RedDotMgr.TYPES.SERVER
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/bottomPanel/btm/buttons_container/technologyButton/tip"), {
			pg.RedDotMgr.TYPES.BLUEPRINT
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/rightPanel/eventPanel/combatBtn/tip"), {
			pg.RedDotMgr.TYPES.EVENT
		}),
		RedDotNode.New(slot0._tf:Find("toTop/frame/bottomPanel/btm/buttons_container/liveButton/tip"), {
			pg.RedDotMgr.TYPES.BACKYARD,
			pg.RedDotMgr.TYPES.SCHOOL,
			pg.RedDotMgr.TYPES.COMMANDER
		}),
		EffectRedDotNode.New(slot0._tf:Find("toTop/frame/commanderPanel/link_btns/traningcamp"), {
			pg.RedDotMgr.TYPES.ACT_NEWBIE
		}),
		EffectRedDotNode.New(slot0._tf:Find("toTop/frame/commanderPanel/link_btns/return"), {
			pg.RedDotMgr.TYPES.ACT_RETURN
		})
	}

	slot0.redDotMgr:RegisterRedDotNodes(slot0.nodes)
end

function slot0.GetNotifyType(slot0)
	if not slot0.listener or #slot0.listener == 0 then
		slot0.listener = {
			[pg.RedDotMgr.TYPES.TASK] = {
				TaskProxy.TASK_UPDATED
			},
			[pg.RedDotMgr.TYPES.BACKYARD] = {
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
				NavalAcademyProxy.BUILDING_FINISH,
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
				GAME.EVENT_LIST_UPDATE
			},
			[pg.RedDotMgr.TYPES.SETTTING] = {
				"CVupdate"
			},
			[pg.RedDotMgr.TYPES.COMMANDER] = {
				CommanderProxy.COMMANDER_BOX_FINISHED
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

function slot0.Notify(slot0, slot1)
	for slot5, slot6 in pairs(slot0:GetNotifyType()) do
		for slot10, slot11 in ipairs(slot6) do
			if slot11 == slot1 then
				slot0.redDotMgr:NotifyAll(slot5)
			end
		end
	end
end

function slot0.Dispose(slot0)
	slot0.redDotMgr:UnRegisterRedDotNodes(slot0.nodes)

	slot0.listener = nil
end

return slot0
