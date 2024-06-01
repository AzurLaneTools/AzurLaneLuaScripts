slot0 = class("WallCell", StereoCellView)

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.direction = slot3
	slot0.anchor = slot4
	slot0.BanCount = 0
	slot0.WallPrefabs = nil
	slot0.girdParent = nil
end

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityFleet
end

slot0.OverrideCanvas = function(slot0)
	pg.ViewUtils.SetLayer(tf(slot0.go), Layer.UI)
end

slot0.ResetCanvasOrder = function(slot0)
	pg.ViewUtils.SetSortingOrder(slot0.tf, math.floor(slot0.line.row * 0.5) * ChapterConst.PriorityPerRow + slot0:GetOrder())
end

slot0.RefreshDirection = function(slot0)
	setParent(slot0.tf, slot0.girdParent.cellRoot)

	slot0.tf.localRotation = Quaternion.Euler(slot0.direction and 0.1 or -90, 90, -90)
	slot0.tf.anchoredPosition3D = slot0.anchor
end

slot0.SetAsset = function(slot0, slot1)
	if not slot1 or #slot1 == 0 then
		return
	end

	slot0.assetName = slot1

	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot0:UpdateGO("effect/" .. slot0.assetName, slot0.assetName)
	slot0.buffer:RefreshDirection()
end

return slot0
