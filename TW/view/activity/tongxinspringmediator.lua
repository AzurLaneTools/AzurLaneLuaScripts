slot0 = class("TongXinSpringMediator", import("..base.ContextMediator"))
slot0.UNLOCK_SLOT = "TongXinSpringMediator:UNLOCK_SLOT"
slot0.OPEN_CHUANWU = "TongXinSpringMediator:Open chuanwu"

slot0.register = function(slot0)
	slot0:bind(uv0.UNLOCK_SLOT, function (slot0, slot1)
		slot3, slot4 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING):GetUpgradeCost()

		MsgboxMediator.ShowMsgBox({
			type = MSGBOX_TYPE_NORMAL,
			content = i18n("202406_wenquan_unlock", slot4),
			contextSprites = {
				{
					path = "props/wenquanbi",
					name = "wenquanbi"
				}
			},
			onYes = function ()
				if uv0:GetCoins() < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("202406_wenquan_unlock_tip2"))

					return
				end

				uv2:sendNotification(GAME.ACTIVITY_OPERATION, {
					activity_id = uv3,
					cmd = SpringActivity.OPERATION_UNLOCK
				})
			end
		})
	end)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2)
		uv0:OnSelShips(slot1, slot2)
	end)
	slot0.viewComponent:InitActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING))
end

slot0.OnSelShips = function(slot0, slot1, slot2)
	slot0:addSubLayers(Context.New({
		viewComponent = DockyardScene,
		mediator = DockyardMediator,
		data = {
			callbackQuit = true,
			selectedMax = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING):GetSlotCount(),
			quitTeam = slot2 ~= nil,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			}),
			selectedIds = Clone(slot0:GetSelectedShipIds(slot2)),
			preView = slot0.viewComponent.__cname,
			hideTagFlags = ShipStatus.TAG_HIDE_BACKYARD,
			blockTagFlags = ShipStatus.TAG_BLOCK_BACKYARD,
			onShip = function (slot0, slot1, slot2)
				return uv0:OnShip(slot0, slot1, slot2)
			end,
			onSelected = function (slot0, slot1)
				uv0:OnSelected(uv1, slot0, slot1)
			end,
			priorEquipUpShipIDList = _.filter(slot3:GetShipIds(), function (slot0)
				return slot0 > 0
			end),
			leftTopWithFrameInfo = i18n("backyard_longpress_ship_tip"),
			isLayer = true,
			energyDisplay = true
		}
	}))
end

slot0.OnSelected = function(slot0, slot1, slot2, slot3)
	slot4 = getProxy(ActivityProxy)
	slot4 = slot4:getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING)
	slot5 = Clone(slot4:GetShipIds())

	_.each(_.range(slot4:GetSlotCount()), function (slot0)
		uv0[slot0] = uv0[slot0] or 0
	end)

	if slot2 == nil or #slot2 == 0 then
		if slot5[slot1] > 0 then
			slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
				activity_id = slot4.id,
				cmd = SpringActivity.OPERATION_SETSHIP,
				kvargs1 = {
					{
						value = 0,
						key = slot1
					}
				}
			})
		end

		existCall(slot3)

		return
	end

	table.Foreach(slot5, function (slot0, slot1)
		if slot1 == 0 or table.contains(uv0, slot1) then
			return
		end

		uv1[slot0] = 0
	end)

	if #_.filter(slot2, function (slot0)
		return not table.contains(uv0, slot0)
	end) == 1 and slot5[slot1] == 0 then
		slot5[slot1] = slot6[1]
	else
		slot7 = 0

		_.each(slot6, function (slot0)
			while uv0 <= #uv1 do
				uv0 = uv0 + 1

				if uv1[uv0] == 0 then
					break
				end
			end

			uv1[uv0] = slot0
		end)
	end

	slot8 = slot4:GetShipIds()

	table.Foreach(slot5, function (slot0, slot1)
		if (uv0[slot0] or 0) ~= slot1 then
			table.insert(uv1, {
				key = slot0,
				value = slot1
			})
		end
	end)

	if #{} > 0 then
		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = slot4.id,
			cmd = SpringActivity.OPERATION_SETSHIP,
			kvargs1 = slot7
		})
	end

	slot3()
end

slot0.GetSelectedShipIds = function(slot0, slot1)
	slot2 = slot1 and slot1.id or -1
	slot4 = {}

	for slot8, slot9 in ipairs(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING):GetShipIds()) do
		if slot9 > 0 and getProxy(BayProxy):RawGetShipById(slot9) and slot10.id ~= slot2 then
			table.insert(slot4, slot10.id)
		end
	end

	return slot4
end

slot0.OnShip = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = ShipStatus.ShipStatusCheck("inBackyard", slot1, function (slot0)
		uv0()
	end)

	return slot4, slot5
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_OPERATION_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		uv0.OPEN_CHUANWU,
		uv0.UNLOCK_SLOT
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING then
			slot0.viewComponent:UpdateActivity(slot3)
		end
	elseif slot2 == ActivityProxy.ACTIVITY_OPERATION_DONE then
		if getProxy(ActivityProxy):getActivityById(slot3):getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING then
			slot0.viewComponent:UpdateActivity(slot4)
		end
	elseif slot2 == uv0.OPEN_CHUANWU then
		slot0.viewComponent:emit(uv0.OPEN_CHUANWU, unpack(slot3))
	elseif slot2 == uv0.UNLOCK_SLOT then
		slot0.viewComponent:emit(uv0.UNLOCK_SLOT, slot3)
	end
end

return slot0
