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
	slot4 = slot0:GetLoader()

	slot4:GetPrefab("ui/" .. slot2, slot2, function (slot0)
		setParent(slot0.transform, uv0.tf, false)
		LeanTween.moveY(uv0.tfShip, uv1.y - 10, 0.1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()

		if not IsNil(slot0:GetComponent(typeof(ParticleSystemEvent))) then
			slot1:AddEndEvent(function ()
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
	slot2 = "NoPassIcon"

	if not slot1 then
		slot0.loader:ClearRequest(slot2)
	else
		slot4 = "event_task_small"

		if slot0:GetLoader():GetRequestPackage(slot2) and slot3.name == slot4 then
			return
		end

		slot5 = slot0:GetLoader()

		slot5:GetPrefabBYStopLoading("boxprefab/" .. slot4, slot4, function (slot0)
			setParent(slot0.transform, uv0.tf, false)

			slot1 = 150

			setLocalPosition(slot0, Vector3(0, slot1, 0))
			LeanTween.moveY(rtf(slot0), slot1 - 10, 1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
		end, slot2)
	end
end

function slot0.TweenShining(slot0)
	if not slot0:getModel() then
		return
	end

	slot0:StopTween()

	slot2 = slot1:GetComponent("SkeletonGraphic")
	slot3 = slot2.material
	slot2.material = Material.New(Shader.Find("Spine/SkeletonGraphic (Additive)"))
	slot6 = LeanTween.value(slot1, 0, 1, 0.2)
	slot6 = slot6:setEase(LeanTweenType.easeInOutSine)
	slot6 = slot6:setLoopPingPong(2)
	slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
		uv0:SetColor("_Color", Color.Lerp(Color.black, Color.gray, slot0))
	end))
	slot0.tweenId = slot6:setOnComplete(System.Action(function ()
		if IsNil(uv0) then
			return
		end

		uv0.material = uv1
	end)).uniqueId
end

function slot0.StopTween(slot0)
	if not slot0.tweenId then
		return
	end

	LeanTween.cancel(slot0.tweenId, true)

	slot0.tweenId = nil
end

function slot0.unloadSpine(slot0)
	slot0:StopTween()
	uv0.super.unloadSpine(slot0)
end

return slot0
