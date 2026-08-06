slot0 = class("IslandRecEnergyEffect")
slot0.TYPE = 1
slot1 = 5
slot2 = Vector3(0, 2, 0)

slot0.Ctor = function(slot0, slot1)
	slot0.root = slot1:Find("root")
	slot0.tpl = slot1:Find("tpls/RecEnergyTpl")

	setActive(slot0.tpl, false)

	slot0.pool = {}
	slot0.active = {}
end

slot0.GetType = function(slot0)
	return uv0.TYPE
end

slot0.GetObject = function(slot0)
	if not table.remove(slot0.pool) or IsNil(slot1) then
		slot1 = Object.Instantiate(slot0.tpl.gameObject)
	end

	slot1.transform:SetParent(slot0.root, false)

	slot2 = {
		expireTime = 0
	}
	slot0.active[slot1] = slot2

	setActive(slot1, true)

	return slot1, slot2
end

slot0.Recycle = function(slot0, slot1)
	if not slot1 or IsNil(slot1) or not slot0.active or not slot0.active[slot1] then
		return
	end

	slot0.active[slot1] = nil

	setActive(slot1, false)
	slot1.transform:SetParent(slot0.root, false)

	slot1.transform.localPosition = Vector3.zero

	table.insert(slot0.pool, slot1)
end

slot0.GetLocalPosition = function(slot0, slot1)
	slot2 = slot1._go.transform.position + uv0

	return IslandCalcUtil.WorldPosition2LocalPosition(slot0.root, slot2), slot2
end

slot0.Play = function(slot0, slot1, slot2)
	if not slot1 or not slot1._go then
		return
	end

	slot3, slot4 = slot0:GetObject()
	slot4.unit = slot1
	slot4.expireTime = Time.time + uv0
	slot3.transform.localPosition = slot0:GetLocalPosition(slot1)

	if slot3.transform:Find("Text") then
		setText(slot6, slot2 and slot2.value or 0)
	end
end

slot0.Update = function(slot0)
	slot1 = pairs
	slot2 = slot0.active or {}

	for slot4, slot5 in slot1(slot2) do
		slot6 = slot5.unit

		if IsNil(slot4) then
			slot0.active[slot4] = nil
		elseif slot5.expireTime <= Time.time or not slot6 or IsNil(slot6._go) then
			slot0:Recycle(slot4)
		else
			slot7, slot8 = slot0:GetLocalPosition(slot6)
			slot9 = IslandCalcUtil.IsInViewport(slot8)

			setActive(slot4, slot9)

			if slot9 then
				slot4.transform.localPosition = slot7
			end
		end
	end
end

slot0.Dispose = function(slot0)
	slot0.active = nil
	slot0.pool = nil
	slot0.root = nil
	slot0.tpl = nil
end

return slot0
