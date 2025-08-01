slot0 = class("ActivityMediator", import("..base.ContextMediator"))
slot0.EVENT_GO_SCENE = "event go scene"
slot0.EVENT_OPERATION = "event operation"
slot0.GO_SHOPS_LAYER = "event go shop layer"
slot0.GO_SHOPS_LAYER_STEEET = "event go shop layer in shopstreet"
slot0.BATTLE_OPERA = "event difficult sel"
slot0.GO_BACKYARD = "event go backyard"
slot0.GO_LOTTERY = "event go lottery"
slot0.EVENT_COLORING_ACHIEVE = "event coloring achieve"
slot0.ON_TASK_SUBMIT = "event on task submit"
slot0.ON_TASK_SUBMIT_ONESTEP = "event on task submit one step"
slot0.ON_TASK_GO = "event on task go"
slot0.OPEN_LAYER = "event OPEN_LAYER"
slot0.CLOSE_LAYER = "event CLOSE_LAYER"
slot0.EVENT_PT_OPERATION = "event pt op"
slot0.BLACKWHITEGRID = "black white grid"
slot0.MEMORYBOOK = "memory book"
slot0.RETURN_AWARD_OP = "event return award op"
slot0.SHOW_AWARD_WINDOW = "event show award window"
slot0.GO_DODGEM = "event go dodgem"
slot0.GO_SUBMARINE_RUN = "event go sumbarine run"
slot0.ON_SIMULATION_COMBAT = "event simulation combat"
slot0.ON_AIRFIGHT_COMBAT = "event perform airfight combat"
slot0.SPECIAL_BATTLE_OPERA = "special battle opera"
slot0.NEXT_DISPLAY_AWARD = "next display awards"
slot0.GO_PRAY_POOL = "go pray pool"
slot0.SELECT_ACTIVITY = "event select activity"
slot0.FETCH_INSTARGRAM = "fetch instagram"
slot0.MUSIC_GAME_OPERATOR = "get music game final prize"
slot0.SHOW_NEXT_ACTIVITY = "show next activity"
slot0.OPEN_RED_PACKET_LAYER = "ActivityMediator:OPEN_RED_PACKET_LAYER"
slot0.GO_MINI_GAME = "ActivityMediator.GO_MINI_GAME"
slot0.GO_DECODE_MINI_GAME = "ActivityMediator:GO_DECODE_MINI_GAME"
slot0.ON_BOBING_RESULT = "on bobing result"
slot0.ACTIVITY_PERMANENT = "ActivityMediator.ACTIVITY_PERMANENT"
slot0.FINISH_ACTIVITY_PERMANENT = "ActivityMediator.FINISH_ACTIVITY_PERMANENT"
slot0.ON_SHAKE_BEADS_RESULT = "on shake beads result"
slot0.GO_PERFORM_COMBAT = "ActivityMediator.GO_PERFORM_COMBAT"
slot0.ON_AWARD_WINDOW = "ActivityMediator:ON_AWARD_WINDOW"
slot0.GO_CARDPUZZLE_COMBAT = "ActivityMediator.GO_CARDPUZZLE_COMBAT"
slot0.CHARGE = "ActivityMediator.CHARGE"
slot0.BUY_ITEM = "ActivityMediator.BUY_ITEM"
slot0.OPEN_CHARGE_ITEM_PANEL = "ActivityMediator.OPEN_CHARGE_ITEM_PANEL"
slot0.OPEN_CHARGE_BIRTHDAY = "ActivityMediator.OPEN_CHARGE_BIRTHDAY"
slot0.STORE_DATE = "ActivityMediator.STORE_DATE"
slot0.ON_ACT_SHOPPING = "ActivityMediator.ON_ACT_SHOPPING"
slot0.GO_MONOPOLY2024 = "ActivityMediator:GO_MONOPOLY2024"
slot0.ON_ACTIVITY_TASK_SUBMIT = "ActivityMediator.ON_ACTIVITY_TASK_SUBMIT"
slot0.GO_CHANGE_SHOP = "go Change shop"
slot0.GO_Activity_level = "go Activity level"
slot0.ON_ADD_SUBLAYER = "ActivityMediator.ON_ADD_SUBLAYER"
slot0.GO_SPECIAL_EXERCISE = "go Special exercise"
slot0.GO_SINGLE_PRECOMBAT = "ActivityMediator.GO_SINGLE_PRECOMBAT"
slot0.ON_BOSSRUSH_MAP = "ActivityMediator.ON_BOSSRUSH_MAP"
slot0.SKIP_ACTIVITY_MAP = "ActivityMediator.SKIP_ACTIVITY_MAP"

slot0.register = function(slot0)
	slot0:bind(uv0.GO_MONOPOLY2024, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = MonopolyCar2024Mediator,
			viewComponent = MonopolyCar2024Scene,
			data = {
				actId = slot1
			},
			onRemoved = slot2
		}))
	end)
	slot0:bind(uv0.ON_AWARD_WINDOW, function (slot0, slot1, slot2, slot3)
		uv0.viewComponent:ShowAwardWindow(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.GO_CHANGE_SHOP, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:bind(uv0.GO_Activity_level, function (slot0)
		slot2, slot3 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot2 or not slot1:getMapById(slot2):isUnlock() then
			slot2 = getProxy(ChapterProxy):getActiveChapter() and slot5:getConfig("map")

			if not slot5 then
				slot2 = slot4:GetLastNormalMap()
			end

			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot5 and slot5.id,
				mapIdx = slot2
			})
		else
			if not chapter then
				slot2 = slot1:GetLastNormalMap()
			end

			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot3,
				mapIdx = slot2
			})
		end
	end)
	slot0:bind(uv0.ON_BOSSRUSH_MAP, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BOSSRUSH_MAIN)
	end)
	slot0:bind(uv0.GO_DECODE_MINI_GAME, function (slot0)
		pg.m02:sendNotification(GAME.REQUEST_MINI_GAME, {
			type = MiniGameRequestCommand.REQUEST_HUB_DATA,
			callback = function ()
				pg.m02:sendNotification(GAME.GO_MINI_GAME, 11)
			end
		})
	end)
	slot0:bind(uv0.GO_MINI_GAME, function (slot0, slot1)
		pg.m02:sendNotification(GAME.GO_MINI_GAME, slot1)
	end)
	slot0:bind(uv0.GO_SUBMARINE_RUN, function (slot0, slot1)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_SUBMARINE_RUN,
			stageId = slot1
		})
	end)
	slot0:bind(uv0.GO_DODGEM, function (slot0)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_DODGEM,
			stageId = ys.Battle.BattleConfig.BATTLE_DODGEM_STAGES[math.random(#ys.Battle.BattleConfig.BATTLE_DODGEM_STAGES)]
		})
	end)
	slot0:bind(uv0.ON_SIMULATION_COMBAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_SIMULATION,
			stageId = slot1.stageId,
			warnMsg = slot1.warnMsg,
			exitCallback = slot2
		})
	end)
	slot0:bind(uv0.ON_AIRFIGHT_COMBAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_AIRFIGHT,
			stageId = slot1.stageId,
			exitCallback = slot2
		})
	end)
	slot0:bind(uv0.RETURN_AWARD_OP, function (slot0, slot1)
		if slot1.cmd == ActivityConst.RETURN_AWARD_OP_SHOW_AWARD_OVERVIEW then
			uv0.viewComponent:ShowWindow(ReturnerAwardWindow, slot1.arg1)
		elseif slot1.cmd == ActivityConst.RETURN_AWARD_OP_SHOW_RETURNER_AWARD_OVERVIEW then
			uv0.viewComponent:ShowWindow(TaskAwardWindow, slot1.arg1)
		else
			uv0:sendNotification(GAME.RETURN_AWARD_OP, slot1)
		end
	end)
	slot0:bind(uv0.SHOW_AWARD_WINDOW, function (slot0, slot1, slot2)
		uv0.viewComponent:ShowWindow(slot1, slot2)
	end)
	slot0:bind(uv0.EVENT_PT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_NEW_PT, slot1)
	end)
	slot0:bind(uv0.OPEN_LAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
	slot0:bind(uv0.OPEN_RED_PACKET_LAYER, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = RedPacketMediator,
			viewComponent = RedPacketLayer
		}))
	end)
	slot0:bind(uv0.CLOSE_LAYER, function (slot0, slot1)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(slot1) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot4
			})
		end
	end)
	slot0:bind(uv0.EVENT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, slot1)
	end)
	slot0:bind(uv0.EVENT_GO_SCENE, function (slot0, slot1, slot2)
		if slot1 == SCENE.SUMMER_FEAST then
			pg.NewStoryMgr.GetInstance():Play("TIANHOUYUYI1", function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.SUMMER_FEAST)
			end)
		else
			uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
		end
	end)
	slot0:bind(uv0.BLACKWHITEGRID, function ()
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLACKWHITE) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:addSubLayers(Context.New({
			viewComponent = BlackWhiteGridLayer,
			mediator = BlackWhiteGridMediator
		}))
	end)
	slot0:bind(uv0.MEMORYBOOK, function ()
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:addSubLayers(Context.New({
			viewComponent = MemoryBookLayer,
			mediator = MemoryBookMediator
		}))
	end)
	slot0:bind(uv0.GO_SHOPS_LAYER, function (slot0, slot1)
		if not getProxy(ActivityProxy):getActivityById(slot1.actId) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, slot1 or {
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end)
	slot0:bind(uv0.GO_SHOPS_LAYER_STEEET, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, slot1 or {
			warp = NewShopsScene.TYPE_SHOP_STREET
		})
	end)
	slot0:bind(uv0.BATTLE_OPERA, function ()
		slot1, slot2 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot1 or not slot0:getMapById(slot1):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot2,
				mapIdx = slot1
			})
		end
	end)
	slot0:bind(uv0.SKIP_ACTIVITY_MAP, function (slot0, slot1)
		slot3, slot4 = getProxy(ChapterProxy):getLastMapForActivity(slot1)

		if not slot3 or not slot2:getMapById(slot3):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot4,
				mapIdx = slot3
			})
		end
	end)
	slot0:bind(uv0.GO_SPECIAL_EXERCISE, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACT_BOSS_BATTLE)
	end)
	slot0:bind(uv0.SPECIAL_BATTLE_OPERA, function ()
		slot1, slot2 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot1 or not slot0:getMapById(slot1):isUnlock() then
			slot1 = getProxy(ChapterProxy):getActiveChapter() and slot4:getConfig("map")

			if not slot4 then
				slot1 = slot3:GetLastNormalMap()
			end

			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot4 and slot4.id,
				mapIdx = slot1
			})
		else
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot2,
				mapIdx = slot1
			})
		end
	end)
	slot0:bind(uv0.ON_ADD_SUBLAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)
	slot0:bind(uv0.GO_LOTTERY, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = LotteryMediator,
			viewComponent = LotteryLayer,
			data = {
				activityId = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOTTERY).id
			}
		}))
	end)
	slot0:bind(uv0.GO_BACKYARD, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.COURTYARD)
	end)
	slot0:bind(uv0.EVENT_COLORING_ACHIEVE, function (slot0, slot1)
		uv0:sendNotification(GAME.COLORING_ACHIEVE, slot1)
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1.id, slot2)
	end)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK_ONESTEP, {
			resultList = slot1
		})
	end)
	slot0:bind(uv0.ON_TASK_GO, function (slot0, slot1)
		uv0:sendNotification(GAME.TASK_GO, {
			taskVO = slot1
		})
	end)
	slot0:bind(uv0.GO_PRAY_POOL, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.GETBOAT, {
			goToPray = true
		})
	end)
	slot0:bind(uv0.FETCH_INSTARGRAM, function (slot0, ...)
		uv0:sendNotification(GAME.ACT_INSTAGRAM_FETCH, ...)
	end)
	slot0:bind(uv0.MUSIC_GAME_OPERATOR, function (slot0, ...)
		uv0:sendNotification(GAME.SEND_MINI_GAME_OP, ...)
	end)
	slot0:bind(uv0.SELECT_ACTIVITY, function (slot0, slot1)
		uv0.viewComponent:verifyTabs(slot1)
	end)
	slot0:bind(uv0.SHOW_NEXT_ACTIVITY, function (slot0)
		uv0:showNextActivity()
	end)
	slot0:bind(uv0.ACTIVITY_PERMANENT, function (slot0, slot1)
		if PlayerPrefs.GetString("permanent_time", "") ~= pg.gameset.permanent_mark.description then
			PlayerPrefs.SetString("permanent_time", pg.gameset.permanent_mark.description)
			uv0.viewComponent:updateEntrances()
		end

		if getProxy(ActivityPermanentProxy):getDoingActivity() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("activity_permanent_tips3"))
			uv0.viewComponent:verifyTabs(slot2.id)
		else
			uv0:addSubLayers(Context.New({
				mediator = ActivityPermanentMediator,
				viewComponent = ActivityPermanentLayer,
				data = {
					finishId = slot1
				}
			}))
		end
	end)
	slot0:bind(uv0.FINISH_ACTIVITY_PERMANENT, function (slot0)
		slot1 = getProxy(ActivityPermanentProxy):getDoingActivity()

		assert(slot1:canPermanentFinish(), "error permanent activity finish")
		uv0:sendNotification(GAME.ACTIVITY_PERMANENT_FINISH, {
			activity_id = slot1.id
		})
	end)
	slot0:bind(uv0.GO_PERFORM_COMBAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_PERFORM,
			stageId = slot1.stageId,
			memory = slot1.memory
		})
	end)
	slot0:bind(uv0.NEXT_DISPLAY_AWARD, function (slot0, slot1, slot2)
		uv0.nextDisplayAwards = slot1
	end)
	slot0:bind(uv0.GO_CARDPUZZLE_COMBAT, function (slot0, slot1)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_CARDPUZZLE,
			combatID = slot1
		})
	end)
	slot0:bind(uv0.CHARGE, function (slot0, slot1)
		uv0:sendNotification(GAME.CHARGE_OPERATION, {
			shopId = slot1
		})
	end)
	slot0:bind(uv0.BUY_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.OPEN_CHARGE_ITEM_PANEL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeItemPanelMediator,
			viewComponent = ChargeItemPanelLayer,
			data = {
				panelConfig = slot1
			}
		}))
	end)
	slot0:bind(uv0.OPEN_CHARGE_BIRTHDAY, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = ChargeBirthdayMediator,
			viewComponent = ChargeBirthdayLayer,
			data = {}
		}))
	end)
	slot0:bind(uv0.STORE_DATE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_STORE_DATE, {
			activity_id = slot1.actId,
			intValue = slot1.intValue or 0,
			strValue = slot1.strValue or "",
			callback = slot1.callback
		})
	end)
	slot0:bind(uv0.ON_ACT_SHOPPING, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = slot1,
			cmd = slot2,
			arg1 = slot3,
			arg2 = slot4
		})
	end)
	slot0:bind(uv0.ON_ACTIVITY_TASK_SUBMIT, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1.activityId,
			task_ids = {
				slot1.id
			}
		})
	end)
	slot0:bind(uv0.GO_SINGLE_PRECOMBAT, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = BossSinglePreCombatLiteMediator,
			viewComponent = BossSinglePreCombatLiteLayer,
			data = {
				system = slot1.system,
				stageId = slot1.stageId,
				actId = slot1.activityID,
				fleets = slot1.fleets
			}
		}))
	end)
	slot0.viewComponent:setActivities(slot0:getDisplayActivity())

	slot2 = getProxy(PlayerProxy):getRawData()

	slot0.viewComponent:setPlayer(slot2)
	slot0.viewComponent:setFlagShip(getProxy(BayProxy):getShipById(slot2.character))
end

slot0.getDisplayActivity = function(slot0)
	return getProxy(ActivityProxy):getPanelActivities()
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[ActivityProxy.ACTIVITY_ADDED] = function (slot0, slot1)
			if slot1:getBody():getConfig("type") == ActivityConst.ACTIVITY_TYPE_LOTTERY then
				return
			end

			slot0.viewComponent:updateActivity(slot2)

			if ActivityConst.AOERLIANG_TASK_ID == slot2.id then
				slot0.viewComponent:update_task_list_auto_aoerliang(slot2)
			end
		end,
		[ActivityProxy.ACTIVITY_UPDATED] = function (...)
			uv0.handleDic[ActivityProxy.ACTIVITY_ADDED](...)
		end,
		[ActivityProxy.ACTIVITY_DELETED] = function (slot0, slot1)
			slot0.viewComponent:removeActivity(slot1:getBody())
		end,
		[ActivityProxy.ACTIVITY_OPERATION_DONE] = function (slot0, slot1)
			if ActivityConst.AOERLIANG_TASK_ID == slot1:getBody() then
				return
			end

			if ActivityConst.HOLOLIVE_MORNING_ID == slot2 then
				slot3 = slot0.viewComponent.pageDic[ActivityConst.HOLOLIVE_MORNING_ID]
			end

			slot0:showNextActivity()
		end,
		[ActivityProxy.ACTIVITY_SHOW_AWARDS] = function (slot0, slot1)
			slot3 = slot1:getBody().awards

			if slot0.nextDisplayAwards and #slot0.nextDisplayAwards > 0 then
				for slot7 = 1, #slot0.nextDisplayAwards do
					table.insert(slot3, slot0.nextDisplayAwards[slot7])
				end
			end

			slot0.nextDisplayAwards = {}

			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3, slot2.callback)
		end,
		[ActivityProxy.ACTIVITY_SHOW_BB_RESULT] = function (slot0, slot1)
			slot0.viewComponent:emit(ActivityMediator.ON_BOBING_RESULT, slot1:getBody())
		end,
		[ActivityProxy.ACTIVITY_SHOW_LOTTERY_AWARD_RESULT] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent.pageDic[slot2.activityID]:showLotteryAwardResult(slot2.awards, slot2.number, slot2.callback)
		end,
		[ActivityProxy.ACTIVITY_SHOW_SHAKE_BEADS_RESULT] = function (slot0, slot1)
			slot0.viewComponent:emit(ActivityMediator.ON_SHAKE_BEADS_RESULT, slot1:getBody())
		end,
		[GAME.COLORING_ACHIEVE_DONE] = function (slot0, slot1)
			slot2 = slot0.viewComponent

			slot2:playBonusAnim(function ()
				slot0 = uv0
				slot1 = uv1.viewComponent

				slot1:emit(BaseUI.ON_ACHIEVE, slot0:getBody().drops, function ()
					uv0.viewComponent:flush_coloring()
				end)
			end)
		end,
		[GAME.SUBMIT_TASK_DONE] = function (slot0, slot1)
			slot3 = slot0.viewComponent

			slot3:emit(BaseUI.ON_ACHIEVE, slot1:getBody(), function ()
				uv0.viewComponent:updateTaskLayers()
			end)
		end,
		[GAME.SUBMIT_ACTIVITY_TASK_DONE] = function (slot0, slot1)
			slot3 = slot0.viewComponent

			slot3:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards, function ()
				uv0.viewComponent:checkAutoHideActivity()
				uv0.viewComponent:updateTaskLayers()
				existCall(uv1.callback)
			end)
		end,
		[GAME.ACT_NEW_PT_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.awards, slot2.callback)
		end,
		[GAME.BEGIN_STAGE_DONE] = function (slot0, slot1)
			slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot1:getBody())
		end,
		[GAME.RETURN_AWARD_OP_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
		end,
		[VoteProxy.VOTE_ORDER_BOOK_DELETE] = function (slot0, slot1)
		end,
		[VoteProxy.VOTE_ORDER_BOOK_UPDATE] = function (...)
			uv0.handleDic[VoteProxy.VOTE_ORDER_BOOK_DELETE](...)
		end,
		[GAME.REMOVE_LAYERS] = function (slot0, slot1)
			if slot1:getBody().context.mediator == VoteFameHallMediator then
				slot0.viewComponent:updateEntrances()
			end

			slot0.viewComponent:removeLayers()
		end,
		[GAME.MONOPOLY_AWARD_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			if slot0.viewComponent.pageDic[slot0.viewComponent.activity.id] and slot3.activity:getConfig("type") == ActivityConst.ACTIVITY_TYPE_MONOPOLY and slot3.onAward then
				slot3:onAward(slot2.awards, slot2.callback)
			elseif slot2.autoFlag then
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE_AUTO, slot2.awards, 1, slot2.callback)
			else
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.awards, slot2.callback)
			end
		end,
		[GAME.SEND_MINI_GAME_OP_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			seriesAsync({
				function (slot0)
					if #uv0.awards > 0 then
						if uv1.viewComponent then
							uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
						else
							uv1:emit(BaseUI.ON_ACHIEVE, slot1, slot0)
						end
					else
						slot0()
					end
				end
			}, function ()
				uv0.viewComponent:updateTaskLayers()
			end)
		end,
		[GAME.ACTIVITY_PERMANENT_START_DONE] = function (slot0, slot1)
			slot0.viewComponent:verifyTabs(slot1:getBody().id)
		end,
		[GAME.ACTIVITY_PERMANENT_FINISH_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(ActivityMediator.ACTIVITY_PERMANENT, slot1:getBody().activity_id)
		end,
		[GAME.MEMORYBOOK_UNLOCK_AWARD_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
		end,
		[GAME.LOAD_LAYERS] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:loadLayers()
		end,
		[GAME.CHARGE_SUCCESS] = function (slot0, slot1)
			slot0.viewComponent:updateTaskLayers()
			slot0.viewComponent:OnChargeSuccess(Goods.Create({
				shop_id = slot1:getBody().shopId
			}, Goods.TYPE_CHARGE))
		end,
		[GAME.SHOPPING_DONE] = function (slot0, slot1)
			slot3 = slot0.viewComponent

			slot3:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards, function ()
				uv0.viewComponent:updateTaskLayers()
			end)
		end,
		[GAME.ACT_MANUAL_SIGN_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards)
		end,
		[ActivityProxy.ACTIVITY_SHOP_SHOW_AWARDS] = function (slot0, slot1)
			slot3 = slot0.viewComponent

			slot3:emit(BaseUI.ON_ACHIEVE, slot1:getBody().awards, function ()
				if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_UR_EXCHANGE) and not slot0:isShow() and slot0:isCorePage(uv0.contextData.coreName) then
					uv0.viewComponent:removeActivity(slot0.id)
				end

				uv0.viewComponent:updateTaskLayers()
				existCall(uv1.callback)
			end)
		end
	}
end

slot0.showNextActivity = function(slot0)
	if not getProxy(ActivityProxy) then
		return
	end

	if slot1:findNextAutoActivity() then
		if slot2.id == ActivityConst.BLACK_FRIDAY_SIGNIN_ACT_ID then
			slot0.contextData.showByNextAct = true

			slot0.viewComponent:verifyTabs(ActivityConst.BLACK_FRIDAY_ACT_ID)
		else
			slot0.viewComponent:verifyTabs(slot2.id)
		end

		if slot2:getConfig("type") == ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN then
			slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
				cmd = 1,
				activity_id = slot2.id
			})
		elseif slot3 == ActivityConst.ACTIVITY_TYPE_MONTHSIGN then
			slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
				activity_id = slot2.id,
				cmd = slot2:getSpecialData("reMonthSignDay") ~= nil and 3 or 1,
				arg1 = slot2:getSpecialData("reMonthSignDay")
			})
		elseif slot3 == ActivityConst.ACTIVITY_TYPE_PROGRESSLOGIN then
			slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
				activity_id = slot2.id,
				cmd = slot2.data1 < 7 and 1 or 2
			})
		elseif slot2.id == ActivityConst.SHADOW_PLAY_ID then
			slot2.clientData1 = 1

			slot0:showNextActivity()
		end
	elseif not slot0.viewComponent.activity then
		slot0.viewComponent:verifyTabs(slot0.contextData.id or slot0.contextData.type and checkExist(_.detect(slot1:getPanelActivities(), function (slot0)
			return slot0:getConfig("type") == uv0.contextData.type
		end), {
			"id"
		}) or 0)
	end
end

return slot0
