slot0 = class("CalcCatteryExpCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot5 = slot1:getBody().isPeriod

	if not getProxy(CommanderProxy):GetCommanderHome() then
		return
	end

	slot0.commanderExps = {}

	for slot11, slot12 in pairs(slot4:GetCatteries()) do
		if slot12:ExistCommander() then
			slot0:CalcExp(slot12, slot4:getConfig("exp_number"), slot5)
		end
	end

	slot0:sendNotification(GAME.CALC_CATTERY_EXP_DONE, {
		commanderExps = slot0.commanderExps
	})
end

function slot0.CalcExp(slot0, slot1, slot2, slot3)
	slot6 = nil

	if (not slot3 and pg.TimeMgr.GetInstance():GetServerTime() - slot1:GetCalcExpTime() or 3600) > 0 then
		table.insert(slot0.commanderExps, {
			id = slot1.id,
			value = slot0:AddCommanderExp(slot1:GetCommanderId(), math.floor(slot2 / 3600 * slot6))
		})
		slot1:UpdateCalcExpTime(slot5)

		if not getProxy(CommanderProxy):InCommanderScene() then
			slot1:UpdateCacheExp(slot8)
		end
	end
end

function slot0.AddCommanderExp(slot0, slot1, slot2)
	slot3 = slot2

	if getProxy(CommanderProxy):getCommanderById(slot1):isMaxLevel() then
		slot3 = 0
	end

	slot5:addExp(slot2)
	slot4:updateCommander(slot5)

	if not slot6 and slot5:isMaxLevel() then
		slot3 = math.max(slot2 - slot5.exp, 0)
	end

	return slot3
end

return slot0
