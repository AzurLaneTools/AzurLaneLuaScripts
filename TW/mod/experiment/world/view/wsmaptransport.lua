slot0 = class("WSMapTransport", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	column = "number",
	wsMapPath = "table",
	transform = "userdata",
	dir = "number",
	rtForbid = "userdata",
	updateTimer = "table",
	row = "number",
	rtClick = "userdata",
	rtBottom = "userdata",
	rtDanger = "userdata"
}
slot0.Listeners = {
	onArrived = "OnArrived",
	onStartTrip = "OnStartTrip"
}

slot0.GetResName = function()
	return "world_cell_transport"
end

slot0.GetName = function(slot0, slot1, slot2)
	return "transport_" .. slot0 .. "_" .. slot1 .. "_" .. slot2
end

slot0.Setup = function(slot0, slot1, slot2, slot3, slot4)
	slot0.row = slot1
	slot0.column = slot2
	slot0.dir = slot3
	slot0.map = slot4

	slot0.wsMapPath:AddListener(WSMapPath.EventStartTrip, slot0.onStartTrip)
	slot0.wsMapPath:AddListener(WSMapPath.EventArrived, slot0.onArrived)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	slot0.wsMapPath:RemoveListener(WSMapPath.EventStartTrip, slot0.onStartTrip)
	slot0.wsMapPath:RemoveListener(WSMapPath.EventArrived, slot0.onArrived)
	slot0:DisposeUpdateTimer()
	slot0:UpdateAlpha(1)
	slot0:Clear()
end

slot0.Init = function(slot0)
	slot1 = slot0.transform
	slot0.rtClick = slot1:Find("click")
	slot0.rtBottom = slot1:Find("bottom")
	slot0.rtDanger = slot1:Find("danger")
	slot0.rtForbid = slot1:Find("forbid")
	slot4 = slot0.dir
	slot1.name = uv0.GetName(slot0.row, slot0.column, slot4)
	slot5 = 0

	if slot4 == WorldConst.DirDown then
		slot2 = slot2 + 1
		slot5 = -90
	elseif slot4 == WorldConst.DirLeft then
		slot3 = slot3 - 1
		slot5 = 180
	elseif slot4 == WorldConst.DirUp then
		slot2 = slot2 - 1
		slot5 = 90
	elseif slot4 == WorldConst.DirRight then
		slot3 = slot3 + 1
		slot5 = 0
	end

	slot1.localEulerAngles = Vector3(0, 0, slot5)
	slot1.anchoredPosition = slot0.map.theme:GetLinePosition(slot2, slot3)
	slot6 = slot0.map.theme.cellSize
	slot1.localScale = Vector3(slot6.x / slot1.sizeDelta.x, slot6.y / slot1.sizeDelta.y, 1)

	if slot0.wsMapPath:IsMoving() then
		slot0:OnStartTrip()
	end
end

slot0.UpdateAlpha = function(slot0, slot1)
	setImageAlpha(slot0.rtBottom, slot1)
	setImageAlpha(slot0.rtDanger, slot1)
	setImageAlpha(slot0.rtForbid, slot1)
end

slot0.OnStartTrip = function(slot0)
	slot0:StartUpdateTimer()
end

slot0.OnArrived = function(slot0)
	slot0:DisposeUpdateTimer()
end

slot0.StartUpdateTimer = function(slot0)
	if slot0.wsMapPath.wsObject.class == WSMapFleet then
		slot0:DisposeUpdateTimer()

		slot2 = slot0.map.theme
		slot3 = slot2:GetLinePosition(slot0.row, slot0.column)
		slot4 = math.min(slot2.cellSize.x + slot2.cellSpace.x, slot2.cellSize.y + slot2.cellSpace.y)
		slot5 = slot1.fleet
		slot7 = _.map(slot0.map:GetNormalFleets(), function (slot0)
			return Vector3.Distance(uv0:GetLinePosition(slot0.row, slot0.column), uv1)
		end)
		slot0.updateTimer = Timer.New(function ()
			uv0[uv1.index] = Vector3.Distance(uv2.transform.anchoredPosition3D, uv3)

			uv5:UpdateAlpha(math.max(1 - _.min(uv0) / uv4, 0))
		end, 0.033, -1)

		slot0.updateTimer:Start()
		slot0.updateTimer.func()
	end
end

slot0.DisposeUpdateTimer = function(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end
end

return slot0
