slot0 = class("CourtYardPedestalModule", import("..CourtYardBaseModule"))

function slot0.OnInit(slot0)
	slot0.storey = slot0.data
	slot0.scrollView = slot0._tf.parent:Find("scroll_view")
	slot0.wallPaper = CourtYardPedestalWallPaper.New(slot0)
	slot0.floorPaper = CourtYardPedestalFloorPaper.New(slot0)
	slot0.road = CourtYardPedestalRoad.New(slot0)
	slot0.wallBase = CourtYardPedestalWallBase.New(slot0)
	slot0.msgBox = CourtYardExtendTipPage.New(slot0)
end

function slot0.AddListeners(slot0)
	slot0:AddListener(CourtYardEvent.UPDATE_STOREY, slot0.OnUpdate)
	slot0:AddListener(CourtYardEvent.UPDATE_WALLPAPER, slot0.OnWallPaperUpdate)
	slot0:AddListener(CourtYardEvent.UPDATE_FLOORPAPER, slot0.OnFloorPaperUpdate)
end

function slot0.RemoveListeners(slot0)
	slot0:RemoveListener(CourtYardEvent.UPDATE_STOREY, slot0.OnUpdate)
	slot0:RemoveListener(CourtYardEvent.UPDATE_WALLPAPER, slot0.OnWallPaperUpdate)
	slot0:RemoveListener(CourtYardEvent.UPDATE_FLOORPAPER, slot0.OnFloorPaperUpdate)
end

function slot0.OnWallPaperUpdate(slot0, slot1)
	slot0.wallPaper:Update(slot1, slot0.level)
end

function slot0.OnFloorPaperUpdate(slot0, slot1)
	slot0.floorPaper:Update(slot1, slot0.level)
end

function slot0.OnUpdate(slot0, slot1)
	slot0.level = slot1

	slot0.road:Update(slot1)
	slot0.wallBase:Update(slot1)
	slot0:InitScrollRect(slot1)
end

function slot0.InitScrollRect(slot0, slot1)
	slot0._tf.sizeDelta = Vector2(slot0._tf.sizeDelta.x, 1080 + (slot1 - 1) * 150)

	scrollTo(slot0.scrollView, 0.508, 0.655)
end

function slot0.OnDispose(slot0)
	slot0.msgBox:Destroy()

	slot0.msgBox = nil

	slot0.wallPaper:Dispose()

	slot0.wallPaper = nil

	slot0.floorPaper:Dispose()

	slot0.floorPaper = nil

	slot0.road:Dispose()

	slot0.road = nil

	slot0.wallBase:Dispose()

	slot0.wallBase = nil
end

return slot0
