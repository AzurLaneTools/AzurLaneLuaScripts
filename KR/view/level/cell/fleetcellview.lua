slot0 = class("FleetCellView", import(".SpineCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.tfShadow = slot0.tf:Find("shadow")
	slot0.tfArrow = slot0.tf:Find("arrow")
	slot0.tfAmmo = slot0.tf:Find("ammo")
	slot0.tfAmmoText = slot0.tfAmmo:Find("text")
	slot0.tfOp = slot0.tf:Find("op")
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityFleet
end

function slot0.showPoisonDamage(slot0, slot1)
	slot2 = "banai_dian01"
	slot3 = slot0.tfShip.localPosition

	slot0:GetLoader():GetPrefab("ui/" .. slot2, slot2, function (slot0)
		setParent(slot0.transform, uv0.tf, false)

		slot1 = LeanTween.moveY(uv0.tfShip, uv1.y - 10, 0.1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()

		if not IsNil(slot0:GetComponent(typeof(ParticleSystemEvent))) then
			slot2:AddEndEvent(function (slot0)
				uv0.tfShip.localPosition = uv1

				uv0.loader:ClearRequest("PoisonDamage")
				LeanTween.cancel(uv0.tfShip.gameObject)

				if uv2 then
					uv2()
				end
			end)
		end
	end, "PoisonDamage")
end

function slot0.SetActiveNoPassIcon(slot0, slot1)
	if not slot1 then
		slot0.loader:ClearRequest("NoPassIcon")
	else
		slot4 = "event_task_small"

		if slot0:GetLoader():GetRequestPackage(slot2) and slot3.name == slot4 then
			return
		end

		slot0:GetLoader():GetPrefabBYStopLoading("boxprefab/" .. slot4, slot4, function (slot0)
			setParent(slot0.transform, uv0.tf, false)

			slot1 = 150

			setLocalPosition(slot0, Vector3(0, slot1, 0))

			slot2 = LeanTween.moveY(rtf(slot0), slot1 - 10, 1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
		end, slot2)
	end
end

return slot0
