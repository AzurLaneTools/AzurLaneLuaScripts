slot0 = class("CommanderCatteryOPCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = getProxy(CommanderProxy):GetCommanderHome()

	pg.ConnectionMgr.GetInstance():Send(25028, {
		type = slot1:getBody().op
	}, 25029, function (slot0)
		if slot0.result == 0 then
			for slot5, slot6 in ipairs(slot0.awards) do
				slot7 = Item.New({
					type = slot6.type,
					id = slot6.id,
					count = slot6.number
				})

				table.insert({}, slot7)
				uv0:sendNotification(GAME.ADD_ITEM, slot7)
			end

			slot2 = 0
			slot3 = 0
			slot4 = {}

			if uv1 == 1 then
				uv2:IncCleanValue()
			elseif uv1 == 2 then
				slot4 = uv0:AddCommanderExpByFeed()
			elseif uv1 == 3 then
				-- Nothing
			end

			slot6 = {}

			for slot10, slot11 in pairs(uv2:GetCatteries()) do
				if slot11:ExistOP(uv1) and slot11:CommanderCanOP(uv1) then
					slot12 = slot11:GetCommander()

					slot11:ClearOP(uv1)
					slot12:UpdateHomeOpTime(uv1, slot0.op_time)
					getProxy(CommanderProxy):updateCommander(slot12)
					table.insert(slot6, slot11.id)
				end
			end

			uv2:UpdateExpAndLevel(slot0.level, slot0.exp)
			uv0:sendNotification(GAME.COMMANDER_CATTERY_OP_DONE, {
				awards = slot1,
				cmd = uv1,
				opCatteries = slot6,
				commanderExps = slot4,
				homeExp = Clone(uv2).level < uv2.level and slot7:GetNextLevelExp() - slot7.exp + uv2.exp or uv2.exp - slot7.exp
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

function slot0.AddCommanderExpByFeed(slot0)
	slot1 = {}
	slot3 = getProxy(CommanderProxy):GetCommanderHome()

	for slot9, slot10 in pairs(slot3:GetCatteries()) do
		if slot10:ExistCommander() and slot10:ExiseFeedOP() then
			function (slot0, slot1)
				if getProxy(CommanderProxy):getCommanderById(slot0:GetCommanderId()):isMaxLevel() then
					slot1 = 0
				end

				slot4:addExp(slot1)

				if not slot5 and slot4:isMaxLevel() then
					slot1 = slot1 - slot4.exp
				end

				table.insert(uv0, {
					id = slot0.id,
					value = slot1
				})
				slot3:updateCommander(slot4)
			end(slot10, slot3:getConfig("feed_level")[2])
		end
	end

	return slot1
end

return slot0
