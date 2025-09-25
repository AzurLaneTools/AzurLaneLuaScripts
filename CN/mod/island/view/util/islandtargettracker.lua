slot0 = class("IslandTargetTracker")
slot1 = {
	200,
	180
}

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.distanceTr = findTF(slot0._tf, "distance")

	setActive(slot0.distanceTr, true)

	slot0.cg = GetOrAddComponent(slot0.distanceTr, typeof(CanvasGroup))
	slot0.cg.alpha = 0
	slot0.arrTr = findTF(slot0.distanceTr, "arr")
	slot0.distanceTxt = slot0.distanceTr:Find("Text"):GetComponent(typeof(Text))
	slot0.screenSize = Vector2(Screen.width, Screen.height)
	slot0.screenCenter = Vector2(slot0.screenSize.x * 0.5, slot0.screenSize.y * 0.5)
	slot0.radiusOfEllipse = Vector2(uv0[1], uv0[2])
	slot0.lines = {}
	slot0.targetosition = Vector3.zero
	slot0.lerpSpeed = 25
	slot0.showHudDic = {}
end

slot0.Tracking = function(slot0, slot1, slot2, slot3)
	slot0:SetUp(slot1, slot2, slot3)
end

slot0.UnTracking = function(slot0)
	slot0:Clear()
end

slot0.Update = function(slot0)
	if slot0.cg.alpha == 0 then
		return
	end

	slot0.distanceTr.localPosition = Vector3.Lerp(slot0.distanceTr.localPosition, slot0.targetosition, Time.deltaTime * slot0.lerpSpeed)
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
	slot0.timer = Timer.New(function ()
		if IsNil(uv0) then
			uv1.cg.alpha = 0

			return
		end

		slot2 = not uv1.isDisable and (not IslandCalcUtil.IsInViewport(uv0.transform.position) or not uv1.showHudDic[uv1.trackId])
		uv1.cg.alpha = slot2 and 1 or 0

		if not slot2 then
			return
		end

		uv1.distanceTxt.text = math.ceil(Vector3.Distance(slot0, uv2.transform.position)) .. "M"
		slot4, slot5 = uv1:CalcPosition(uv0.transform)
		uv1.targetosition = Vector3(slot4.x, slot4.y, 0)
		uv1.arrTr.localEulerAngles = Vector3(0, 0, slot5)
	end, Time.deltaTime, -1)

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
	else
		return slot6, IslandCalcUtil.SignedAngle(Vector2.up, Vector2(slot6.x, slot6.y))
	end
end

slot0.ClearLine = function(slot0)
	for slot4, slot5 in pairs(slot0.lines) do
		Object.Destroy(slot5.gameObject)
	end

	slot0.lines = {}
end

slot0.ShutDown = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.cg.alpha = 0
	slot0.trackId = nil

	slot0:ClearLine()
end

slot0.Clear = function(slot0)
	slot0:ShutDown()
end

slot0.Dispose = function(slot0)
	slot0.showHudDic = nil

	slot0:Clear()
end

return slot0
