slot0 = class("Item", import(".BaseVO"))
slot0.REVERT_EQUIPMENT_ID = 15007
slot0.COMMANDER_QUICKLY_TOOL_ID = 20010
slot0.QUICK_TASK_PASS_TICKET_ID = 15013
slot0.DOA_SELECT_CHAR_ID = 70144
slot0.INVISIBLE_TYPE = {
	[0] = true,
	[9.0] = true
}
slot0.PUZZLA_TYPE = 0
slot0.EQUIPMENT_BOX_TYPE_5 = 5
slot0.LESSON_TYPE = 10
slot0.EQUIPMENT_SKIN_BOX = 11
slot0.BLUEPRINT_TYPE = 12
slot0.ASSIGNED_TYPE = 13
slot0.GOLD_BOX_TYPE = 14
slot0.OIL_BOX_TYPE = 15
slot0.EQUIPMENT_ASSIGNED_TYPE = 16
slot0.GIFT_BOX = 17
slot0.TEC_SPEEDUP_TYPE = 18
slot0.SPECIAL_OPERATION_TICKET = 19
slot0.GUILD_OPENABLE = 20
slot0.INVITATION_TYPE = 21
slot0.EXP_BOOK_TYPE = 22
slot0.LOVE_LETTER_TYPE = 23
slot0.SPWEAPON_MATERIAL_TYPE = 24

function itemId2icon(slot0)
	return pg.item_data_statistics[slot0].icon
end

function slot0.GetConfig(slot0, slot1)
	function slot2(slot0)
		if slot0 then
			return slot0
		else
			Debugger.LogError(string.format("without drop_type_%d config from id_%d", uv0, uv1))
		end
	end

	if slot0 == DROP_TYPE_RESOURCE then
		return slot2(pg.item_data_statistics[id2ItemId(slot1)])
	elseif slot0 == DROP_TYPE_ITEM or slot0 == DROP_TYPE_VITEM or slot0 == DROP_TYPE_LOVE_LETTER then
		return slot2(pg.item_data_statistics[slot1])
	elseif slot0 == DROP_TYPE_EQUIP then
		return slot2(pg.equip_data_statistics[slot1])
	elseif slot0 == DROP_TYPE_SHIP then
		return slot2(pg.ship_data_statistics[slot1])
	elseif slot0 == DROP_TYPE_FURNITURE then
		return slot2(pg.furniture_data_template[slot1])
	elseif slot0 == DROP_TYPE_SKIN or slot0 == DROP_TYPE_SKIN_TIMELIMIT then
		return slot2(pg.ship_skin_template[slot1])
	elseif slot0 == DROP_TYPE_EQUIPMENT_SKIN then
		return slot2(pg.equip_skin_template[slot1])
	elseif slot0 == DROP_TYPE_WORLD_ITEM then
		return slot2(pg.world_item_data_template[slot1])
	elseif slot0 == DROP_TYPE_ICON_FRAME then
		return slot2(pg.item_data_frame[slot1])
	elseif slot0 == DROP_TYPE_CHAT_FRAME then
		return slot2(pg.item_data_chat[slot1])
	elseif slot0 == DROP_TYPE_SPWEAPON then
		return slot2(pg.spweapon_data_statistics[slot1])
	elseif slot0 == DROP_TYPE_RYZA_DROP then
		return slot2(pg.activity_ryza_item[slot1])
	end
end

function slot0.GetIcon(slot0, slot1)
	assert(slot0 ~= DROP_TYPE_SHIP, "舰船类型不应该用GetIcon, ID:" .. slot1)

	return uv0.GetConfig(slot0, slot1).icon
end

function slot0.GetName(slot0, slot1)
	return uv0.GetConfig(slot0, slot1).name
end

function slot0.Ctor(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot0.configId
	slot0.dropType = slot1.type or 0
	slot0.type = slot0.dropType
	slot0.count = slot1.num or slot1.number or slot1.count
	slot0.name = slot1.name
	slot0.extra = slot1.extra
	slot0.itemConfigData = setmetatable({}, {
		__index = function (slot0, slot1)
			if not pg.item_data_template[uv0.configId] then
				return nil
			end

			return slot2[slot1]
		end
	})
end

function slot0.CanOpen(slot0)
	return slot0:getConfig("type") == uv0.EQUIPMENT_BOX_TYPE_5 or slot1 == uv0.EQUIPMENT_SKIN_BOX or slot1 == uv0.GOLD_BOX_TYPE or slot1 == uv0.OIL_BOX_TYPE or slot1 == uv0.GIFT_BOX or slot1 == uv0.GUILD_OPENABLE
end

function slot0.IsShipExpType(slot0)
	return slot0:getConfig("type") == uv0.EXP_BOOK_TYPE
end

function slot0.bindConfigTable(slot0)
	return pg.item_data_statistics
end

function slot0.getTempCfgTable(slot0)
	return pg.item_data_template[slot0.id]
end

function slot0.couldSell(slot0)
	return table.getCount(slot0:getConfig("price")) > 0
end

function slot0.isDropItem(slot0)
	return slot0.dropType > 0
end

function slot0.isEnough(slot0, slot1)
	return slot1 <= slot0.count
end

function slot0.consume(slot0, slot1)
	slot0.count = slot0.count - slot1
end

function slot0.isDesignDrawing(slot0)
	return slot0:getConfig("type") == 9
end

function slot0.isVirtualItem(slot0)
	return slot0:getConfig("type") == 0
end

function slot0.getTempConfig(slot0, slot1)
	return slot0.itemConfigData[slot1]
end

function slot0.isEquipmentSkinBox(slot0)
	return slot0:getConfig("type") == uv0.EQUIPMENT_SKIN_BOX
end

function slot0.isBluePrintType(slot0)
	return slot0:getConfig("type") == uv0.BLUEPRINT_TYPE
end

function slot0.isTecSpeedUpType(slot0)
	return slot0:getConfig("type") == uv0.TEC_SPEEDUP_TYPE
end

function slot0.VItem2SkinCouponShopId(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(pg.shop_discount_coupon_template.get_id_list_by_item[slot0]) do
		table.insert(slot1, slot7)
	end

	return slot1
end

function slot0.IsMaxCnt(slot0)
	return slot0:getConfig("max_num") <= slot0.count
end

function slot0.IsDoaSelectCharItem(slot0)
	return slot0.id == uv0.DOA_SELECT_CHAR_ID
end

return slot0
