slot0 = class("StereoCellView", import("view.level.cell.LevelCellView"))

function slot0.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot0.assetName = nil
	slot0.line = {
		row = slot1,
		column = slot2
	}
	slot0.buffer = FuncBuffer.New()
end

function slot0.UpdateGO(slot0, slot1, slot2)
	if slot0:GetLoader():GetRequestPackage("main") and slot3.name == slot0.assetName then
		return
	end

	slot0.buffer:Clear()
	slot0.buffer:SetNotifier(nil)
	slot0:GetLoader():GetPrefab(slot1, slot2, function (slot0)
		uv0.go = slot0
		uv0.tf = uv0.go.transform

		uv0:OnLoaded(slot0)
		uv0.buffer:SetNotifier(uv0)
		uv0.buffer:ExcuteAll()
		uv0:OverrideCanvas()
		uv0:ResetCanvasOrder()
	end, "main")
end

function slot0.OnLoaded(slot0, slot1)
end

return slot0
