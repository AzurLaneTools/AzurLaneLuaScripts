slot0 = class("Goods", import(".BaseVO"))
slot0.TYPE_SHOPSTREET = 1
slot0.TYPE_MILITARY = 2
slot0.TYPE_CHARGE = 3
slot0.TYPE_GIFT_PACKAGE = 4
slot0.TYPE_SKIN = 6
slot0.TYPE_ACTIVITY = 7
slot0.TYPE_ACTIVITY_EXTRA = 8
slot0.TYPE_GUILD = 9
slot0.TYPE_SHAM_BATTLE = 10
slot0.TYPE_ESCORT = 11
slot0.TYPE_FRAGMENT = 12
slot0.TYPE_WORLD = 13
slot0.TYPE_FRAGMENT_NORMAL = 14
slot0.GIFT_BOX = 1
slot0.MONTH_CARD = 2
slot0.GEM = 0
slot0.ITEM_BOX = 3
slot0.EQUIP_BAG_SIZE_ITEM = 59100
slot0.SHIP_BAG_SIZE_ITEM = 59101
slot0.COMMANDER_BAG_SIZE_ITEM = 59114
slot0.CUR_PACKET_ID = 132

function slot0.Ctor(slot0)
end

function slot0.Create(slot0, slot1)
	slot2 = nil

	return (slot1 ~= uv0.TYPE_CHARGE or ChargeCommodity.New(slot0, slot1)) and (slot1 ~= uv0.TYPE_ACTIVITY and slot1 ~= uv0.TYPE_SHAM_BATTLE and slot1 ~= uv0.TYPE_FRAGMENT and slot1 ~= uv0.TYPE_FRAGMENT_NORMAL and slot1 ~= uv0.TYPE_ESCORT or ActivityCommodity.New(slot0, slot1)) and (slot1 ~= uv0.TYPE_ACTIVITY_EXTRA or ActivityExtraCommodity.New(slot0, slot1)) and CommonCommodity.New(slot0, slot1)
end

return slot0
