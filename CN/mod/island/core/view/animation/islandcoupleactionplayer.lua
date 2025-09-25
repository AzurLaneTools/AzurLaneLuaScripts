slot0 = class("IslandCoupleActionPlayer", import("..IslandBaseUnit"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
	slot0:Init()
end

slot0.Play = function(slot0, slot1, slot2, slot3)
	if not slot2 or not slot1 then
		return
	end

	slot0:EnableOrDisablePlayerOp(slot2, slot1, false)
	slot0:EnableOrDisableUnitSyn(slot2, slot1, false)
	slot0:SendStartEvent(slot2, slot1)

	slot4 = false
	slot5 = Vector3(0, 0, 0)

	seriesAsync({
		function (slot0)
			uv0, uv1 = uv2:NavigateToPoint(uv3, uv4, uv5, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:EnableOrDisablePlayerSyn(uv1, false)

			if not uv2 then
				slot0()

				return
			end

			uv0:Face2Face(uv3, uv4, uv1, slot0)
		end,
		function (slot0)
			if not uv0 then
				slot0()

				return
			end

			uv1:PlayCoupleActions(uv2, uv3, uv4, slot0)
		end,
		function (slot0)
			IslandTaskHelper.OnActionEnd(uv0.id)
			uv1:EnableOrDisablePlayerSyn(uv2, true)
			uv1:EnableOrDisableUnitSyn(uv3, uv2, true)
			uv1:EnableOrDisablePlayerOp(uv3, uv2, true)
			slot0()
		end
	}, function ()
		uv0:SendEndEvent(uv1, uv2)
	end)
end

slot0.SendStartEvent = function(slot0, slot1, slot2)
	if slot0:GetView():IsPlayer(slot1.id) or slot0:GetView():IsPlayer(slot2.id) then
		slot0:NotifiyCore(ISLAND_EVT.START_COUPLE_ACTION)
	end
end

slot0.SendEndEvent = function(slot0, slot1, slot2)
	if slot0:GetView():IsPlayer(slot1.id) or slot0:GetView():IsPlayer(slot2.id) then
		slot0:NotifiyCore(ISLAND_EVT.END_COUPLE_ACTION)
	end
end

slot0.NavigateToPoint = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = slot3.respond_point and slot3.respond_point ~= "" and BuildVector3(slot3.respond_point) or Vector3(0, 0, 2)

	if not IslandCalcUtil.GetCanReachOptPoint(slot2._go.transform.position, slot6.magnitude, slot1.agent, slot1._tf.position, slot1._go.transform.position + slot1._go.transform.rotation * slot6, 36) then
		slot4()

		if slot0:GetView():IsPlayer(slot1.id) or slot0:GetView():IsPlayer(slot2.id) then
			slot0:OnNavigateToPointFailed()
		end

		return false
	end

	slot0:NotifiyCore(ISLAND_EVT.GEN_PATH_FINDER, {
		navData = {
			speed = 5,
			hide = false,
			waitUntilDone = true,
			unitId = slot2.id,
			unitType = slot2.unitType,
			position = {
				slot11.x,
				slot11.y,
				slot11.z
			}
		},
		callback = slot4
	})

	return true, IslandCalcUtil.RotationOffset(slot1._go.transform.position, slot10, slot11)
end

slot0.OnNavigateToPointFailed = function(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("island_no_position_to_reponse_action"))
end

slot0.Face2Face = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot3._go.transform
	slot6 = slot2._go.transform
	slot5.rotation = Quaternion.Euler(0, Quaternion.LookRotation(slot6.position - slot5.position).eulerAngles.y, 0)
	slot6.rotation = slot1 * slot6.rotation

	if isa(slot3, IslandPlayerUnit) then
		slot3.targetRotation = slot5.rotation
	end

	if isa(slot2, IslandPlayerUnit) then
		slot2.targetRotation = slot6.rotation
	end

	slot4()
end

slot0.PlayCoupleActions = function(slot0, slot1, slot2, slot3, slot4)
	parallelAsync({
		function (slot0)
			uv0:PlayAnimation(uv1.responder_feedback, 0.25, slot0)
		end,
		function (slot0)
			uv0:PlayAnimation(uv1.resource .. "_end", 0.25, slot0)
		end
	}, slot4)
end

slot0.EnableOrDisablePlayerSyn = function(slot0, slot1, slot2)
	if isa(slot1, IslandPlayerUnit) then
		slot1:ActiveOrDisactive(slot2)
	end
end

slot0.EnableOrDisablePlayerOp = function(slot0, slot1, slot2, slot3)
	if slot0:GetView():IsPlayer(slot1.id) or slot0:GetView():IsPlayer(slot2.id) then
		if slot3 then
			slot0:GetView():EnablePlayerOp()
		else
			slot0:GetView():DisablePlayerOp()
			IslandCameraMgr.instance.gameObject:GetComponent(typeof(InputController)):EnablePlayerLook()
		end
	end
end

slot0.EnableOrDisableUnitSyn = function(slot0, slot1, slot2, slot3)
	slot4 = function(slot0, slot1)
		if slot1 then
			slot0:WakeUp()
		else
			slot0:Sleep()
		end
	end

	if isa(slot1, IslandVisitorUnit) then
		slot4(slot1, slot3)
	end

	if isa(slot2, IslandVisitorUnit) then
		slot4(slot2, slot3)
	end
end

return slot0
