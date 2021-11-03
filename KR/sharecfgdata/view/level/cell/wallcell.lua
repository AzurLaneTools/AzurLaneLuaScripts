slot0 = class("WallCell", StereoCellView)

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.direction = slot3
	slot0.anchor = slot4
	slot0.BanCount = 0
	slot0.WallPrefabs = nil
	slot0.girdParent = nil
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityFleet
end

function slot0.OverrideCanvas(slot0)
	pg.ViewUtils.SetLayer(tf(slot0.go), Layer.UI)
end

function slot0.ResetCanvasOrder(slot0)
	pg.ViewUtils.SetSortingOrder(slot0.tf, math.floor(slot0.line.row * 0.5) * ChapterConst.PriorityPerRow + slot0:GetOrder())
end

function slot0.RefreshDirection(slot0)
	setParent(slot0.tf, slot0.girdParent.cellRoot)

	slot0.tf.localRotation = Quaternion.Euler(slot0.direction and 0.1 or -90, 90, -90)
	slot0.tf.anchoredPosition3D = slot0.anchor
end

function slot0.SetAsset(slot0, slot1)
	if not slot1 or #slot1 == 0 then
		return
	end

	slot0.assetName = slot1

	slot0:UpdateView()
end

function slot0.UpdateView(slot0)
	slot0:UpdateGO("effect/" .. slot0.assetName, slot0.assetName)
	slot0.buffer:RefreshDirection()
end

return slot0
