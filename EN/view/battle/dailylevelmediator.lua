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
	slot0:bind(uv0.ON_CHALLENGE, function ()
		uv0.viewComponent:openChallengeView()
	end)
	slot0:bind(uv0.ON_CHALLENGE_EDIT_FLEET, function (slot0, slot1)
		slot2 = challengeProxy:getCurrentChallengeInfo()

		slot2:setDamageRateID(slot1.damageRateID)
		slot2:setLevelRateID(slot1.levelRateID)
		challengeProxy:updateChallenge(slot2)
		uv0.viewComponent:openChallengeFleetEditView()
	end)
	slot0:bind(uv0.ON_CONTINUE_CHALLENGE, function ()
		uv0:addSubLayers(Context.New({
			mediator = ChallengePreCombatMediator,
			viewComponent = ChallengePreCombatLayer,
			data = {}
		}))
	end)
	slot0:bind(uv0.ON_RESET_CHALLENGE, function ()
		uv0:sendNotification(GAME.CHALLENGE_RESET)
	end)
	slot0:bind(uv0.ON_CHALLENGE_FLEET_CLEAR, function ()
		challengeProxy:clearEdittingFleet()
		uv0.viewComponent:flushFleetEditButton()
	end)
	slot0:bind(uv0.ON_CHALLENGE_FLEET_RECOMMEND, function ()
		challengeProxy:recommendChallengeFleet()
		uv0.viewComponent:flushFleetEditButton()
	end)
	slot0:bind(uv0.ON_REQUEST_CHALLENGE, function ()
		slot1 = challengeProxy:getCurrentChallengeInfo():getGSRateID()

		for slot5 = 1, 4 do
			PlayerPrefs.SetInt("challengeShipUID_" .. slot5, nil)
		end

		for slot5 = 1, #slot0:getShips() do
			PlayerPrefs.SetInt("challengeShipUID_" .. slot5, slot0:getShips()[slot5].id)
		end

		uv0:sendNotification(GAME.CHALLENGE_REQUEST, {
			shipIDList = slot0:getShips(),
			levelRate = slot0:getLevelRateID(),
			damageRate = slot0:getDamageRateID(),
			gsRate = slot1
		})
	end)
	slot0:bind(uv0.ON_CHALLENGE_OPEN_RANK, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BILLBOARD, {
			page = PowerRank.TYPE_CHALLENGE
		})
	end)
	slot0:bind(uv0.ON_CHALLENGE_OPEN_DOCK, function (slot0, slot1)
		slot2 = slot1.shipType
		slot3 = slot1.shipVO
		slot4 = slot1.fleet
		slot5 = slot1.teamType
		slot8 = {}

		for slot12, slot13 in pairs(getProxy(BayProxy):getRawData()) do
			if slot13:getTeamType() ~= slot5 or slot2 ~= 0 and not table.contains({
				slot2
			}, slot13:getShipType()) then
				table.insert(slot8, slot12)
			end
		end

		slot9, slot10 = nil

		if slot3 == nil then
			slot9 = false
			slot10 = nil
		else
			slot9 = true
			slot10 = slot3.id
		end

		uv0.contextData.challenge = true
		slot12, slot13, slot14 = uv0:getDockCallbackFuncs(slot4, slot3)

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMin = 0,
			selectedMax = 1,
			ignoredIds = slot8,
			activeShipId = slot10,
			leastLimitMsg = i18n("ship_formationMediator_leastLimit"),
			quitTeam = slot9,
			leftTopInfo = i18n("word_formation"),
			onShip = slot12,
			confirmSelect = slot13,
			onSelected = slot14,
			flags = {
				inAdmiral = false,
				inEvent = false,
				inChallenge = true,
				inFleet = false,
				inClass = false,
				inTactics = false,
				inBackyard = false
			}
		})
	end)

	if slot0.contextData.loadBillBoard then
		slot0.contextData.loadBillBoard = nil

		slot0.viewComponent:emit(uv0.ON_CHALLENGE_OPEN_RANK)
	end
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
		ChallengeProxy.PRECOMBAT,
		ChallengeProxy.CHALLENGE_UPDATED,
		GAME.CHALLENGE_REQUEST_DONE,
		GAME.CHALLENGE_RESET_DONE,
		GAME.DAILY_LEVEL_QUICK_BATTLE_DONE,
		GAME.REMOVE_LAYERS
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:updateRes(slot3)
	elseif slot2 == ChallengeProxy.PRECOMBAT then
		slot0:addSubLayers(Context.New({
			mediator = ChallengePreCombatMediator,
			viewComponent = ChallengePreCombatLayer,
			data = {
				stageId = stage.id,
				system = SYSTEM_ROUTINE
			}
		}))
	elseif slot2 == GAME.CHALLENGE_REQUEST_DONE then
		slot0:addSubLayers(Context.New({
			mediator = ChallengePreCombatMediator,
			viewComponent = ChallengePreCombatLayer,
			data = {}
		}))
		slot0.viewComponent:closeChallengeFleetEditView()
	elseif slot2 == GAME.CHALLENGE_RESET_DONE then
		slot0.viewComponent:closeChallengeSettingView()
		slot0.viewComponent:openChallengeSettingView()
	elseif slot2 == ChallengeProxy.CHALLENGE_UPDATED then
		slot0.viewComponent:setChallengeInfo(getProxy(ChallengeProxy):getCurrentChallengeInfo())
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

slot0.getDockCallbackFuncs = function(slot0, slot1, slot2)
	slot3 = getProxy(BayProxy)
	slot4 = getProxy(ChallengeProxy)
	slot5 = slot4:getCurrentChallengeInfo()
	slot6 = slot5:getShips()

	return function (slot0, slot1)
		if uv0 and uv0:isSameKind(slot0) then
			return true
		end

		slot2 = Challenge.shipTypeFixer(slot0:getShipType())
		slot3 = 0

		for slot7, slot8 in pairs(uv1) do
			if Challenge.shipTypeFixer(slot7:getShipType()) == slot2 then
				slot3 = slot3 + 1
			end

			if slot0:isSameKind(slot7) then
				return false, i18n("event_same_type_not_allowed")
			end
		end

		if uv0 and Challenge.shipTypeFixer(uv0:getShipType()) == slot2 then
			slot3 = slot3 - 1
		end

		if Challenge.SAME_TYPE_LIMIT <= slot3 then
			return false, i18n("challenge_fleet_type_fail")
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		if uv0 then
			slot1 = nil

			for slot5, slot6 in ipairs(uv1) do
				if slot6.id == uv0.id then
					slot1 = slot5

					break
				end
			end

			table.remove(uv1, slot1)
		end

		if #slot0 > 0 then
			uv1[#uv1 + 1] = {
				id = slot0[1]
			}
		end

		uv2:updateChallenge(uv3)
	end
end

slot0.DisplayAwards = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		for slot11, slot12 in ipairs(slot7) do
			table.insert(slot2, slot12)
		end
	end

	slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2)
end

return slot0
