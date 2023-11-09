slot0 = class("CourtYardOutStoreyModule", import(".CourtYardStoreyModule"))
slot1 = true

function slot0.OnInit(slot0)
	slot0.scrollrect = slot0._tf:Find("scrollRect")
	slot0.scroll = slot0.scrollrect:GetComponent(typeof(ScrollRect))
	slot0.rectTF = slot0._tf:Find("scrollRect/bg/rect")
	slot0.gridsTF = slot0.rectTF:Find("grids")
	slot0.rootTF = slot0._tf:Find("root")
	slot0.selectedTF = slot0._tf:Find("root/drag")
	slot0.rotationBtn = slot0.selectedTF:Find("panel/rotation")
	slot0.removeBtn = slot0.selectedTF:Find("panel/cancel")
	slot0.confirmBtn = slot0.selectedTF:Find("panel/ok")
	slot0.dragBtn = CourtYardStoreyDragBtn.New(slot0.selectedTF:Find("panel/animroot"), slot0.rectTF)
end

function slot0.EnableZoom(slot0, slot1)
	slot0.scroll.enabled = slot1
end

return slot0
