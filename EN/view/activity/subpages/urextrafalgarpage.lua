slot0 = class("UrExTrafalgarPage", import(".TemplatePage.UrExchangeTemplatePage"))
slot1 = pg.activity_holiday_site

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.icon = slot0:findTF("AD/icon")
	slot0.taskTypeDic = setmetatable({
		[uv0.MINI_GAME] = function (slot0, slot1)
			slot4 = getProxy(MiniGameProxy):GetHubByGameId(slot1[1]).count == 0

			return slot4 and "1/1" or "0/1", not slot4 and function ()
				if getProxy(TaskProxy):getTaskVO(uv0[getProxy(ActivityProxy):getActivityById(ActivityConst.HOLIDAY_ACT_ID):getConfig("config_client").function_id[3]].task_id):getTaskStatus() == 2 then
					uv1:emit(ActivityMediator.GO_MINI_GAME, uv2)
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_minigame_unlock"))
				end
			end or nil
		end
	}, {
		__index = slot0.taskTypeDic
	})
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setActive(slot0._tasksTF, false)
	setActive(slot0.icon, false)
	setActive(slot0._btnHelp, false)
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	setGray(slot0._btnExchange, true, true)
end

return slot0
