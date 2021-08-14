slot0 = class("WorldBossPtRecoverCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if nowWorld:GetBossProxy():isMaxPt() then
		return
	end

	slot6 = slot3:GetRecoverPtTime()

	if slot3:GetNextReconveTime() <= pg.TimeMgr.GetInstance():GetServerTime() then
		slot7 = slot5 - slot4

		slot3:increasePt()

		if not slot3:isMaxPt() then
			while slot6 <= slot7 do
				slot3:increasePt()

				slot7 = slot7 - slot6
			end

			slot3:updatePtTime(slot5 + slot6 - slot7)
		end
	end

	slot0:sendNotification(GAME.WORLD_BOSS_PT_RECOVER_DONE)
end

return slot0
