slot0 = class("WSMapItem", import("...BaseEntity"))
slot0.Fields = {
	cell = "table",
	transform = "userdata",
	rtArtifacts = "userdata",
	theme = "table"
}

function slot0.GetName(slot0, slot1)
	return "item_" .. slot0 .. "_" .. slot1
end

function slot0.Setup(slot0, slot1, slot2)
	slot0.cell = slot1
	slot0.theme = slot2
end

function slot0.Dispose(slot0)
	slot0:Unload()
	slot0:Clear()
end

function slot0.Load(slot0)
	PoolMgr.GetInstance():GetPrefab("world/object/world_cell_item", "world_cell_item", false, function (slot0)
		uv0.transform = slot0.transform

		uv0:Init()
	end)
end

function slot0.Unload(slot0)
	if slot0.transform then
		PoolMgr.GetInstance():ReturnPrefab("world/object/world_cell_item", "world_cell_item", slot0.transform.gameObject)
	end

	slot0.transform = nil
end

function slot0.Init(slot0)
	slot1 = slot0.cell
	slot2 = slot0.transform
	slot2.name = uv0.GetName(slot1.row, slot1.column)
	slot2.anchoredPosition = slot0.theme:GetLinePosition(slot1.row, slot1.column)
	slot2.sizeDelta = slot0.theme.cellSize
	slot0.rtArtifacts = slot2:Find("artifacts")
	slot0.rtArtifacts.localEulerAngles = Vector3(-slot0.theme.angle, 0, 0)
end

return slot0
