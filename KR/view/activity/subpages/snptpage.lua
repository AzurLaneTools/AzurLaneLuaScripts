slot0 = class("SNPTPage", import(".TemplatePage.PtTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.gameBtn = slot0:findTF("game_btn", slot0.bg)

	onButton(slot0, slot0.gameBtn, function ()
		if _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_MINIGAME), function (slot0)
			return slot0:getConfig("config_id") == pg.mini_game[11].hub_id
		end) and not slot1:isEnd() then
			if getProxy(MiniGameProxy):GetHubByHubId(slot1:getConfig("config_id")) and slot3.id == 7 then
				pg.m02:sendNotification(GAME.REQUEST_MINI_GAME, {
					type = MiniGameRequestCommand.REQUEST_HUB_DATA,
					callback = function ()
						pg.m02:sendNotification(GAME.GO_MINI_GAME, 11)
					end
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return slot0:getConfig("config_client").pt_id == pg.gameset.activity_res_id.key_value
			end) and slot0.id
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.gotBtn, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return slot0:getConfig("config_client").pt_id == pg.gameset.activity_res_id.key_value
			end) and slot0.id
		})
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)

	slot1, slot2, slot3 = slot0.ptData:GetResProgress()

	setText(slot0.progress, (slot3 >= 1 and setColorStr(slot1, "#0A79FFFF") or slot1) .. "/" .. slot2)
end

return slot0
