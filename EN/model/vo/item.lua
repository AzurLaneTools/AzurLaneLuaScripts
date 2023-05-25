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

function slot0.GetIcon(slot0, slot1)
	assert(slot0 ~= DROP_TYPE_SHIP, "舰船类型不应该用GetIcon, ID:" .. slot1)

	return updateDropCfg({
		type = slot0,
		id = slot1
	}).icon
end

function slot0.GetName(slot0, slot1)
	return updateDropCfg({
		type = slot0,
		id = slot1
	}).name
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

function slot0.RawGetConfig(slot0, slot1)
	return uv0.super.getConfig(slot0, slot1)
end

function slot0.getConfig(slot0, slot1)
	if slot1 == "display" then
		if slot0:RawGetConfig("combination_display") and #slot2 > 0 then
			return slot0:CombinationDisplay(slot2)
		else
			return slot0:RawGetConfig(slot1)
		end
	else
		return slot0:RawGetConfig(slot1)
	end
end

function slot0.CombinationDisplay(slot0, slot1)
	return i18n("skin_gift_desc", table.concat(_.map(slot1, function (slot0)
		return "\n（<color=#92fc63>" .. string.format("%0.1f", slot0[2] / 100) .. "%%</color>）" .. slot2.shipName .. i18n("random_skin_list_item_desc_label") .. slot2.skinName .. (ShipSkin.New({
			id = slot0[1]
		}):IsLive2d() and "（<color=#92fc63>Live 2d</color>）" or "")
	end), ";"))
end

return slot0
