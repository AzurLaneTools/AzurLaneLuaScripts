slot0 = class("BattleFailTipMediator", import("..base.ContextMediator"))
slot0.CHAPTER_RETREAT = "BattleFailTipMediator:CHAPTER_RETREAT"
slot0.GO_NAVALTACTICS = "BattleFailTipMediator:GO_NAVALTACTICS"
slot0.GO_HIGEST_CHAPTER = "BattleFailTipMediator:GO_HIGEST_CHAPTER"
slot0.GO_DOCKYARD_EQUIP = "BattleFailTipMediator:GO_DOCKYARD_EQUIP"
slot0.GO_DOCKYARD_SHIP = "BattleFailTipMediator:GO_DOCKYARD_SHIP"

function slot0.register(slot0)
	slot0:initData()
	slot0:bindEvent()
end

function slot0.initData(slot0)
	slot0.mainShips = slot0.contextData.mainShips
	slot0.battleSystem = slot0.contextData.battleSystem
end

function slot0.bindEvent(slot0)
	slot0:bind(uv0.CHAPTER_RETREAT, function (slot0, slot1)
		slot4 = nil
		slot5 = {}

		for slot9, slot10 in ipairs((not getProxy(ChapterProxy):getActiveChapter() or slot3:getShips()) and uv0.mainShips) do
			slot5[#slot5 + 1] = slot10.id
		end

		uv0.tempShipIDList = slot5

		uv0:sendNotification(GAME.CHAPTER_OP, {
			type = ChapterConst.OpRetreat
		})
	end)
	slot0:bind(uv0.GO_HIGEST_CHAPTER, function (slot0)
		uv0:removeContextBeforeGO()

		slot2, slot3 = getProxy(ChapterProxy):getHigestClearChapterAndMap()

		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.LEVEL, {
			targetChapter = slot2,
			targetMap = slot3
		})
	end)
	slot0:bind(uv0.GO_DOCKYARD_EQUIP, function (slot0)
		uv0:removeContextBeforeGO()

		if not uv0.tempShipIDList then
			slot1 = {}

			for slot5, slot6 in ipairs(uv0.mainShips) do
				slot1[#slot1 + 1] = slot6.id
			end

			uv0.tempShipIDList = slot1
		end

		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.DOCKYARD, {
			priorEquipUpShipIDList = uv0.tempShipIDList,
			priorMode = DockyardScene.PRIOR_MODE_EQUIP_UP,
			mode = DockyardScene.MODE_OVERVIEW,
			onClick = function (slot0, slot1)
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
					openEquipUpgrade = true,
					shipId = slot0.id,
					shipVOs = slot1,
					page = ShipViewConst.PAGE.EQUIPMENT
				})
			end
		})
	end)
	slot0:bind(uv0.GO_DOCKYARD_SHIP, function (slot0)
		uv0:removeContextBeforeGO()

		if not uv0.tempShipIDList then
			slot1 = {}

			for slot5, slot6 in ipairs(uv0.mainShips) do
				slot1[#slot1 + 1] = slot6.id
			end

			uv0.tempShipIDList = slot1
		end

		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.DOCKYARD, {
			priorEquipUpShipIDList = uv0.tempShipIDList,
			priorMode = DockyardScene.PRIOR_MODE_SHIP_UP,
			mode = DockyardScene.MODE_OVERVIEW,
			onClick = function (slot0, slot1)
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
					shipId = slot0.id,
					shipVOs = slot1,
					page = ShipViewConst.PAGE.INTENSIFY
				})
			end
		})
	end)
	slot0:bind(uv0.GO_NAVALTACTICS, function (slot0)
		uv0:removeContextBeforeGO()
		uv0:sendNotification(GAME.CHANGE_SCENE, SCENE.NAVALTACTICS)
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.CHAPTER_OP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.CHAPTER_OP_DONE then
		if slot0.viewComponent.lastClickBtn == BattleFailTipLayer.PowerUpBtn.ShipLevelUp then
			if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
				if slot5:getContextByMediator(ChapterPreCombatMediator) then
					slot5:removeChild(slot6)
				end

				if slot5:getContextByMediator(BattleResultMediator) then
					slot5:removeChild(slot7)
				end
			end

			slot7, slot8 = getProxy(ChapterProxy):getHigestClearChapterAndMap()

			slot0:sendNotification(GAME.GO_BACK, {
				targetChapter = slot7,
				targetMap = slot8
			})
		elseif slot0.viewComponent.lastClickBtn == BattleFailTipLayer.PowerUpBtn.EquipLevelUp then
			if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
				if slot5:getContextByMediator(ChapterPreCombatMediator) then
					slot5:removeChild(slot6)
				end

				if slot5:getContextByMediator(BattleResultMediator) then
					slot5:removeChild(slot7)
				end
			end

			slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.DOCKYARD, {
				priorEquipUpShipIDList = slot0.tempShipIDList,
				priorMode = DockyardScene.PRIOR_MODE_EQUIP_UP,
				mode = DockyardScene.MODE_OVERVIEW,
				onClick = function (slot0, slot1)
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
						openEquipUpgrade = true,
						shipId = slot0.id,
						shipVOs = slot1,
						page = ShipViewConst.PAGE.EQUIPMENT
					})
				end
			})
		elseif slot0.viewComponent.lastClickBtn == BattleFailTipLayer.PowerUpBtn.SkillLevelUp then
			if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
				if slot5:getContextByMediator(ChapterPreCombatMediator) then
					slot5:removeChild(slot6)
				end

				if slot5:getContextByMediator(BattleResultMediator) then
					slot5:removeChild(slot7)
				end
			end

			slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.NAVALTACTICS)
		elseif slot0.viewComponent.lastClickBtn == BattleFailTipLayer.PowerUpBtn.ShipBreakUp then
			if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
				if slot5:getContextByMediator(ChapterPreCombatMediator) then
					slot5:removeChild(slot6)
				end

				if slot5:getContextByMediator(BattleResultMediator) then
					slot5:removeChild(slot7)
				end
			end

			slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.DOCKYARD, {
				priorEquipUpShipIDList = slot0.tempShipIDList,
				priorMode = DockyardScene.PRIOR_MODE_SHIP_UP,
				mode = DockyardScene.MODE_OVERVIEW,
				onClick = function (slot0, slot1)
					pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
						shipId = slot0.id,
						shipVOs = slot1,
						page = ShipViewConst.PAGE.INTENSIFY
					})
				end
			})
		end

		slot0.tempShipIDList = nil
	end
end

function slot0.removeContextBeforeGO(slot0)
	if slot0.battleSystem == SYSTEM_SCENARIO then
		if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
			if slot3:getContextByMediator(ChapterPreCombatMediator) then
				slot3:removeChild(slot4)
			end

			if slot3:getContextByMediator(BattleResultMediator) then
				slot3:removeChild(slot5)
			end
		end
	elseif slot2 == SYSTEM_ROUTINE or slot2 == SYSTEM_SUB_ROUTINE then
		if slot1:getContextByMediator(DailyLevelMediator) then
			if slot3:getContextByMediator(PreCombatMediator) then
				slot3:removeChild(slot4)
			end

			if slot3:getContextByMediator(BattleResultMediator) then
				slot3:removeChild(slot5)
			end
		end
	elseif slot2 == SYSTEM_DUEL then
		if slot1:getContextByMediator(MilitaryExerciseMediator) then
			if slot3:getContextByMediator(ExercisePreCombatMediator) then
				slot3:removeChild(slot4)
			end

			if slot3:getContextByMediator(BattleResultMediator) then
				dailyLevelContext:removeChild(slot5)
			end
		end
	elseif slot2 == SYSTEM_HP_SHARE_ACT_BOSS then
		slot3, slot4 = slot1:getContextByMediator(PreCombatMediator)

		if slot3 then
			slot4:removeChild(slot3)
		end
	end
end

return slot0
