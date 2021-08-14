ys = ys or {}
slot0 = ys
slot0.Battle.BattleChargeArea = class("BattleChargeArea")
slot0.Battle.BattleChargeArea.__name = "BattleChargeArea"

function slot0.Battle.BattleChargeArea.Ctor(slot0, slot1)
	slot1.gameObject:SetActive(false)

	slot0._areaTf = slot1.transform
	slot0._areaGO = slot1
end

function slot0.Battle.BattleChargeArea.InitArea(slot0)
	slot1 = slot0._areaTf
	slot0._controller = slot1:GetComponent("ChargeArea")
	slot2 = slot0._chargeWeapon:GetTemplateData().range
	slot4 = slot1.localScale
	slot4.x = slot2 / 5.5
	slot4.y = slot2 / 5.5
	slot1.localScale = slot4
	slot0._controller.maxAngle = slot0._chargeWeapon:GetTemplateData().angle
	slot0._controller.minAngle = slot0._chargeWeapon:GetMinAngle()
	slot1:Find("UpperEdge").transform.localScale = Vector3(1, 1 / slot4.y, 1)
	slot1:Find("LowerEdge").transform.localScale = Vector3(1, 1 / slot4.y, 1)
	slot0._controller.rate = 0.5
end

function slot0.Battle.BattleChargeArea.Update(slot0, slot1)
	slot0._areaTf.position = slot1
end

function slot0.Battle.BattleChargeArea.SetWeapon(slot0, slot1)
	slot0._chargeWeapon = slot1

	slot0:InitArea()
end

function slot0.Battle.BattleChargeArea.SetActive(slot0, slot1)
	slot0._areaGO:SetActive(slot1)
end

function slot0.Battle.BattleChargeArea.GetActive(slot0)
	return slot0._areaGO:GetActive()
end

function slot0.Battle.BattleChargeArea.Reset(slot0)
	slot0._controller.rate = 1
end
