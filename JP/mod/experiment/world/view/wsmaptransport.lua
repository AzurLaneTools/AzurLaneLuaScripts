slot0 = class("WSMapTransport", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	wsMapPath = "table",
	rtForbid = "userdata",
	transform = "userdata",
	dir = "number",
	column = "number",
	updateTimer = "table",
	row = "number",
	rtClick = "userdata",
	rtBottom = "userdata",
	rtDanger = "userdata"
}
slot0.Listeners = {
	onStartTrip = "OnStartTrip",
	onArrived = "OnArrived"
}

function slot0.GetName(slot0, slot1, slot2)
	return "transport_" .. slot0 .. "_" .. slot1 .. "_" .. slot2
end

function slot0.Setup(slot0, slot1, slot2, slot3, slot4)
	slot0.row = slot1
	slot0.column = slot2
	slot0.dir = slot3
	slot0.map = slot4

	slot0.wsMapPath:AddListener(WSMapPath.EventStartTrip, slot0.onStartTrip)
	slot0.wsMapPath:AddListener(WSMapPath.EventArrived, slot0.onArrived)
end

function slot0.Dispose(slot0)
	slot0.wsMapPath:RemoveListener(WSMapPath.EventStartTrip, slot0.onStartTrip)
	slot0.wsMapPath:RemoveListener(WSMapPath.EventArrived, slot0.onArrived)
	slot0:DisposeUpdateTimer()
	slot0:UpdateAlpha(1)
	slot0:Unload()
	slot0:Clear()
end

function slot0.Load(slot0)
	PoolMgr.GetInstance():GetPrefab("world/object/world_cell_transport", "world_cell_transport", false, function (slot0)
		uv0.transform = slot0.transform

		uv0:Init()
	end)
end

function slot0.Unload(slot0)
	if slot0.transform then
		PoolMgr.GetInstance():ReturnPrefab("world/object/world_cell_transport", "world_cell_transport", slot0.transform.gameObject)
	end

	slot0.transform = nil
end

function slot0.Init(slot0)
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

function slot0.UpdateAlpha(slot0, slot1)
	setImageAlpha(slot0.rtBottom, slot1)
	setImageAlpha(slot0.rtDanger, slot1)
	setImageAlpha(slot0.rtForbid, slot1)
end

function slot0.OnStartTrip(slot0)
	slot0:StartUpdateTimer()
end

function slot0.OnArrived(slot0)
	slot0:DisposeUpdateTimer()
end

function slot0.StartUpdateTimer(slot0)
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

function slot0.DisposeUpdateTimer(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end
end

return slot0
