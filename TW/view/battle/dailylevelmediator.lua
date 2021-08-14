slot0 = class("DailyLevelMediator", import("..base.ContextMediator"))
slot0.ON_STAGE = "DailyLevelMediator:ON_STAGE"
slot0.ON_CHALLENGE = "DailyLevelMediator:ON_CHALLENGE"
slot0.ON_RESET_CHALLENGE = "DailyLevelMediator:ON_RESET_CHALLENGE"
slot0.ON_CONTINUE_CHALLENGE = "DailyLevelMediator:ON_CONTINUE_CHALLENGE"
slot0.ON_CHALLENGE_EDIT_FLEET = "DailyLevelMediator:ON_CHALLENGE_EDIT_FLEET"
slot0.ON_REQUEST_CHALLENGE = "DailyLevelMediator:ON_REQUEST_CHALLENGE"
slot0.ON_CHALLENGE_FLEET_CLEAR = "DailyLevelMediator.ON_CHALLENGE_FLEET_CLEAR"
slot0.ON_CHALLENGE_FLEET_RECOMMEND = "DailyLevelMediator.ON_CHALLENGE_FLEET_RECOMMEND"
slot0.ON_CHALLENGE_OPEN_DOCK = "DailyLevelMediator:ON_CHALLENGE_OPEN_DOCK"
slot0.ON_CHALLENGE_OPEN_RANK = "DailyLevelMediator:ON_CHALLENGE_OPEN_RANK"
slot0.ON_QUICK_BATTLE = "DailyLevelMediator:ON_QUICK_BATTLE"

function slot0.register(slot0)
	slot0.viewComponent:setDailyCounts(getProxy(DailyLevelProxy):getRawData())

	slot2 = getProxy(BayProxy)

	slot2:setSelectShipId(nil)

	slot0.ships = slot2:getRawData()

	slot0.viewComponent:setShips(slot0.ships)
	slot0.viewComponent:updateRes(getProxy(PlayerProxy):getData())
	slot0:bind(uv0.ON_QUICK_BATTLE, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.DAILY_LEVEL_QUICK_BATTLE, {
			dailyLevelId = slot1,
			stageId = slot2,
			cnt = slot3
		})
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
				system = slot3
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.DAILY_LEVEL_QUICK_BATTLE_DONE,
		GAME.REMOVE_LAYERS
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:updateRes(slot1:getBody())
	elseif slot2 == GAME.DAILY_LEVEL_QUICK_BATTLE_DONE then
		if #slot3.awards > 0 then
			slot0:DisplayAwards(slot4)
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

function slot0.DisplayAwards(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		for slot11, slot12 in ipairs(slot7) do
			table.insert(slot2, slot12)
		end
	end

	slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2)
end

return slot0
