slot0 = class("NewYearHotSpringMediator", import("view.base.ContextMediator"))
slot0.UNLOCK_SLOT = "UNLOCK_SLOT"
slot0.OPEN_INFO = "OPEN_INFO"
slot0.OPEN_CHUANWU = "NewYearHotSpringMediator:Open chuanwu"

function slot0.register(slot0)
	slot0:bind(uv0.UNLOCK_SLOT, function (slot0, slot1)
		slot2 = uv0.activity

		MsgboxMediator.ShowMsgBox({
			type = MSGBOX_TYPE_NORMAL,
			content = i18n("hotspring_expand", slot2:getConfig("config_data")[1][2]),
			contextSprites = {
				{
					name = "wenquanbi",
					path = "props/wenquanbi"
				}
			},
			onYes = function ()
				if uv0.activity.data2 < uv1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("hotspring_tip2"))

					return
				end

				uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
					cmd = 1,
					activity_id = uv2
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

function slot0.OnSelShips(slot0, slot1, slot2)
	slot0:addSubLayers(Context.New({
		viewComponent = DockyardScene,
		mediator = DockyardMediator,
		data = {
			callbackQuit = true,
			selectedMax = slot0.activity.data1,
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
			priorEquipUpShipIDList = _.filter(slot0.activity.data1_list, function (slot0)
				return slot0 > 0
			end),
			leftTopWithFrameInfo = i18n("backyard_longpress_ship_tip"),
			isLayer = true,
			skipSelect = true,
			energyDisplay = true
		}
	}))
end

function slot0.GetSelectedShipIds(slot0, slot1)
	slot2 = slot1 and slot1.id or -1
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.activity.data1_list) do
		if slot8 > 0 and getProxy(BayProxy):RawGetShipById(slot8) and slot9.id ~= slot2 then
			table.insert(slot3, slot9.id)
		end
	end

	return slot3
end

function slot0.OnShip(slot0, slot1, slot2, slot3)
	slot4, slot5 = ShipStatus.ShipStatusCheck("inBackyard", slot1, function (slot0)
		uv0()
	end)

	return slot4, slot5
end

function slot0.OnSelected(slot0, slot1, slot2, slot3)
	slot5 = slot0.activity
	slot4 = Clone(slot5:getData1List())

	_.each(_.range(10), function (slot0)
		uv0[slot0] = uv0[slot0] or 0
	end)

	if slot2 == nil or #slot2 == 0 then
		if slot4[slot1] > 0 then
			slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
				cmd = 2,
				activity_id = slot0.activity.id,
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
	slot7 = slot7:getData1List()

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
			cmd = 2,
			activity_id = slot0.activity.id,
			kvargs1 = slot6
		})
	end

	slot3()
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED,
		ActivityProxy.ACTIVITY_UPDATED,
		ActivityProxy.ACTIVITY_SHOW_AWARDS,
		uv0.OPEN_CHUANWU,
		uv0.UNLOCK_SLOT
	}
end

function slot0.handleNotification(slot0, slot1)
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

function slot0.remove(slot0)
end

return slot0
