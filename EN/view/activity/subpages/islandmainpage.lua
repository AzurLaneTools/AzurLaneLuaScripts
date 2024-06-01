slot0 = class("IslandMainPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.initBtn = function(slot0)
	uv0.super.initBtn(slot0)

	slot0.btnFuncList.shop = function(slot0)
		onButton(uv0, slot0, function ()
			slot1 = getProxy(ActivityProxy)

			if not underscore.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return slot0:getConfig("config_id") == 3
			end) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

				return
			end

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND) and not slot1:isEnd() then
				uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA, {
					wraps = SixthAnniversaryIslandScene.SHOP
				})
			else
				uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
					mediator = SixthAnniversaryIslandShopMediator,
					viewComponent = SixthAnniversaryIslandShopLayer
				}))
			end
		end, SFX_PANEL)
	end

	slot0.btnFuncList.activity = function(slot0)
		onButton(uv0, slot0, function ()
			if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

				return
			end

			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA)
		end, SFX_PANEL)
	end

	slot0.btnFuncList.mountain = function(slot0)
		onButton(uv0, slot0, function ()
			if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

				return
			end

			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.ANNIVERSARY_ISLAND_BACKHILL_2023)
		end, SFX_PANEL)
	end
end

slot0.OnUpdateFlush = function(slot0)
	for slot5, slot6 in pairs({
		shop = function ()
			slot1 = getProxy(ActivityProxy)

			return underscore.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return slot0:getConfig("config_id") == 3
			end)
		end,
		activity = function ()
			return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND)
		end,
		mountain = function ()
			return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2)
		end
	}) do
		setButtonEnabled(slot0.btnList:Find(slot5), tobool(slot6() and not slot7:isEnd()))
	end
end

return slot0
