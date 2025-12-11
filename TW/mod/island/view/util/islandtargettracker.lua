slot0 = class("IslandTargetTracker")
slot1 = {
	200,
	200
}
slot2 = 25
slot3 = 2
slot4 = 6
slot5 = 2

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.distanceTr = slot0._tf

	setActive(slot0.distanceTr, true)

	slot0.cg = GetOrAddComponent(slot0.distanceTr, typeof(CanvasGroup))
	slot0.cg.alpha = 0
	slot0.arrTr = findTF(slot0.distanceTr, "arr")
	slot0.distanceTxt = slot0.distanceTr:Find("Text"):GetComponent(typeof(Text))
	slot0.screenSize = Vector2(Screen.width, Screen.height)
	slot0.screenCenter = Vector2(slot0.screenSize.x * 0.5, slot0.screenSize.y * 0.5)
	slot0.radiusOfEllipse = Vector2(uv0[1], uv0[2])
	slot0.targetPosition = Vector3.zero
	slot0.lerpSpeed = 25
	slot0.showHudDic = {}
end

slot0.Tracking = function(slot0, slot1, slot2, slot3)
	slot0:SetUp(slot1, slot2, slot3)
end

slot0.UnTracking = function(slot0)
	slot0:Clear()
end

slot0.Update = function(slot0, slot1)
	if slot0.cg.alpha == 0 then
		return
	end

	if slot1 and not slot0.isAttach then
		slot0:AdjustTargetPosition(slot1)
	end

	slot0.distanceTr.localPosition = Vector3.Lerp(slot0.distanceTr.localPosition, slot0.targetPosition, Time.deltaTime * slot0.lerpSpeed)
end

slot0.GetShowTargetPosition = function(slot0)
	return slot0.cg.alpha ~= 0 and slot0.targetPosition or nil
end

slot0.AdjustTargetPosition = function(slot0, slot1)
	if math.abs(math.rad2Deg * math.atan2(slot0.targetPosition.x - 1, slot0.targetPosition.y) - math.rad2Deg * math.atan2(slot1.x - 1, slot1.y)) < uv0 then
		slot4, slot5 = slot0:RotatePoint(slot1.x, slot1.y, uv0)
		slot0.targetPosition = Vector3(slot4, slot5, 0)
	end
end

slot0.RotatePoint = function(slot0, slot1, slot2, slot3)
	slot4 = math.deg2Rad * slot3

	return slot1 * math.cos(slot4) - slot2 * math.sin(slot4), slot1 * math.sin(slot4) + slot2 * math.cos(slot4)
end

slot0.Disable = function(slot0)
	slot0.isDisable = true
	slot0.cg.alpha = 0
end

slot0.Enable = function(slot0)
	slot0.isDisable = false
end

slot0.OnShowHud = function(slot0, slot1)
	slot0.showHudDic[slot1] = true
end

slot0.OnHideHud = function(slot0, slot1)
	slot0.showHudDic[slot1] = nil
end

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0:ShutDown()

	slot0.trackId = slot3
	slot0.timer = FrameTimer.New(function ()
		if IsNil(uv0) then
			uv1.cg.alpha = 0

			return
		end

		slot2 = not uv1.isDisable and (not IslandCalcUtil.IsInViewport(uv0.transform.position) or not uv1.showHudDic[uv1.trackId])
		uv1.cg.alpha = slot2 and 1 or 0

		if not slot2 then
			return
		end

		uv1.distanceTxt.text = math.ceil(uv3 < Vector3.Distance(slot0, uv2.transform.position) and slot3 or 0) .. "M"
		slot5 = Vector3(0, 0, 0)
		slot6 = 0
		slot7 = false

		if slot3 < uv4 then
			slot5, slot6, slot7 = uv1:CalcNearPosition(uv0.transform)
		else
			slot5, slot6, slot7 = uv1:CalcPosition(uv0.transform)
		end

		uv1.targetPosition = Vector3(slot5.x, slot5.y, 0)
		uv1.arrTr.localEulerAngles = Vector3(0, 0, slot6)
		uv1.isAttach = slot7
	end, 1, -1)

	slot0.timer:Start()
end

slot0.CalcPosition = function(slot0, slot1)
	slot2 = IslandCameraMgr.instance._mainCamera
	slot3 = slot2:WorldToScreenPoint(slot1.transform.position)

	if Vector3.Dot(slot2.gameObject.transform.forward, (slot1.transform.position - slot2.gameObject.transform.position).normalized) <= 0 then
		slot3 = Vector3(slot0.screenSize.x - slot3.x, slot0.screenSize.y - slot3.y, 0)
	end

	slot6 = Vector2(slot3.x, slot3.y) - slot0.screenCenter

	if math.pow(slot6.x / slot0.radiusOfEllipse.x, 2) + math.pow(slot6.y / slot0.radiusOfEllipse.y, 2) > 1 then
		if math.sign(math.sqrt(Mathf.Pow(slot0.radiusOfEllipse.x * slot0.radiusOfEllipse.y, 2) / (Mathf.Pow(slot0.radiusOfEllipse.y, 2) + Mathf.Pow(slot6.y / (slot6.x + 1e-07), 2) * Mathf.Pow(slot0.radiusOfEllipse.x, 2)))) ~= math.sign(slot6.x) then
			slot11 = -1 * slot11
		end

		return Vector2(slot11, slot11 * slot8), IslandCalcUtil.SignedAngle(Vector2.up, Vector2(slot6.x, slot6.y))
	elseif slot7 < 1 then
		return slot0:CalcNearPosition(slot1)
	else
		return slot6, IslandCalcUtil.SignedAngle(Vector2.up, Vector2(slot6.x, slot6.y))
	end
end

slot0.CalcNearPosition = function(slot0, slot1)
	slot4 = IslandCameraMgr.instance._mainCamera:WorldToScreenPoint(Vector3(slot1.transform.position.x, slot1.transform.position.y + uv0, slot1.transform.position.z))

	return Vector2(slot4.x, slot4.y) - slot0.screenCenter, 180, true
end

slot0.ShutDown = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.cg.alpha = 0
	slot0.trackId = nil
end

slot0.Clear = function(slot0)
	slot0:ShutDown()
end

slot0.Dispose = function(slot0)
	slot0.showHudDic = nil

	slot0:Clear()
end

return slot0
