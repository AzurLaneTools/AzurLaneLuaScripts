slot0 = class("UrExTrafalgarPage", import(".TemplatePage.UrExchangeTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.taskTypeDic = setmetatable({
		[uv0.MINI_GAME] = function (slot0, slot1)
			slot4 = getProxy(MiniGameProxy):GetHubByGameId(slot1[1]).count == 0

			return slot4 and "1/1" or "0/1", not slot4 and function ()
				if uv0 == 76 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_minigame_unlock"))

					return
				end

				uv1:emit(ActivityMediator.GO_MINI_GAME, uv0)
			end or nil
		end
	}, {
		__index = slot0.taskTypeDic
	})
end

return slot0
