slot0 = class("IslandGetNpcActionAwardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21702, {
		npc_id = slot2.npcId,
		ship_id = slot2.shipId,
		action_feedback_id = slot2.actionId
	}, 21703, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(IslandProxy):GetIsland()

			if uv0 ~= 0 then
				slot1:GetNpcFeedbackAgency():AddNpc(uv0)
			end

			if slot1:GetCharacterAgency():GetShipById(uv1) and slot3:HasGreetingSkill() then
				if slot3:GetSkill():CanUse4Ship(slot3, {
					IslandBuffType.SHIP_POWER_RECOVER_BY_GREETING
				}) then
					slot3:ApplySkill(IslandBuffType.SHIP_POWER_RECOVER_BY_GREETING)
					slot1:DispatchEvent(IslandProxy.LINK_CORE, ISLAND_EVT.PLAY_EFFECT, uv1, {
						value = slot3:GetCurrentEnergy() - slot3:GetCurrentEnergy()
					}, IslandRecEnergyEffect.TYPE)
					slot2:DispatchEvent(IslandCharacterAgency.SHIP_SKILL_STATE_CHANGE, uv1, false)
				end

				if slot4:CanUse4Ship(slot3, {
					IslandBuffType.SHIP_AWARD_BY_GREETING
				}) then
					slot3:ApplySkill(IslandBuffType.SHIP_AWARD_BY_GREETING)
					slot2:DispatchEvent(IslandCharacterAgency.SHIP_SKILL_STATE_CHANGE, uv1, false)
				end
			end

			uv2:sendNotification(GAME.ISLAND_GET_NPC_ACTION_AWARD_DONE, {
				dropData = IslandDropHelper.AddItems(slot0)
			})
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.ACTION_HELLO_DAILY)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
