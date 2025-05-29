slot0 = class("IslandTargetTracker")

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0.distanceTr = findTF(slot0._tf, "distance")
	slot0.arrTr = findTF(slot0.distanceTr, "arr")
	slot0.distanceTxt = slot0.distanceTr:Find("Text"):GetComponent(typeof(Text))

	setActive(slot0.distanceTr, false)

	slot0.screenSize = Vector2(Screen.width, Screen.height)
	slot0.screenCenter = Vector2(slot0.screenSize.x * 0.5, slot0.screenSize.y * 0.5)
	slot0.radiusOfEllipse = Vector2(200, 180)
	slot0.lines = {}
end

slot0.Tracking = function(slot0, slot1, slot2)
	slot0:SetUp(slot1, slot2)
end

slot0.UnTracking = function(slot0)
	slot0:Clear()
end

slot0.SetUp = function(slot0, slot1, slot2)
	slot0:ShutDown()
	setActive(slot0.distanceTr, true)

	slot0.timer = Timer.New(function ()
		setActive(uv2.distanceTr, true)

		uv2.distanceTxt.text = math.ceil(Vector3.Distance(uv0.transform.position, uv1.transform.position)) .. "M"
		slot1 = uv2:CalcPostion(uv0.transform)
		uv2.distanceTr.localPosition = slot1
		uv2.distanceTr.localEulerAngles = Vector3(0, 0, IslandCalcUtil.SignedAngle(Vector2.up, Vector2(slot1.x, slot1.y)))
	end, Time.deltaTime, -1)

	slot0.timer:Start()
end

slot0.CalcPostion = function(slot0, slot1)
	slot2 = IslandCameraMgr.instance._mainCamera
	slot3 = slot2:WorldToScreenPoint(slot1.transform.position)

	if Vector3.Dot(slot2.gameObject.transform.forward, (slot1.transform.position - slot2.gameObject.transform.position).normalized) <= 0 then
		slot3 = Vector3(slot0.screenSize.x - slot3.x, slot0.screenSize.y - slot3.y, 0)
		inSceneOut = true
	end

	slot6 = Vector2(slot3.x, slot3.y) - slot0.screenCenter

	if math.pow(slot6.x / slot0.radiusOfEllipse.x, 2) + math.pow(slot6.y / slot0.radiusOfEllipse.y, 2) > 1 then
		if math.sign(math.sqrt(Mathf.Pow(slot0.radiusOfEllipse.x * slot0.radiusOfEllipse.y, 2) / (Mathf.Pow(slot0.radiusOfEllipse.y, 2) + Mathf.Pow(slot6.y / (slot6.x + 1e-07), 2) * Mathf.Pow(slot0.radiusOfEllipse.x, 2)))) ~= math.sign(slot6.x) then
			slot10 = -1 * slot10
		end

		return Vector2(slot10, slot10 * slot7)
	else
		return slot6
	end
end

slot0.DrawLine = function(slot0, slot1, slot2)
	slot4 = function(slot0, slot1)
		slot2 = 1
		slot3 = uv0[slot1 + 1] or uv1
		slot4 = uv0[slot1]

		return Quaternion.FromToRotation(slot0.transform.right * -1, (slot3 - slot4).normalized), Vector3.Distance(slot3, slot4)
	end

	for slot8, slot9 in ipairs(IslandCalcUtil.GetNavPath(slot1, slot2)) do
		slot10 = Object.Instantiate(slot0.lineTpl)
		slot11, slot12 = slot4(slot10, slot8)
		slot10.transform.rotation = slot10.transform.rotation * slot11
		slot10.transform.localScale = Vector3(slot12, 1, 1)
		slot10.transform.position = slot9 + slot10.transform.right * -1 * slot12 * 0.5

		table.insert(slot0.lines, slot10)
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

	setActive(slot0.distanceTr, false)
	slot0:ClearLine()
end

slot0.Clear = function(slot0)
	slot0:ShutDown()
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
