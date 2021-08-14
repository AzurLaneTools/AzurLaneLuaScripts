slot0 = class("GuildMainMediator", import("..base.ContextMediator"))
slot0.OPEN_MEMBER = "GuildMainMediator:OPEN_MEMBER"
slot0.CLOSE_MEMBER = "GuildMainMediator:CLOSE_MEMBER"
slot0.OPEN_APPLY = "GuildMainMediator:OPEN_APPLY"
slot0.CLOSE_APPLY = "GuildMainMediator:CLOSE_APPLY"
slot0.MODIFY = "GuildMainMediator:MODIFY"
slot0.DISSOLVE = "GuildMainMediator:DISSOLVE"
slot0.QUIT = "GuildMainMediator:QUIT"
slot0.ON_BACK = "GuildMainMediator:ON_BACK"
slot0.REBUILD_ALL = "GuildMainMediator:REBUILD_ALL"
slot0.ON_REBUILD_LOG_ALL = "GuildMainMediator:ON_REBUILD_LOG_ALL"
slot0.SEND_MSG = "GuildMainMediator:SEND_MSG"
slot0.OPEN_EMOJI = "GuildMainMediator:OPEN_EMOJI"
slot0.OPEN_OFFICE = "GuildMainMediator:OPEN_OFFICE"
slot0.OPEN_TECH = "GuildMainMediator:OPEN_TECH"
slot0.OPEN_BATTLE = "GuildMainMediator:OPEN_BATTLE"
slot0.CLOSE_OFFICE = "GuildMainMediator:CLOSE_OFFICE"
slot0.CLOSE_TECH = "GuildMainMediator:CLOSE_TECH"
slot0.CLOSE_BATTLE = "GuildMainMediator:CLOSE_BATTLE"
slot0.ON_FETCH_CAPITAL = "GuildOfficeMediator:ON_FETCH_CAPITAL"
slot0.ON_FETCH_CAPITAL_LOG = "GuildOfficeMediator:ON_FETCH_CAPITAL_LOG"
slot0.OPEN_EVENT_REPORT = "GuildOfficeMediator:OPEN_EVENT_REPORT"
slot0.OPEN_EVENT = "GuildOfficeMediator:OPEN_EVENT"
slot0.OPEN_MAIN = "GuildOfficeMediator:OPEN_MAIN"
slot0.SWITCH_TO_OFFICE = "GuildOfficeMediator:SWITCH_TO_OFFICE"

function slot0.register(slot0)
	if getProxy(ContextProxy):getCurrentContext().mediator == NewGuildMediator then
		slot1:popContext()
	end

	slot3 = getProxy(GuildProxy)

	slot0.viewComponent:setGuildVO(slot3:getData())
	slot0.viewComponent:setChatMsgs(slot3:getChatMsgs())
	slot0:bind(uv0.OPEN_MAIN, function ()
		uv0:closePage(GuildEventReportMediator)
	end)
	slot0:bind(uv0.OPEN_EVENT, function (slot0)
		uv0.viewComponent:openPage(GuildMainScene.TOGGLE_TAG[6])
	end)
	slot0:bind(uv0.OPEN_EVENT_REPORT, function (slot0)
		uv0:sendNotification(GAME.GUILD_OPEN_EVENT_REPORT)
	end)
	slot0:bind(uv0.ON_FETCH_CAPITAL, function (slot0)
		uv0:sendNotification(GAME.GUILD_REFRESH_CAPITAL)
	end)
	slot0.viewComponent:setPlayerVO(getProxy(PlayerProxy):getData())
	slot0:bind(uv0.ON_BACK, function (slot0)
		uv0:sendNotification(GAME.GO_BACK)
	end)
	slot0:bind(uv0.REBUILD_ALL, function (slot0)
		uv0.viewComponent:UpdateAllChat(getProxy(GuildProxy):getChatMsgs())
	end)
	slot0:bind(uv0.OPEN_MEMBER, function ()
		uv0:closePage(GuildEventReportMediator)
		uv0:addSubLayers(Context.New({
			viewComponent = GuildMemberLayer,
			mediator = GuildMemberMediator
		}))
	end)
	slot0:bind(uv0.CLOSE_MEMBER, function ()
		uv0:closePage(GuildMemberMediator)
	end)
	slot0:bind(uv0.OPEN_APPLY, function ()
		uv0:closePage(GuildEventReportMediator)
		uv0:addSubLayers(Context.New({
			viewComponent = GuildRequestLayer,
			mediator = GuildRequestMediator
		}))
	end)
	slot0:bind(uv0.CLOSE_APPLY, function ()
		uv0:closePage(GuildRequestMediator)
	end)
	slot0:bind(uv0.MODIFY, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.MODIFY_GUILD_INFO, {
			type = slot1,
			int = slot2,
			string = slot3
		})
	end)
	slot0:bind(uv0.DISSOLVE, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_DISSOLVE, slot1)
	end)
	slot0:bind(uv0.QUIT, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_QUIT, slot1)
	end)
	slot0:bind(uv0.ON_REBUILD_LOG_ALL, function (slot0)
		uv0.viewComponent:UpdateAllLog(getProxy(GuildProxy):getData():getLogs())
	end)
	slot0:bind(uv0.SEND_MSG, function (slot0, slot1)
		uv0:sendNotification(GAME.GUILD_SEND_MSG, slot1)
	end)
	slot0:bind(uv0.OPEN_EMOJI, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			viewComponent = EmojiLayer,
			mediator = EmojiMediator,
			data = {
				pos = slot1,
				callback = slot2,
				emojiIconCallback = function (slot0)
					uv0.viewComponent:insertEmojiToInputText(slot0)
				end
			}
		}))
	end)
	slot0:bind(uv0.OPEN_OFFICE, function ()
		uv0:closePage(GuildEventReportMediator)
		uv0:addSubLayers(Context.New({
			viewComponent = GuildOfficeLayer,
			mediator = GuildOfficeMediator
		}))
	end)
	slot0:bind(uv0.CLOSE_OFFICE, function ()
		uv0:closePage(GuildOfficeMediator)
	end)
	slot0:bind(uv0.OPEN_TECH, function ()
		uv0:closePage(GuildEventReportMediator)
		uv0:addSubLayers(Context.New({
			viewComponent = GuildTechnologyLayer,
			mediator = GuildTechnologyMediator
		}))
	end)
	slot0:bind(uv0.CLOSE_TECH, function ()
		uv0:closePage(GuildTechnologyMediator)
	end)
	slot0:bind(uv0.ON_FETCH_CAPITAL_LOG, function (slot0)
		if uv0:getData():shouldRequestCapitalLog() then
			uv1:sendNotification(GAME.GUILD_FETCH_CAPITAL_LOG)
		else
			uv1.viewComponent:openResourceLog()
		end
	end)
	slot0:bind(uv0.OPEN_BATTLE, function ()
		uv0:closePage(GuildEventReportMediator)
		uv0:addSubLayers(Context.New({
			viewComponent = GuildEventLayer,
			mediator = GuildEventMediator
		}))
	end)
	slot0:bind(uv0.CLOSE_BATTLE, function ()
		uv0:closePage(GuildEventMediator)
	end)
	slot0.viewComponent:setPlayerVO(getProxy(PlayerProxy):getData())
end

function slot0.closePage(slot0, slot1)
	if getProxy(ContextProxy):getContextByMediator(slot1) then
		slot0:sendNotification(GAME.REMOVE_LAYERS, {
			context = slot3
		})
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GuildProxy.GUILD_UPDATED,
		GuildProxy.EXIT_GUILD,
		GAME.MODIFY_GUILD_INFO_DONE,
		GuildProxy.NEW_MSG_ADDED,
		GuildProxy.LOG_ADDED,
		GuildProxy.REQUEST_COUNT_UPDATED,
		GuildProxy.REQUEST_DELETED,
		GAME.GUILD_GET_REQUEST_LIST_DONE,
		GAME.REMOVE_LAYERS,
		PlayerProxy.UPDATED,
		GAME.GUILD_FETCH_CAPITAL_LOG_DONE,
		GAME.GUILD_COMMIT_DONATE_DONE,
		GuildProxy.ON_DELETED_MEMBER,
		GuildProxy.ON_ADDED_MEMBER,
		GAME.GUILD_OPEN_EVENT_REPORT,
		GuildProxy.BATTLE_BTN_FLAG_CHANGE,
		GAME.BEGIN_STAGE_DONE,
		GAME.SUBMIT_GUILD_REPORT_DONE,
		GuildTechnologyMediator.ON_OPEN_OFFICE,
		GAME.OPEN_MSGBOX_DONE,
		GuildProxy.TECHNOLOGY_START,
		GAME.GO_WORLD_BOSS_SCENE,
		GAME.GUILD_START_TECH_DONE,
		GuildMainMediator.SWITCH_TO_OFFICE,
		GAME.ON_GUILD_JOIN_EVENT_DONE,
		GAME.GUILD_JOIN_MISSION_DONE,
		GAME.GUILD_GET_SUPPLY_AWARD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GuildProxy.GUILD_UPDATED then
		slot0.viewComponent:setGuildVO(slot1:getBody())
	elseif slot2 == GuildProxy.EXIT_GUILD then
		slot0.viewComponent:emit(uv0.ON_BACK)
	elseif slot2 == GAME.MODIFY_GUILD_INFO_DONE then
		slot0.viewComponent:initTheme()
	elseif slot2 == GuildProxy.NEW_MSG_ADDED then
		slot0.viewComponent:Append(slot3, -1)
	elseif slot2 == GuildProxy.LOG_ADDED then
		slot0.viewComponent:AppendLog(slot3, true)
	elseif slot2 == GuildProxy.REQUEST_COUNT_UPDATED or slot2 == GuildProxy.REQUEST_DELETED or slot2 == GAME.GUILD_GET_REQUEST_LIST_DONE then
		slot4 = getProxy(GuildProxy)

		slot0.viewComponent:UpdateNotices(GuildMainScene.NOTIFY_TYPE_APPLY)
	elseif slot2 == GAME.GUILD_FETCH_CAPITAL_LOG_DONE then
		slot0.viewComponent:openResourceLog()
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerVO(slot3)
		slot0.viewComponent:UpdateRes()
	elseif slot2 == GAME.GUILD_COMMIT_DONATE_DONE or slot2 == GAME.GUILD_GET_SUPPLY_AWARD_DONE then
		slot0.viewComponent:UpdateNotices(GuildMainScene.NOTIFY_TYPE_OFFICE)
	elseif GuildProxy.ON_DELETED_MEMBER == slot2 then
		slot0.viewComponent:OnDeleteMember(slot3.member)
	elseif GuildProxy.ON_ADDED_MEMBER == slot2 then
		slot0.viewComponent:OnAddMember(slot3.member)
	elseif slot2 == GAME.GUILD_OPEN_EVENT_REPORT then
		slot0:addSubLayers(Context.New({
			viewComponent = GuildEventReportLayer,
			mediator = GuildEventReportMediator
		}))
	elseif slot2 == GAME.SUBMIT_GUILD_REPORT_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
		slot0.viewComponent:OnReportUpdated()
		slot0.viewComponent:UpdateNotices(GuildMainScene.NOTIFY_TYPE_BATTLE)
		slot0.viewComponent:UpdateNotices(GuildMainScene.NOTIFY_TYPE_MAIN)
	elseif slot2 == GuildProxy.BATTLE_BTN_FLAG_CHANGE or slot2 == GAME.ON_GUILD_JOIN_EVENT_DONE or slot2 == GAME.GUILD_ACTIVE_EVENT_DONE or slot2 == GAME.GUILD_JOIN_MISSION_DONE then
		slot0.viewComponent:UpdateNotices(GuildMainScene.NOTIFY_TYPE_BATTLE)
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GuildTechnologyMediator.ON_OPEN_OFFICE then
		triggerToggle(slot0.contextData.toggles[GuildMainScene.TOGGLE_TAG[4]], true)
	elseif slot2 == GAME.OPEN_MSGBOX_DONE then
		pg.GuildLayerMgr:GetInstance():OnShowMsgBox()
	elseif slot2 == GuildProxy.TECHNOLOGY_START then
		slot0.viewComponent:UpdateNotices(GuildMainScene.NOTIFY_TYPE_TECH)
	elseif slot2 == GAME.GUILD_START_TECH_DONE then
		slot0.viewComponent:setPlayerVO(getProxy(PlayerProxy):getData())
		slot0.viewComponent:UpdateRes()
	elseif slot2 == GAME.GO_WORLD_BOSS_SCENE then
		slot0.contextData.page = nil
	elseif slot2 == GuildMainMediator.SWITCH_TO_OFFICE then
		slot0.viewComponent:TriggerOfficePage()
	end
end

return slot0
