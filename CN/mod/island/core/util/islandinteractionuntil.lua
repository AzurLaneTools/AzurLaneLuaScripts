slot0 = class("IslandInteractionUntil")
slot0.TYPE_STORY = 1
slot0.TYPE_BUBBLE = 2
slot0.TYPE_ACTION = 3
slot0.TYPE_AGORA = 4
slot0.TYPE_AGORA_CANCEL = 5
slot0.TYPE_OPEN_PAGE = 6
slot0.TYPE_TRANSFER = 7
slot0.TYPE_BT_VALUE = 8

slot0.GetInteractionOptions = function(slot0)
	return _.map(pg.island_interaction.get_id_list_by_groupId[slot0] or {}, function (slot0)
		return pg.island_interaction[slot0]
	end)
end

slot1 = function(slot0)
	require("nodecanvas.Task.NcPlayStory").New(nil, {}):DoAction(slot0)
end

slot2 = function(slot0)
	require("nodecanvas.Task.NcPlayChatBubble").New(nil, {}):DoAction(slot0)
end

slot3 = function(slot0)
	assert(false, "未处理类型:" .. uv0.TYPE_ACTION)
end

slot4 = function(slot0, slot1)
	slot1:Op("InterAction", slot0, slot1.view.player.id)
end

slot5 = function(slot0, slot1)
	slot1:Op("InterActionEnd", slot0, slot1.view.player.id)
end

slot6 = function(slot0, slot1, slot2)
	slot1:Op("NotifiyIsland", ISLAND_EX_EVT.OPEN_PAGE, _G[slot0], slot2)
end

slot7 = function(slot0, slot1)
	slot1:Op("NotifiyIsland", ISLAND_EX_EVT.SWITCH_MAP, tonumber(slot0))
end

slot8 = function(slot0, slot1, slot2)
	if slot2:GetView():GetUnitModule(slot1).behaviourTreeOwner then
		if tonumber(slot0[2]) then
			LuaHelper.NodeCanvasSetIntVariableValue(slot3.behaviourTreeOwner, slot0[1], slot0[2])
		else
			slot3.behaviourTreeOwner.graph.blackboard:SetVariableValue(slot0[1], slot0[2])
		end
	end
end

slot0.Response = function(slot0, slot1, slot2)
	if pg.island_interaction[slot2].type == uv0.TYPE_STORY then
		uv1(slot3.param)
	elseif slot3.type == uv0.TYPE_BUBBLE then
		uv2(slot3.param)
	elseif slot3.type == uv0.TYPE_ACTION then
		uv3(slot3.param)
	elseif slot3.type == uv0.TYPE_AGORA then
		uv4(slot1, slot0)
	elseif slot3.type == uv0.TYPE_AGORA_CANCEL then
		uv5(slot1, slot0)
	elseif slot3.type == uv0.TYPE_OPEN_PAGE then
		uv6(slot3.param, slot0, slot1)
	elseif slot3.type == uv0.TYPE_TRANSFER then
		uv7(slot3.param, slot0)
	elseif slot3.type == uv0.TYPE_BT_VALUE then
		uv8(slot3.param, slot1, slot0)
	end
end

return slot0
