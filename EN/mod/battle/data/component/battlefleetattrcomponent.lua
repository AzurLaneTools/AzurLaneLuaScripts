ys = ys or {}
ys.Battle.BattleFleetAttrComponent = class("BattleFleetAttrComponent")
ys.Battle.BattleFleetAttrComponent.__name = "BattleFleetAttrComponent"
slot0 = ys.Battle.BattleFleetAttrComponent
slot1 = ys.Battle.BattleConst
slot2 = ys.Battle.BattleConfig
slot3 = ys.Battle.BattleEvent

function slot0.Ctor(slot0, slot1)
	slot0._client = slot1

	slot0:initFleetAttr()
end

function slot0.Dispose(slot0)
	slot0._client = nil
end

function slot0.initFleetAttr(slot0)
	slot0._fleetAttrList = {}
end

function slot0.GetCurrent(slot0, slot1)
	return slot0._fleetAttrList[slot1] or 0
end

function slot0.SetCurrent(slot0, slot1, slot2)
	slot2 = (not uv0.FLEET_ATTR_CAP[slot1] or Mathf.Clamp(slot2, 0, slot4)) and math.max(Mathf.Clamp(slot2, 0, slot4), 0)
	slot0._fleetAttrList[slot1] = slot2

	if slot0:GetCurrent(slot1) ~= slot2 then
		slot0._client:FleetBuffTrigger(uv1.BuffEffectType.ON_FLEET_ATTR_UPDATE, {
			attr = slot1,
			value = slot2,
			delta = slot2 - slot3
		})
		slot0._client:DispatchEvent(ys.Event.New(uv2.UPDATE_FLEET_ATTR, {
			attr = slot1,
			value = slot2
		}))
	end
end
