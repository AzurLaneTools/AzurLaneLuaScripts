slot0 = class("ChapterPreCombatMediator", import("..base.ContextMediator"))
slot0.ON_START = "ChapterPreCombatMediator:ON_START"
slot0.ON_SWITCH_SHIP = "ChapterPreCombatMediator:ON_SWITCH_SHIP"
slot0.ON_SWITCH_FLEET = "ChapterPreCombatMediator:ON_SWITCH_FLEET"
slot0.ON_OP = "ChapterPreCombatMediator:ON_OP"
slot0.ON_AUTO = "ChapterPreCombatMediator:ON_AUTO"
slot0.ON_SUB_AUTO = "ChapterPreCombatMediator:ON_SUB_AUTO"
slot0.GET_CHAPTER_DROP_SHIP_LIST = "ChapterPreCombatMediator:GET_CHAPTER_DROP_SHIP_LIST"

function slot0.register(slot0)
	slot0:bind(uv0.GET_CHAPTER_DROP_SHIP_LIST, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GET_CHAPTER_DROP_SHIP_LIST, {
			chapterId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_SWITCH_SHIP, function (slot0, slot1)
		slot2 = getProxy(ChapterProxy)
		slot3 = slot2:getActiveChapter()

		slot3.fleet:synchronousShipIndex(slot1)
		slot2:updateChapter(slot3, ChapterConst.DirtyFleet)
	end)
	slot0:bind(uv0.ON_AUTO, function (slot0, slot1)
		uv0:onAutoBtn(slot1)
	end)
	slot0:bind(uv0.ON_SUB_AUTO, function (slot0, slot1)
		uv0:onAutoSubBtn(slot1)
	end)
	slot0:bind(uv0.ON_START, function (slot0)
		slot1 = getProxy(ChapterProxy):getActiveChapter()
		slot2 = slot1.fleet
		slot3 = slot1:getStageId(slot2.line.row, slot2.line.column)

		seriesAsync({
			function (slot0)
				slot1 = {}

				for slot5, slot6 in pairs(uv0.ships) do
					table.insert(slot1, slot6)
				end

				Fleet.EnergyCheck(slot1, uv0.name, function (slot0)
					if slot0 then
						uv0()
					end
				end)
			end,
			function (slot0)
				if getProxy(PlayerProxy):getRawData():GoldMax(1) then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("gold_max_tip_title") .. i18n("resource_max_tip_battle"),
						onYes = slot0,
						weight = LayerWeightConst.SECOND_LAYER
					})
				else
					slot0()
				end
			end
		}, function ()
			uv0:sendNotification(GAME.BEGIN_STAGE, {
				system = SYSTEM_SCENARIO,
				stageId = uv1
			})
		end)
	end)
	slot0:bind(uv0.ON_OP, function (slot0, slot1)
		uv0:sendNotification(GAME.CHAPTER_OP, slot1)
	end)

	slot1 = getProxy(ChapterProxy)

	slot0.viewComponent:setSubFlag(slot1.getSubAidFlag(slot1:getActiveChapter()))
	slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getRawData())
	slot0:display()
end

function slot0.onAutoBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_BOT, {
		isActiveBot = slot1.isOn,
		toggle = slot1.toggle
	})
end

function slot0.onAutoSubBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_SUB, {
		isActiveSub = slot1.isOn,
		toggle = slot1.toggle
	})
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		GAME.BEGIN_STAGE_ERRO,
		GAME.CHAPTER_OP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayerInfo(getProxy(PlayerProxy):getRawData())
	elseif slot2 == GAME.BEGIN_STAGE_ERRO then
		setActive(slot0.viewComponent._startBtn, true)

		if slot3 == 3 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("battle_preCombatMediator_timeout"),
				onYes = function ()
					uv0.viewComponent:emit(BaseUI.ON_CLOSE)
				end,
				weight = LayerWeightConst.SECOND_LAYER
			})
		end
	elseif slot2 == GAME.CHAPTER_OP_DONE and (slot3.type == ChapterConst.OpStrategy or slot3.type == ChapterConst.OpRepair or slot3.type == ChapterConst.OpRequest) then
		slot0:display()
	end
end

function slot0.display(slot0)
	slot0.viewComponent:updateChapter(getProxy(ChapterProxy):getActiveChapter())
end

return slot0
