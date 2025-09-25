slot0 = class("IslandUseTicketCommand", pm.SimpleCommand)
slot0.TYPES = {
	ORDER_CD = 1,
	SHIP_ORDER = 2,
	MANAGE = 3,
	APPOINT = 4
}

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.type
	slot4 = slot2.id

	if #underscore.select(slot2.tickets, function (slot0)
		return slot0:IsExpired()
	end) > 0 then
		slot7 = function()
			uv0:sendNotification(GAME.ISLAND_REMOVE_EXPIRED_TICKET, {
				tickets = uv1
			})
		end

		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_MSGBOX, {
			contentText = i18n("island_ticket_expiration_tip2"),
			onClose = slot7,
			btnList = {
				{
					type = uv0.BUTTON_TYPE.confirm,
					name = i18n("msgbox_text_confirm"),
					func = slot7,
					sound = SFX_CONFIRM
				}
			}
		})

		return
	end

	slot7 = {}
	slot8 = 0

	for slot12, slot13 in ipairs(slot5) do
		table.insert(slot7, {
			key = {
				speed_id = slot13.id,
				end_time = slot13.endTime
			},
			num = slot13:GetCount()
		})

		slot8 = slot8 + slot13:GetTime() * slot13:GetCount()
	end

	if slot3 == uv0.TYPES.ORDER_CD or slot3 == uv0.TYPES.SHIP_ORDER or slot3 == uv0.TYPES.MANAGE then
		slot0:Send(slot3, slot4, slot7, slot8)
	elseif slot3 == uv0.TYPES.APPOINT then
		slot0:SendForAppoint(slot4, slot7, slot8)
	else
		assert(false, "undefined type: " .. slot3)
	end
end

slot0.Send = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(21423, {
		type = slot1,
		target_id = slot2,
		tickets = slot3
	}, 21424, function (slot0)
		if slot0.result == 0 then
			slot5 = function()
				getProxy(IslandProxy):GetIsland():GetManageAgency():GetRestaurant(uv0):UpdateEndTime(uv1)
			end

			switch(uv0, {
				[uv1.TYPES.ORDER_CD] = function ()
					getProxy(IslandProxy):GetIsland():GetOrderAgency():GetSlot(uv0):AddReduceTime(uv1)
				end,
				[uv1.TYPES.SHIP_ORDER] = function ()
					getProxy(IslandProxy):GetIsland():GetOrderAgency():GetShipOrderSlot(uv0):AddReduceTime(uv1)
				end,
				[uv1.TYPES.MANAGE] = slot5
			})

			slot1 = getProxy(IslandProxy):GetIsland():GetTicketAgency()

			for slot5, slot6 in ipairs(uv4) do
				slot1:ReduceTicket(slot6.key.speed_id, slot6.key.end_time, slot6.num)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("island_use_ticket_success"))
			uv5:sendNotification(GAME.ISLAND_USE_TICKET_DONE, {
				type = uv0,
				id = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.SendForAppoint = function(slot0, slot1, slot2, slot3)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21427, {
		area_id = slot1,
		tickets = slot2
	}, 21428, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland()
			slot5 = slot1:GetBuildingAgency():GetBuilding(pg.island_production_slot[uv0].place):GetDelegationSlotData(uv0):GetSlotRoleData()

			slot5:AddSpeedTime(uv1)
			slot5:SetCostList(slot0.time_list)
			slot1:GetCharacterAgency():GetShipById(slot5.ship_id):UpdateEnergyBeginRecoverTime(slot5:GetFinishTime())

			slot7 = slot1:GetTicketAgency()

			for slot11, slot12 in ipairs(uv2) do
				slot7:ReduceTicket(slot12.key.speed_id, slot12.key.end_time, slot12.num)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("island_use_ticket_success"))
			uv3:sendNotification(GAME.ISLAND_USE_TICKET_DONE, {
				type = uv4.TYPES.APPOINT,
				id = uv0
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
