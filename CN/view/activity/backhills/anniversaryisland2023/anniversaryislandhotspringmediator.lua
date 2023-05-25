slot0 = class("AnniversaryIslandHotSpringMediator", import("view.activity.BackHills.NewYearFestival.NewYearHotSpringMediator"))

function slot0.register(slot0)
	slot0:bind(uv0.OPEN_CHUANWU, function (slot0, slot1, slot2)
		uv0:OnSelShips(slot1, slot2)
	end)

	slot1 = getProxy(ActivityProxy)
	slot1 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2)
	slot0.activity = slot1
	slot2 = slot0.viewComponent

	slot2:SetActivity(slot1)
	slot0:bind(uv0.OPEN_INFO, function ()
		uv0:addSubLayers(Context.New({
			mediator = AnniversaryIslandSpringShipSelectMediator,
			viewComponent = AnniversaryIslandSpringShipSelectLayer,
			data = {
				actId = uv1.id
			}
		}))
	end)
end

function slot0.OnSelected(slot0, slot1, slot2, slot3)
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
				cmd = Spring2Activity.OPERATION_SETSHIP,
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
			cmd = Spring2Activity.OPERATION_SETSHIP,
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
		uv0.OPEN_CHUANWU
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	elseif slot2 == ActivityProxy.ACTIVITY_SHOW_AWARDS then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards, slot3.callback)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_HOTSPRING_2 then
			slot0.activity = slot3

			slot0.viewComponent:SetActivity(slot3)
			slot0.viewComponent:UpdateView()
		end
	elseif slot2 == uv0.OPEN_CHUANWU then
		slot0.viewComponent:emit(uv0.OPEN_CHUANWU, unpack(slot3))
	end
end

return slot0
