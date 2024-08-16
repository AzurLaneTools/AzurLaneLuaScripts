slot0 = class("TownMediator", import("view.base.ContextMediator"))
slot0.OPEN_CHUANWU = "TownMediator:OPEN_CHUANWU"
slot0.UPGRADE_TOWN = "TownMediator:UPGRADE_TOWN"
slot0.UPGRADE_WORKPLACE = "TownMediator:UPGRADE_WORKPLACE"
slot0.CLICK_BUBBLE = "TownMediator:CLICK_BUBBLE"

slot0.register = function(slot0)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2)
		uv0:OnSelShips(slot1, slot2)
	end)
	slot0:bind(uv0.UPGRADE_TOWN, function (slot0)
		uv0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
			activity_id = uv0.activity.id,
			cmd = TownActivity.OPERATION.UPGRADE_TOWN
		})
	end)
	slot0:bind(uv0.UPGRADE_WORKPLACE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
			activity_id = uv0.activity.id,
			cmd = TownActivity.OPERATION.UPGRADE_PLACE,
			arg1 = slot1
		})
	end)
	slot0:bind(uv0.CLICK_BUBBLE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
			activity_id = uv0.activity.id,
			cmd = TownActivity.OPERATION.CLICK_BUBBLE,
			arg1 = slot1
		})
	end)

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN) or slot1:isEnd() then
		assert(nil, "not exist act")

		return
	end

	slot0.activity = slot1

	slot0.viewComponent:SetActivity(slot1)
end

slot0.ChangeShips = function(slot0, slot1)
	slot0:sendNotification(GAME.ACTIVITY_TOWN_OP, {
		activity_id = slot0.activity.id,
		cmd = TownActivity.OPERATION.CHANGE_SHIPS,
		kvargs1 = slot1
	})
end

slot0.OnSelShips = function(slot0, slot1, slot2)
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
				uv0:OnSelected(uv1, slot0, slot1)
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

slot0.OnSelected = function(slot0, slot1, slot2, slot3)
	slot4 = Clone(slot0.activity:GetShipIds())
	slot5 = {}
	slot6 = {}

	if slot2 == nil or #slot2 == 0 then
		for slot10, slot11 in ipairs(slot4) do
			if slot11 > 0 then
				table.insert(slot6, {
					value = 0,
					key = slot10
				})
			end
		end
	else
		for slot10, slot11 in ipairs(slot4) do
			if not slot2[slot10] then
				table.insert(slot6, {
					value = 0,
					key = slot10
				})
			elseif slot12 ~= slot11 then
				table.insert(slot6, {
					key = slot10,
					value = slot12
				})
			end
		end
	end

	if #slot6 > 0 then
		slot0:ChangeShips(slot6)
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
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_TOWN_OP_DONE then
		switch(slot3.cmd, {
			[TownActivity.OPERATION.UPGRADE_TOWN] = function ()
				slot1 = uv0.activity
				slot0 = pg.activity_town_level[slot1:GetTownLevel()]

				seriesAsync({
					function (slot0)
						uv0.viewComponent:OnTownUpgrade(slot0)
					end,
					function (slot0)
						if uv0.unlock_story ~= "" then
							pg.NewStoryMgr.GetInstance():Play(slot1, slot0)
						else
							slot0()
						end
					end,
					function (slot0)
						if #uv0.unlock_work[1] > 0 or #slot1[2] > 0 then
							uv1:addSubLayers(Context.New({
								mediator = TownUnlockMediator,
								viewComponent = TownUnlockLayer,
								data = {
									newIds = slot1[1],
									limitIds = slot1[2],
									removeFunc = slot0
								}
							}))
						else
							slot0()
						end
					end
				}, function ()
				end)
			end,
			[TownActivity.OPERATION.UPGRADE_PLACE] = function ()
				seriesAsync({
					function (slot0)
						uv0.viewComponent:OnPlaceUpgrade(slot0)
					end,
					function (slot0)
						uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards)
					end
				}, function ()
				end)
			end,
			[TownActivity.OPERATION.CHANGE_SHIPS] = function ()
				uv0.viewComponent:UpdateShips()
				uv0.viewComponent:UpdateInfoPage()
			end,
			[TownActivity.OPERATION.CLICK_BUBBLE] = function ()
				uv0.viewComponent:UpdateBubbles()
				uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards)
			end
		})
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TOWN then
		slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_TOWN)

		slot0.viewComponent:SetActivity(slot0.activity)
		slot0.viewComponent:UpdateGold()
		slot0.viewComponent:OnExpUpdate()
	end
end

return slot0
