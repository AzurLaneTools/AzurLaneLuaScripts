ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleReisalinAPView")
slot0.Battle.BattleReisalinAPView = slot3
slot3.__name = "BattleReisalinAPView"

slot3.Ctor = function(slot0, slot1)
	slot0._tf = slot1

	slot0:init()
end

slot3.init = function(slot0)
	slot0._apCap = uv0.FLEET_ATTR_CAP[slot0:GetAttrName()]
	slot0._count = findTF(slot0._tf, "count")
	slot0._glow = findTF(slot0._tf, "glow_gizmos")
	slot0._countText = slot0._count:GetComponent(typeof(Text))

	SetActive(slot0._tf, true)
	slot0:UpdateAP(0)
end

slot3.UpdateAP = function(slot0, slot1)
	slot0._countText.text = slot1

	if slot0._apCap <= slot1 then
		slot0._countText.color = Color.ReisalinGold

		SetActive(slot0._glow, true)
	else
		slot0._countText.color = Color.white

		SetActive(slot0._glow, false)
	end
end

slot3.GetAttrName = function(slot0)
	return uv0.ALCHEMIST_AP_NAME
end

slot3.Dispose = function(slot0)
	slot0._count = nil
	slot0._glow = nil
	slot0._countText = nil
	slot0._tf = nil
end
