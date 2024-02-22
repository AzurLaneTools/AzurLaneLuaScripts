slot0 = class("CommanderCatteryOPCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = getProxy(CommanderProxy)
	slot4 = slot4:GetCommanderHome()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(25028, {
		type = slot1:getBody().op
	}, 25029, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.addTranDrop(slot0.awards)
			slot2 = 0
			slot3 = 0
			slot4 = {}

			if uv0 == 1 then
				uv1:IncCleanValue()
			elseif uv0 == 2 then
				slot4 = uv2:AddCommanderExpByFeed()
			elseif uv0 == 3 then
				-- Nothing
			end

			slot6 = {}

			for slot10, slot11 in pairs(uv1:GetCatteries()) do
				if slot11:ExistOP(uv0) and slot11:CommanderCanOP(uv0) then
					slot12 = slot11:GetCommander()

					slot11:ClearOP(uv0)
					slot12:UpdateHomeOpTime(uv0, slot0.op_time)
					getProxy(CommanderProxy):updateCommander(slot12)
					table.insert(slot6, slot11.id)
				end
			end

			uv1:UpdateExpAndLevel(slot0.level, slot0.exp)
			uv2:sendNotification(GAME.COMMANDER_CATTERY_OP_DONE, {
				awards = slot1,
				cmd = uv0,
				opCatteries = slot6,
				commanderExps = slot4,
				homeExp = Clone(uv1).level < uv1.level and slot7:GetNextLevelExp() - slot7.exp + uv1.exp or uv1.exp - slot7.exp
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

function slot0.AddCommanderExpByFeed(slot0)
	slot1 = {}

	function slot2(slot0, slot1)
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
	end

	slot3 = getProxy(CommanderProxy):GetCommanderHome()
	slot5 = slot3:getConfig("feed_level")[2]

	for slot9, slot10 in pairs(slot3:GetCatteries()) do
		if slot10:ExistCommander() and slot10:ExiseFeedOP() then
			slot2(slot10, slot5)
		end
	end

	return slot1
end

return slot0
