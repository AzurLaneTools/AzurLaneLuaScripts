slot0 = class("IslandInteractionUntil")
slot0.TYPE_STORY = 1
slot0.TYPE_BUBBLE = 2
slot0.TYPE_ACTION = 3
slot0.TYPE_AGORA = 4
slot0.TYPE_AGORA_CANCEL = 5
slot0.TYPE_OPEN_PAGE = 6
slot0.TYPE_TRANSFER = 7
slot0.TYPE_BT_VALUE = 8
slot0.TYPE_ITEM_INTERACT = 9
slot0.TYPE_ITEM_INTERACT_CANCEL = 10
slot0.TYPE_ACCEPT_TASK = 11
slot0.TYPE_SUBMIT_TASK = 12
slot0.TYPE_SIGNIN = 13
slot0.TYPE_SELECT_GIFT = 14
slot0.TYPE_NOTHING = 15
slot0.TYPE_DECORATION = 18
slot0.TYPE_EXTEND_AGORA = 19
slot0.TYPE_ECHANGE_AGORA_BASE = 20
slot0.TYPE_PERFORMANCE = 21
slot0.TYPE_NEXT_INTERACTION = 22
slot0.SIGNIN_TIME_ID = 4002

slot0.GetInteractionOptions = function(slot0, slot1, slot2)
	return _(pg.island_interaction.get_id_list_by_groupId[slot1] or {}):chain():map(function (slot0)
		return pg.island_interaction[slot0]
	end):select(function (slot0)
		if slot0.only_self == 0 and uv0.id ~= getProxy(IslandProxy):GetIsland().id then
			return false
		end

		return _.all(slot0.show_condition, function (slot0)
			return IslandInteractionConditionUntil.Check(uv0, slot0, uv1)
		end)
	end):value()
end

slot1 = function(slot0, slot1, slot2)
	slot4 = require("nodecanvas.Task.NcPlayStory").New(nil, {})

	slot4:DoAction(slot0, function ()
		uv0.AddInteractionTaskProgress(uv1, uv2)
	end)
end

slot2 = function(slot0, slot1, slot2)
	slot4 = require("nodecanvas.Task.NcPlayChatBubble").New(nil, {})

	slot4:DoAction(slot0, function ()
		uv0.AddInteractionTaskProgress(uv1, uv2)
	end)
end

slot3 = function(slot0, slot1, slot2)
	if not ((not slot0 or slot0 == 0) and slot2.view.player or slot2.view:GetUnitModule(slot0)) then
		return
	end

	if slot3._tf.childCount <= 0 then
		return
	end

	if not slot3._tf:GetChild(0):GetComponent(typeof(Animator)) then
		return
	end

	slot5 = Animator.StringToHash(slot1)

	for slot9 = 1, slot4.layerCount do
		slot4:CrossFadeInFixedTime(slot5, 0.2, slot9 - 1)
	end
end

slot4 = function(slot0, slot1)
	slot1:Op("InterAction", slot0, slot1.view.player.id)
end

slot5 = function(slot0, slot1)
	slot1:Op("InterActionEnd", slot0, slot1.view.player.id)
end

slot6 = function(slot0, slot1, slot2)
	slot3 = Clone(slot0)

	table.remove(slot3, 1)
	table.insert(slot3, slot2)
	slot1:NotifiyIsland(ISLAND_EX_EVT.OPEN_PAGE, _G[slot3[1]], unpack(slot3))
end

slot7 = function(slot0, slot1)
	slot1:NotifiyIsland(ISLAND_EX_EVT.SWITCH_MAP, tonumber(slot0))
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

slot9 = function(slot0, slot1, slot2)
	slot1:Op("WorldObjectInterAction", slot0, slot1.view.player.id, tonumber(slot2))
end

slot10 = function(slot0, slot1)
	slot1:Op("WorldObjectInterActionEnd", slot0, slot1.view.player.id)
end

slot11 = function(slot0, slot1)
	slot1:NotifiyIsland(ISLAND_EX_EVT.TRIGGER_TASK, tonumber(slot0))
end

slot12 = function(slot0, slot1)
	slot1:NotifiyIsland(ISLAND_EX_EVT.SUBMIT_TASK, tonumber(slot0))
end

slot13 = function(slot0)
	slot0:NotifiyIsland(ISLAND_EX_EVT.EMIT, IslandMediator.SIGNIN)
end

slot14 = function(slot0)
	slot1 = slot0:GetView()

	if not slot1:GetUnitModule(slot1.selectedUnitId) then
		return
	end

	slot0:NotifiyIsland(ISLAND_EX_EVT.EMIT, IslandMediator.SELECT_GIFT, slot1:GetIsland().id, slot2.data.index)
end

slot15 = function(slot0)
	slot0:NotifiyIsland(ISLAND_EX_EVT.OPEN_PAGE)
end

slot0.AddInteractionTaskProgress = function(slot0, slot1)
	slot0:Op("NotifiyIsland", ISLAND_EX_EVT.ADD_TASK_PROGRESS, IslandTaskTargetType.INTERACTION, slot1)
end

slot16 = function(slot0)
	slot0:NotifiyIsland(ISLAND_EX_EVT.EMIT, IslandMediator.GET_THEMES, function ()
		uv0:Op("EnterEditMode")
	end)
end

slot17 = function(slot0)
	if not slot0:GetView():GetIsland():GetAgoraAgency():CanUpgrade() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_max_level"))

		return
	end

	slot1:ShowMsgbox({
		type = IslandMsgBox.TYPE_AGORA_UPGRADE,
		island = slot2,
		onYes = function ()
			uv0:Op("Upgrade")
		end
	})
end

slot18 = function(slot0, slot1)
	slot0:NotifiyIsland(ISLAND_EX_EVT.PLAY_PERFORMANCE, {
		name = slot1
	})
end

slot19 = function(slot0, slot1)
	slot0:ShowNextInteractionBtns(slot1)
end

slot0.Response = function(slot0, slot1, slot2)
	if pg.island_interaction[slot2].type == uv0.TYPE_STORY then
		uv1(slot3.param, slot0, slot2)
	elseif slot3.type == uv0.TYPE_BUBBLE then
		uv2(slot3.param, slot0, slot2)
	elseif slot3.type == uv0.TYPE_ACTION then
		uv3(slot3.param[1], slot3.param[2], slot0)
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
	elseif slot3.type == uv0.TYPE_ITEM_INTERACT then
		uv9(slot1, slot0, slot3.param)
	elseif slot3.type == uv0.TYPE_ITEM_INTERACT_CANCEL then
		uv10(slot1, slot0)
	elseif slot3.type == uv0.TYPE_ACCEPT_TASK then
		uv11(slot3.param, slot0)
	elseif slot3.type == uv0.TYPE_SUBMIT_TASK then
		uv12(slot3.param, slot0)
	elseif slot3.type == uv0.TYPE_SIGNIN then
		uv13(slot0)
	elseif slot3.type == uv0.TYPE_SELECT_GIFT then
		uv14(slot0)
	elseif slot3.type == uv0.TYPE_NOTHING then
		-- Nothing
	elseif slot3.type == uv0.TYPE_DECORATION then
		uv15(slot0)
	elseif slot3.type == uv0.TYPE_EXTEND_AGORA then
		uv16(slot0)
	elseif slot3.type == uv0.TYPE_ECHANGE_AGORA_BASE then
		-- Nothing
	elseif slot3.type == uv0.TYPE_PERFORMANCE then
		uv17(slot0, slot3.param)
	elseif slot3.type == uv0.TYPE_NEXT_INTERACTION then
		uv18(slot0, slot3.param)
	else
		assert(false, "未处理类型:" .. slot3.type)
	end

	if slot3.type ~= uv0.TYPE_STORY and slot3.type ~= uv0.TYPE_BUBBLE then
		uv0.AddInteractionTaskProgress(slot0, slot2)
	end

	if slot3.type == uv0.TYPE_STORY or slot3.type == uv0.TYPE_BUBBLE then
		IslandAchievementHelper.OnNpcInteract(IslandAchievementType.NPC_INTERACT_TYPE_TALK)
	end
end

return slot0
