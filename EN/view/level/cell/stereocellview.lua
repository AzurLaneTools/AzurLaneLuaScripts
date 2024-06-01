slot0 = class("StereoCellView", import("view.level.cell.LevelCellView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0)

	slot0.assetName = nil
	slot0.line = {
		row = slot1,
		column = slot2
	}
	slot0.buffer = FuncBuffer.New()
end

slot0.UpdateGO = function(slot0, slot1, slot2)
	if slot0:GetLoader():GetRequestPackage("main") and slot3.name == slot0.assetName then
		return
	end

	slot4 = slot0.buffer

	slot4:Clear()

	slot4 = slot0.buffer

	slot4:SetNotifier(nil)

	slot4 = slot0:GetLoader()

	slot4:GetPrefab(slot1, slot2, function (slot0)
		uv0.go = slot0
		uv0.tf = uv0.go.transform

		uv0:OnLoaded(slot0)
		uv0.buffer:SetNotifier(uv0)
		uv0.buffer:ExcuteAll()
		uv0:OverrideCanvas()
		uv0:ResetCanvasOrder()
	end, "main")
end

slot0.OnLoaded = function(slot0, slot1)
end

return slot0
