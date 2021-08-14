slot0 = class("WSEntranceTpl", import("...BaseEntity"))
slot0.Fields = {
	markSigns = "table",
	portCamp = "number",
	world = "table",
	transform = "userdata",
	tfMap = "userdata",
	entrance = "table",
	markTFs = "table",
	tfArea = "userdata"
}
slot0.Listeners = {
	onUpdateDisplayMarks = "OnUpdateDisplayMarks"
}
slot0.DisplayOrder = {
	"step",
	"task_main",
	"task",
	"treasure_sairen",
	"treasure",
	"sairen",
	"task_following_main",
	"task_following"
}
slot0.prefabName = {
	task_main = "DSJ_BX05_3D",
	task = "DSJ_BX03_3D",
	port_gray_2 = "mark_port_gray_2",
	port_task = "mark_port_task",
	port_2 = "mark_port_2",
	buff_d = "buff_d",
	task_following_main = "DSJ_BX05_3D",
	buff_a = "buff_a",
	treasure_sairen = "DSJ_BX06_3D",
	buff_h = "buff_h",
	buff_d2 = "buff_d2",
	currency = "currency",
	port_gray_1 = "mark_port_gray_1",
	port_1 = "mark_port_1",
	mate = "mate",
	buff_a2 = "buff_a2",
	task_following = "DSJ_BX03_3D",
	treasure = "DSJ_BX01_3D",
	sairen = "guangzhu",
	core = "core",
	buff_h2 = "buff_h2",
	step = "DSJ_BX05_3D"
}
slot0.offsetField = {
	task_main = "offset_pos",
	task = "offset_pos",
	treasure = "offset_pos",
	task_following = "offset_pos",
	treasure_sairen = "offset_pos",
	task_following_main = "offset_pos",
	step = "offset_pos"
}

function slot0.Build(slot0)
	slot0.transform = tf(GameObject.New())
end

function slot0.Setup(slot0)
	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:RemoveEntranceListener()

	for slot5, slot6 in pairs(slot0.markTFs) do
		slot6.localPosition = Vector3.zero

		PoolMgr.GetInstance():ReturnPrefab("world/mark/" .. uv0.prefabName[slot5], uv0.prefabName[slot5], go(slot6), true)
	end

	Destroy(slot0.transform)
	slot0:Clear()
end

function slot0.Init(slot0)
	slot0.markTFs = {}
end

function slot0.UpdateEntrance(slot0, slot1, slot2)
	if slot2 or slot0.entrance ~= slot1 then
		slot0:RemoveEntranceListener()
		_.each(slot0.markTFs, function (slot0)
			setActive(slot0, false)
		end)

		slot0.entrance = slot1
		slot0.portCamp = slot0.entrance:HasPort() and pg.world_port_data[slot0.entrance.config.port_map_icon].port_camp or nil

		slot0:AddEntranceListener()
		slot0:InitMarksValue()

		slot0.transform.name = slot0.portCamp and "port_" .. slot1.id or slot1:GetColormaskUniqueID()

		slot0:DoUpdateMark(slot0:GetShowMark(), true)
	end
end

function slot0.InitMarksValue(slot0)
	slot0.markSigns = {}

	for slot5, slot6 in pairs(slot0.entrance:GetDisplayMarks()) do
		slot0.markSigns[slot5] = slot6 > 0
	end
end

function slot0.AddEntranceListener(slot0)
	if slot0.entrance then
		slot0.entrance:AddListener(WorldEntrance.EventUpdateDisplayMarks, slot0.onUpdateDisplayMarks)
	end
end

function slot0.RemoveEntranceListener(slot0)
	if slot0.entrance then
		slot0.entrance:RemoveListener(WorldEntrance.EventUpdateDisplayMarks, slot0.onUpdateDisplayMarks)
	end
end

function slot0.LoadPrefab(slot0, slot1, slot2)
	PoolMgr.GetInstance():GetPrefab("world/mark/" .. uv0.prefabName[slot1], uv0.prefabName[slot1], true, function (slot0)
		if uv0.markTFs and not uv0.markTFs[uv1] then
			uv0.markTFs[uv1] = tf(slot0)

			SetParent(uv0.markTFs[uv1], uv0.transform, false)

			uv0.markTFs[uv1].localPosition = uv0:GetPrefabOffset(uv1)

			if uv2 then
				SetParent(uv0.markTFs[uv1], uv2, true)
			end

			setActive(uv0.markTFs[uv1], true)
		else
			uv3:ReturnPrefab("world/mark/" .. uv4.prefabName[uv1], uv4.prefabName[uv1], slot0, true)
		end
	end)
end

function slot0.GetPrefabOffset(slot0, slot1)
	slot2 = uv0.offsetField[slot1] and slot0.entrance.config[uv0.offsetField[slot1]] or {
		0,
		0
	}

	return Vector3(slot2[1] / PIXEL_PER_UNIT, 0, slot2[2] / PIXEL_PER_UNIT)
end

function slot0.UpdateMark(slot0, slot1, slot2)
	slot0:DoUpdateMark(slot0:GetShowMark(), false)

	slot0.markSigns[slot1] = slot2

	slot0:DoUpdateMark(slot0:GetShowMark(), true)
end

function slot0.OnUpdateDisplayMarks(slot0, slot1, slot2, slot3, slot4)
	slot0:UpdateMark(slot3, slot4)
end

function slot0.DoUpdateMark(slot0, slot1, slot2, slot3)
	if slot1 then
		if slot0.markTFs[slot1] then
			setActive(slot0.markTFs[slot1], slot2)
		elseif slot2 then
			slot0:LoadPrefab(slot1, slot3)
		end
	end
end

function slot0.GetShowMark(slot0)
	for slot4, slot5 in ipairs(uv0.DisplayOrder) do
		if slot0.markSigns[slot5] then
			return slot5
		end
	end
end

function slot0.UpdatePort(slot0, slot1, slot2)
	slot0:DoUpdateMark("port_" .. slot0.portCamp, slot1)
	slot0:DoUpdateMark("port_gray_" .. slot0.portCamp, not slot1)
	slot0:DoUpdateMark("port_task", slot2)
end

function slot0.UpdatePressingAward(slot0)
	if nowWorld:GetPressingAward(slot0.entrance.id) then
		slot0:DoUpdateMark(pg.world_event_complete[slot1.id].map_icon, slot1.flag, slot0.tfMap)
	end
end

return slot0
