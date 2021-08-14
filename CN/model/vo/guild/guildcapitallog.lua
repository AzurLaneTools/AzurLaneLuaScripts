slot0 = class("GuildCapitalLog", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.memberId = slot1.member_id
	slot0.name = slot1.name
	slot0.eventType = slot1.event_type
	slot0.eventTarget = {}

	for slot5, slot6 in ipairs(slot1.event_target) do
		table.insert(slot0.eventTarget, slot6)
	end

	slot0.time = slot1.time
	slot0.text = slot0:buildText()
end

function slot0.buildText(slot0)
	slot1 = ""

	if slot0.eventType == GuildConst.TYPE_DONATE then
		slot5 = nil
		slot1 = i18n("guild_donate_log", pg.TimeMgr:GetInstance():STimeDescC(slot0.time), slot0.name, slot4.consume, (pg.guild_contribution_template[slot0.eventTarget[1]].type ~= DROP_TYPE_RESOURCE or Item.New({
			id = id2ItemId(slot4.type_id)
		}):getConfig("name")) and Item.New({
			id = slot4.type_id
		}):getConfig("name"), slot4.award_capital)
	elseif slot0.eventType == GuildConst.TYPE_SUPPLY then
		if getProxy(GuildProxy):getRawData() then
			slot5, slot6 = slot4:getSupplyConsume()
			slot1 = i18n("guild_supply_log", slot2, slot0.name, slot5, slot6)
		end
	elseif slot0.eventType == GuildConst.WEEKLY_TASK then
		slot1 = i18n("guild_weektask_log", slot2, slot3)
	elseif slot0.eventType == GuildConst.START_BATTLE then
		slot1 = i18n("guild_battle_log", slot2, slot0.name, slot3)
	elseif slot0.eventType == GuildConst.TECHNOLOGY then
		slot4 = pg.guild_technology_template[slot3]
		slot1 = i18n("guild_tech_log", slot2, slot0.name, slot4.contribution_consume, slot4.name, level)
	elseif slot0.eventType == GuildConst.TECHNOLOGY_OVER then
		slot4 = pg.guild_technology_template[slot3]
		slot5 = slot4.contribution_consume
		slot1 = i18n("guild_tech_over_log", slot2, slot0.name, slot4.name)
	elseif slot0.eventType == GuildConst.SWITCH_TOGGLE then
		slot1 = i18n("guild_tech_change_log", slot2, slot0.name, pg.guild_technology_template[slot3].name)
	end

	return slot1
end

function slot0.getText(slot0)
	return slot0.text
end

return slot0
