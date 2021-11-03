slot0 = class("GuildMissionNode", import("...BaseVO"))
slot0.STATE_DOING = 0
slot0.STATE_SUCCESS = 1
slot0.STATE_FAILED = 2

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.node_id
	slot0.configId = slot0.id
	slot0.position = slot1.position
	slot0.status = slot1.status
end

function slot0.bindConfigTable(slot0)
	return pg.guild_event_node
end

function slot0.GetPosition(slot0)
	return slot0.position
end

function slot0.IsFinish(slot0)
	return slot0.status > 0
end

function slot0.IsSuccess(slot0)
	return uv0.STATE_SUCCESS < slot0.status
end

function slot0.GetIcon(slot0)
	return slot0:getConfig("icon")
end

function slot0.GetAwards(slot0)
	if slot0.status == uv0.STATE_SUCCESS then
		return slot0:getConfig("success_award")
	elseif slot0.status == uv0.STATE_FAILED then
		return slot0:getConfig("fail_award")
	end
end

function slot0.GetLog(slot0)
	if slot0.status == uv0.STATE_SUCCESS or slot0.status == uv0.STATE_FAILED then
		slot2 = getDropInfo(slot0:GetAwards())
		slot3 = slot0:getConfig("fail_describe")

		if slot0.status == uv0.STATE_SUCCESS then
			slot3 = slot0:getConfig("success_describe")
		end

		return string.gsub(slot3, "$1", slot2)
	end
end

function slot0.IsItemType(slot0)
	return slot0:getConfig("item") == "box"
end

function slot0.IsBattleType(slot0)
	return slot0:getConfig("item") == "sairendanchuan"
end

return slot0
