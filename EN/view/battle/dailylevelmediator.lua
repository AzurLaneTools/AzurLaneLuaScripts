slot0 = class("DailyLevelMediator", import("..base.ContextMediator"))
slot0.ON_STAGE = "DailyLevelMediator:ON_STAGE"
slot0.ON_CHALLENGE = "DailyLevelMediator:ON_CHALLENGE"
slot0.ON_RESET_CHALLENGE = "DailyLevelMediator:ON_RESET_CHALLENGE"
slot0.ON_CONTINUE_CHALLENGE = "DailyLevelMediator:ON_CONTINUE_CHALLENGE"
slot0.ON_CHALLENGE_EDIT_FLEET = "DailyLevelMediator:ON_CHALLENGE_EDIT_FLEET"
slot0.ON_REQUEST_CHALLENGE = "DailyLevelMediator:ON_REQUEST_CHALLENGE"
slot0.ON_CHALLENGE_FLEET_CLEAR = "DailyLevelMediator.ON_CHALLENGE_FLEET_CLEAR"
slot0.ON_CHALLENGE_FLEET_RECOMMEND = "DailyLevelMediator.ON_CHALLENGE_FLEET_RECOMMEND"
slot0.ON_QUICK_BATTLE = "DailyLevelMediator:ON_QUICK_BATTLE"

slot0.register = function(slot0)
	slot1 = getProxy(DailyLevelProxy)
	slot2 = slot0.viewComponent

	slot2:setDailyCounts(slot1:getRawData())

	slot2 = getProxy(BayProxy)
	slot0.ships = slot2:getRawData()
	slot3 = slot0.viewComponent

	slot3:setShips(slot0.ships)

	slot3 = getProxy(PlayerProxy)
	slot5 = slot0.viewComponent

	slot5:updateRes(slot3:getData())

	slot5 = slot0.viewComponent
	slot7 = getProxy(ActivityProxy)

	slot5:setActivity(slot7:getActivityByType(ActivityConst.ACTIVITY_TYPE_DAILY_STAGE_BONUS))
	slot0:bind(uv0.ON_QUICK_BATTLE, function (slot0, slot1, slot2, slot3)
		slot4 = uv0

		slot4:CheckShipExpItemOverflow(slot2, function ()
			uv0:sendNotification(GAME.DAILY_LEVEL_QUICK_BATTLE, {
				dailyLevelId = uv1,
				stageId = uv2,
				cnt = uv3
			})
		end)
	end)
	slot0:bind(uv0.ON_STAGE, function (slot0, slot1)
		uv0.dailyLevelId = uv1.contextData.dailyLevelId
		slot2 = PreCombatLayer
		slot3 = SYSTEM_ROUTINE

		if pg.expedition_data_template[slot1.id].type == Stage.SubmarinStage then
			slot2 = PreCombatLayerSubmarine
			slot3 = SYSTEM_SUB_ROUTINE
		end

		uv1:addSubLayers(Context.New({
			mediator = PreCombatMediator,
			viewComponent = slot2,
			data = {
				stageId = slot1.id,
				system = slot3,
				OnConfirm = function (slot0)
					uv0:CheckShipExpItemOverflow(uv1.id, slot0)
				end
			}
		}))
	end)
end

slot0.CheckShipExpItemOverflow = function(slot0, slot1, slot2)
	if _.any(pg.expedition_data_template[slot1].award_display, function (slot0)
		slot2 = Item.getConfigData(slot0[2])

		return slot0[1] == DROP_TYPE_ITEM and slot2.type == Item.EXP_BOOK_TYPE and slot2.max_num <= getProxy(BagProxy):getItemCountById(slot0[2])
	end) then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("player_expResource_mail_fullBag"),
			onYes = slot2,
			weight = LayerWeightConst.THIRD_LAYER
		})
	else
		slot2()
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.DAILY_LEVEL_QUICK_BATTLE_DONE,
		GAME.REMOVE_LAYERS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:updateRes(slot3)
	elseif slot2 == GAME.DAILY_LEVEL_QUICK_BATTLE_DONE then
		if #slot3.awards > 0 then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot4)
		end

		slot0.viewComponent:setDailyCounts(getProxy(DailyLevelProxy):getRawData())
		slot0.viewComponent:UpdateBattleBtn({
			id = slot3.stageId
		})
		slot0.viewComponent:UpdateDailyLevelCnt(slot3.dailyLevelId)
		slot0.viewComponent:UpdateDailyLevelCntForDescPanel(slot3.dailyLevelId)
	elseif slot2 == GAME.REMOVE_LAYERS and slot3.context.mediator.__cname == "PreCombatMediator" then
		setActive(slot0.viewComponent.blurPanel, true)
	end
end

return slot0
