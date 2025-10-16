slot0 = class("HolidayVillaIslandMainPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.initBtn = function(slot0)
	uv0.super.initBtn(slot0)

	slot1 = slot0.bg
	slot0.Manual = slot1:Find("Manual")

	slot0.btnFuncList.shop = function(slot0)
		onButton(uv0, slot0, function ()
			slot1 = getProxy(ActivityProxy)

			if not underscore.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return slot0:getConfig("config_id") == 3
			end) or slot0:isEnd() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

				return
			end

			uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
				mediator = HolidayVillaShopMediator,
				viewComponent = HolidayVillaShopLayer
			}))
		end, SFX_PANEL)
	end

	slot0.btnFuncList.activity = function(slot0)
		onButton(uv0, slot0, function ()
			if getProxy(ActivityProxy):getActivityById(ActivityConst.HOLIDAY_ACT_PRE_ID).data3 >= 5 then
				if getProxy(TaskProxy):getTaskVO(underscore.flatten(slot0:getConfig("config_data"))[slot0.data3]):getTaskStatus() == 2 then
					uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.HOLIDAY_VILLA_MAP)
				else
					uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.HOLIDAY_ACT_PRE_ID)
				end
			else
				uv0:emit(ActivityMediator.SELECT_ACTIVITY, ActivityConst.HOLIDAY_ACT_PRE_ID)
			end
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.Manual, function ()
		uv0:emit(ActivityMediator.ON_ADD_SUBLAYER, Context.New({
			mediator = MedalAlbumTemplateMediator,
			viewComponent = HolidayVillaMedalAlbumView
		}))
	end, SFX_PANEL)
end

return slot0
