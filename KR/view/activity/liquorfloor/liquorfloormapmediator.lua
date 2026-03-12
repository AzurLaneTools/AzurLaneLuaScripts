slot0 = class("LiquorFloorMapMediator", import("view.base.ContextMediator"))
slot0.ADD_WORKPLACE = "LiquorFloorMapMediator:ADD_WORKPLACE"
slot0.ALL_WORKPLACE = "LiquorFloorMapMediator:ALL_WORKPLACE"
slot0.OPEN_CHUANWU = "LiquorFloorMapMediator:OPEN_CHUANWU"
slot0.UPGRADE_WORKPLACE = "LiquorFloorMapMediator:UPGRADE_WORKPLACE"
slot0.CLICK_BUBBLE = "LiquorFloorMapMediator:CLICK_BUBBLE"
slot0.GO_FIGHT = "LiquorFloorMapMediator:GO_FIGHT"
slot0.OPEN_CLUE_BOOK = "LiquorFloorMapMediator.OPEN_CLUE_BOOK"
slot0.OPEN_LAYER = "LiquorFloorMapMediator:OPEN_LAYER"

slot0.register = function(slot0)
	slot0.upgradeplaceData = nil
	slot0.indexplaceData = nil

	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2, slot3)
		uv0:OnSelShips(slot1, slot2, slot3)
	end)
	slot0:bind(uv0.ADD_WORKPLACE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
			activity_id = uv0.activity.id,
			arg1 = slot1,
			cmd = TownActivity2.OPERATION.SETTLE_GOLD
		})
	end)
	slot0:bind(uv0.ALL_WORKPLACE, function (slot0)
		uv0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
			activity_id = uv0.activity.id,
			cmd = TownActivity2.OPERATION.ALL_GOLD
		})
	end)
	slot0:bind(uv0.UPGRADE_WORKPLACE, function (slot0, slot1, slot2, slot3)
		uv0.upgradeplaceData = slot2
		uv0.indexplaceData = slot3

		uv0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
			activity_id = uv0.activity.id,
			cmd = TownActivity2.OPERATION.UPGRADE_PLACE,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.CLICK_BUBBLE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
			activity_id = uv0.activity.id,
			cmd = TownActivity2.OPERATION.CLICK_BUBBLE,
			arg_list = slot1
		})
	end)
	slot0:bind(uv0.OPEN_CLUE_BOOK, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = LiquorFloorBookLayer,
			mediator = LiquorFloorBookMediator
		}))
	end)
	slot0:bind(uv0.GO_FIGHT, function (slot0, slot1)
		slot3, slot4 = getProxy(ChapterProxy):getLastMapForActivity()

		if not slot3 or not slot2:getMapById(slot3):isUnlock() then
			slot3 = getProxy(ChapterProxy):getActiveChapter() and slot6:getConfig("map")

			if not slot6 then
				slot3 = slot5:GetLastNormalMap()
			end

			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot6 and slot6.id,
				mapIdx = slot3
			})
		else
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE.LEVEL, {
				chapterId = slot4,
				mapIdx = slot3
			})
		end
	end)
	slot0:bind(uv0.OPEN_LAYER, function (slot0, slot1)
		uv0:addSubLayers(slot1)
	end)

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN2) or slot1:isEnd() then
		assert(nil, "not exist act")

		return
	end

	slot0.activity = slot1

	slot0.viewComponent:SetActivity(slot1)
end

slot0.ChangeShips = function(slot0, slot1, slot2)
	slot0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
		activity_id = slot0.activity.id,
		cmd = TownActivity.OPERATION.CHANGE_SHIPS,
		kvargs1 = slot1,
		arg1 = slot2
	})
end

slot0.OnSelShips = function(slot0, slot1, slot2, slot3)
	slot0:addSubLayers(Context.New({
		viewComponent = DockyardScene,
		mediator = DockyardMediator,
		data = {
			selectedMin = 0,
			callbackQuit = true,
			selectedMax = slot0.activity:GetUnlockSlotCnt(),
			quitTeam = slot2 ~= nil,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			}),
			selectedIds = Clone(slot0:GetSelectedShipIds(slot2)),
			preView = slot0.viewComponent.__cname,
			hideTagFlags = ShipStatus.TAG_HIDE_BACKYARD,
			blockTagFlags = ShipStatus.TAG_BLOCK_BACKYARD,
			onSelected = function (slot0, slot1)
				uv0:OnSelected(uv1, slot0, slot1, uv2)
			end,
			priorEquipUpShipIDList = _.filter(slot0.activity:GetShipIds(), function (slot0)
				return slot0 > 0
			end),
			leftTopWithFrameInfo = i18n("backyard_longpress_ship_tip"),
			isLayer = true,
			energyDisplay = true
		}
	}))
end

slot0.OnSelected = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = Clone(slot0.activity:GetShipIds())
	slot6 = {}
	slot7 = {}

	if slot2 == nil or #slot2 == 0 then
		for slot11, slot12 in ipairs(slot5) do
			if slot12 > 0 then
				table.insert(slot7, {
					value = 0,
					key = slot11
				})
			end
		end
	else
		for slot11, slot12 in ipairs(slot5) do
			if not slot2[slot11] then
				table.insert(slot7, {
					value = 0,
					key = slot11
				})
			elseif slot13 ~= slot12 then
				table.insert(slot7, {
					key = slot11,
					value = slot13
				})
			end
		end
	end

	if #slot7 > 0 then
		slot0:ChangeShips(slot7, slot4)
	end

	existCall(slot3)
end

slot0.GetSelectedShipIds = function(slot0, slot1)
	slot2 = slot1 and slot1.id or -1
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.activity:GetShipIds()) do
		if slot8 > 0 and getProxy(BayProxy):RawGetShipById(slot8) and slot9.id ~= slot2 then
			table.insert(slot3, slot9.id)
		end
	end

	return slot3
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_TOWN_OP_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUBMIT_TASK_AWARD_DOWN,
		GAME.TOTAL_TASK_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_TOWN_OP_DONE then
		switch(slot3.cmd, {
			[TownActivity2.OPERATION.UPGRADE_PLACE] = function ()
				uv0.viewComponent:InitData()

				uv0.placeData = uv0.activity:GetPlaceList()

				uv0.viewComponent:OnBox(uv0.placeData[uv0.indexplaceData], uv0.indexplaceData, uv0.activity)
				uv0.viewComponent:OnBox(uv0.placeData[uv0.indexplaceData], uv0.indexplaceData, uv0.activity)

				uv0.upgradeplaceData = nil
				uv0.indexplaceData = nil
			end,
			[TownActivity2.OPERATION.CHANGE_SHIPS] = function ()
				uv0.viewComponent:InitData()
				uv0.viewComponent:UpdateBubbles()
				setActive(uv0.viewComponent.box, false)
			end,
			[TownActivity2.OPERATION.CLICK_BUBBLE] = function ()
				uv0.viewComponent:InitData()
				uv0.viewComponent:UpdateBubbles()
				uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards)
			end,
			[TownActivity2.OPERATION.SETTLE_GOLD] = function ()
				uv0.viewComponent:InitData()
				uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards)
			end,
			[TownActivity2.OPERATION.ALL_GOLD] = function ()
				uv0.viewComponent:InitData()
				uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards)
			end
		})
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TOWN2 then
			slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN2)

			slot0.viewComponent:SetActivity(slot0.activity)
			slot0.viewComponent:InitData()
		end
	elseif slot2 == GAME.SUBMIT_TASK_AWARD_DOWN or slot2 == GAME.TOTAL_TASK_UPDATED then
		slot0.viewComponent:RefreshRedPoint()
	end

	slot0.viewComponent:OnStoryList()
end

return slot0
