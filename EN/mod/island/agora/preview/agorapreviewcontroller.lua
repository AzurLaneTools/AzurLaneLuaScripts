slot0 = class("AgoraPreviewController", import("..AgoraController"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.furnitureId = slot3
	slot0.lastExitPoint = slot4

	uv0.super.Ctor(slot0, slot1, slot2)
end

slot0.GoBackLastExitPoint = function(slot0)
	slot0:ExitEditMode()
	slot0:NotifiyIsland(ISLAND_EX_EVT.SWITCH_MAP_BY_POINT, slot0.lastExitPoint)
end

slot0.EnterEditMode = function(slot0)
	slot0.isEidting = true

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.ENTER_EDIT)
end

slot0.ExitEditMode = function(slot0)
	slot0.isEidting = false

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.EXIT_EDIT)
end

slot0.SetUp = function(slot0)
	uv0.super.super.SetUp(slot0)

	slot4 = slot0.agora
	slot5 = slot4
	slot4 = slot4.GetSize

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.MAP_SIZE_UPDATE, slot4(slot5))

	for slot4, slot5 in pairs(slot0.agora:GetPlaceableList()) do
		slot0:PlaceItem(slot5.id, Vector2(0, 0), Vector3(0, 0, 0))
	end

	slot0:NotifiyAgora(ISLAND_AGORA_EVT.END_LOAD_ITEMS)
end

slot0.UnPlaceItem = function(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_function_unuse"))
end

slot0.CreateAgora = function(slot0, slot1)
	slot2 = slot1:GetAgoraAgency()
	slot4 = {}

	for slot8, slot9 in ipairs({
		{
			count = 1,
			id = slot0.furnitureId
		}
	}) do
		for slot13 = 1, slot9.count do
			slot15 = AgoraFurniture.New({
				id = AgoraCalc.GetUniqueId(slot9.id, slot13),
				configId = slot9.id
			})
			slot4[slot15.id] = slot15
		end
	end

	slot7 = IslandConst.AGORA_LEVEL_2_SIZE[math.clamp(slot2:GetLevel(), 1, #IslandConst.AGORA_LEVEL_2_SIZE)]

	return Agora.New({
		size = Vector2(slot7, slot7),
		placeableList = slot4,
		capacity = slot2:GetCapacity(),
		themes = {},
		systemThemes = {}
	}), {
		placedlist = {},
		placedFloor = {},
		placedTile = {}
	}
end

return slot0
