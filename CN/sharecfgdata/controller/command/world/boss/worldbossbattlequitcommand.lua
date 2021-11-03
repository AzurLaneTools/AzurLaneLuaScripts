slot0 = class("WorldBossBattleQuitCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not slot1:getBody().id then
		return
	end

	if nowWorld:GetBossProxy():GetBossById(slot3) and not slot5:IsSelfBoss(slot6) then
		slot5:RemoveCacheBoss(slot3)

		slot12 = slot6.lastTime

		for slot12, slot13 in ipairs(getProxy(ChatProxy):GetMessagesByUniqueId(slot3 .. "_" .. slot12)) do
			slot13.args.isDeath = true

			slot7:UpdateMsg(slot13)
		end

		slot14 = slot6.lastTime

		for slot14, slot15 in ipairs(getProxy(GuildProxy):GetMessagesByUniqueId(slot3 .. "_" .. slot14)) do
			slot15.args.isDeath = true

			slot9:UpdateMsg(slot15)
		end
	end
end

return slot0
