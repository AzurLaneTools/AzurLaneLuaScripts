slot0 = class("NewYearHotSpringMediator", import("view.base.ContextMediator"))
slot0.UNLOCK_SLOT = "UNLOCK_SLOT"
slot0.OPEN_INFO = "OPEN_INFO"
slot0.OPEN_CHUANWU = "NewYearHotSpringMediator:Open chuanwu"

slot0.register = function(slot0)
	slot0:bind(uv0.UNLOCK_SLOT, function (slot0, slot1)
		slot2 = uv0.activity
		slot2, slot3 = slot2:GetUpgradeCost()

		MsgboxMediator.ShowMsgBox({
			type = MSGBOX_TYPE_NORMAL,
			content = i18n("hotspring_expand", slot3),
			contextSprites = {
				{
					path = "props/wenquanbi",
					name = "wenquanbi"
				}
			},
			onYes = function ()
				if uv0.activity:GetCoins() < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("hotspring_tip2"))

					return
				end

				uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
					activity_id = uv2,
					cmd = SpringActivity.OPERATION_UNLOCK
				})
			end
		})
	end)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2)
		uv0:OnSelShips(slot1, slot2)
	end)

	slot1 = getProxy(ActivityProxy)
	slot1 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING)
	slot0.activity = slot1
	slot2 = slot0.viewComponent

	slot2:SetActivity(slot1)
	slot0:bind(uv0.OPEN_INFO, function ()
		uv0:addSubLayers(Context.New({
			mediator = NewYearHotSpringShipSelectMediator,
			viewComponent = NewYearHotSpringShipSelectLayer,
			data = {
				actId = uv1.id
			}
		}))
	end)
end

slot0.GetGetSlotCount = function(slot0)
	return slot0.activity:GetSlotCount()
end

slot0.OnSelShips = function(slot0, slot1, slot2)
	slot0:addSubLayers(Context.New({
		viewComponent = DockyardScene,
		mediator = DockyardMediator,
		data = {
			callbackQuit = true,
			selectedMax = slot0:GetGetSlotCount(),
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
			priorEquipUpShipIDList = _.filter(slot0.activity:GetShipIds(), function (slot0)
				return slot0 > 0
			end),
			leftTopWithFrameInfo = i18n("backyard_longpress_ship_tip"),
			isLayer = true,
			energyDisplay = true
		}
	}))
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

slot0.OnShip = function(slot0, slot1, slot2, slot3)
	slot4, slot5 = ShipStatus.ShipStatusCheck("inBackyard", slot1, function (slot0)
		uv0()
	end)

	return slot4, slot5
end

slot0.OnSelected = function(slot0, slot1, slot2, slot3)
	slot5 = slot0.activity
	slot4 = Clone(slot5:GetShipIds())
	slot7 = slot0.activity

	_.each(_.range(slot7:GetSlotCount()), function (slot0)
		uv0[slot0] = uv0[slot0] or 0
	end)

	if slot2 == nil or #slot2 == 0 then
		if slot4[slot1] > 0 then
			slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
				activity_id = slot0.activity.id,
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

	table.Foreach(slot4, function (slot0, slot1)
		if slot1 == 0 or table.contains(uv0, slot1) then
			return
		end

		uv1[slot0] = 0
	end)

	if #_.filter(slot2, function (slot0)
		return not table.contains(uv0, slot0)
	end) == 1 and slot4[slot1] == 0 then
		slot4[slot1] = slot5[1]
	else
		slot6 = 0

		_.each(slot5, function (slot0)
			while uv0 <= #uv1 do
				uv0 = uv0 + 1

				if uv1[uv0] == 0 then
					break
				end
			end

			uv1[uv0] = slot0
		end)
	end

	slot7 = slot0.activity
	slot7 = slot7:GetShipIds()

	table.Foreach(slot4, function (slot0, slot1)
		if (uv0[slot0] or 0) ~= slot1 then
			table.insert(uv1, {
				key = slot0,
				value = slot1
			})
		end
	end)

	if #{} > 0 then
		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			activity_id = slot0.activity.id,
			cmd = SpringActivity.OPERATION_SETSHIP,
			kvargs1 = slot6
		})
	end

	slot3()
end

slot0.listNotificationInterests = function(slot0)
	return {
		PlayerProxy.UPDATED,
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
			slot0.activity = slot3

			slot0.viewComponent:SetActivity(slot3)
			slot0.viewComponent:UpdateView()
		end
	elseif slot2 == uv0.OPEN_CHUANWU then
		slot0.viewComponent:emit(uv0.OPEN_CHUANWU, unpack(slot3))
	elseif slot2 == uv0.UNLOCK_SLOT then
		slot0.viewComponent:emit(uv0.UNLOCK_SLOT, slot3)
	end
end

slot0.remove = function(slot0)
end

return slot0
