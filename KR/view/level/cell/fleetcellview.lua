slot2 = class("FleetCellView", DecorateClass(import(".DynamicCellView"), import(".SpineCellView")))

slot2.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	uv1.Ctor(slot0)
	uv1.InitCellTransform(slot0)

	slot0.tfArrow = slot0.tf:Find("arrow")
	slot0.tfAmmo = slot0.tf:Find("ammo")
	slot0.tfAmmoText = slot0.tfAmmo:Find("text")
	slot0.tfOp = slot0.tf:Find("op")
	slot0.tfIconRecorded = nil
	slot0.RecordedFlag = nil
end

slot2.GetOrder = function(slot0)
	return ChapterConst.CellPriorityFleet
end

slot2.showPoisonDamage = function(slot0, slot1)
	slot2 = "dexiv4_SLG_poison"
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

slot2.SetActiveNoPassIcon = function(slot0, slot1)
	slot2 = "NoPassIcon"

	if not slot1 then
		if slot0.loader then
			slot0.loader:ClearRequest(slot2)
		end
	else
		if slot0:GetLoader():GetRequestPackage(slot2) then
			return
		end

		slot4 = "event_task_small"
		slot5 = slot0:GetLoader()

		slot5:GetPrefabBYStopLoading("boxprefab/" .. slot4, slot4, function (slot0)
			setParent(slot0.transform, uv0.tf, false)

			slot1 = 150

			setLocalPosition(slot0, Vector3(0, slot1, 0))
			LeanTween.moveY(rtf(slot0), slot1 - 10, 1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
		end, slot2)
	end
end

slot2.UpdateIconRecordedFlag = function(slot0, slot1)
	slot0.RecordedFlag = slot1

	slot0:UpdateIconRecorded()
end

slot2.UpdateIconRecorded = function(slot0)
	if not (slot0.RecordedFlag and slot0.visible) then
		if not IsNil(slot0.tfIconRecorded) then
			setActive(slot0.tfIconRecorded, false)
		end
	else
		if IsNil(slot0.tfIconRecorded) then
			slot2 = pg.PoolMgr.GetInstance()

			slot2:GetPrefab("effect/fleet_status_recorded", "", false, function (slot0)
				uv0.tfIconRecorded = tf(slot0)

				setParent(slot0, uv0.tf, false)
			end)
		end

		setActive(slot0.tfIconRecorded, true)
	end
end

slot2.TweenShining = function(slot0)
	if not slot0:GetSpineRole() then
		return
	end

	slot2 = Color.black
	slot3 = Color.gray
	slot2.a = 0
	slot3.a = 0

	slot1:TweenShining(0.2, 2, 0, 1, slot2, slot3, true, true)
end

slot2.SetSpineVisible = function(slot0, slot1)
	slot0.visible = slot1

	uv0.super.SetSpineVisible(slot0, slot1)
	setActive(slot0.tfShadow, slot1)
	slot0:UpdateIconRecorded()
end

slot2.StopTween = function(slot0)
	if not slot0:GetSpineRole() then
		return
	end

	slot1:StopTweenShining()
end

slot2.unloadSpine = function(slot0)
	uv0.super.UnloadSpine(slot0)
end

slot2.Clear = function(slot0)
	uv0.ClearSpine(slot0)
	uv1.super.Clear(slot0)
end

return slot2
