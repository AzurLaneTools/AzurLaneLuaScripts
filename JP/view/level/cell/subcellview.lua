slot2 = class("SubCellView", DecorateClass(import(".DynamicCellView"), import(".SpineCellView")))

slot2.Ctor = function(slot0, slot1)
	uv0.Ctor(slot0, slot1)
	uv1.Ctor(slot0)
	uv1.InitCellTransform(slot0)

	slot0.tfAmmo = slot0.tf:Find("ammo")
	slot0.tfAmmoText = slot0.tfAmmo:Find("text")
	slot0.showFlag = true
	slot0.shuihuaLoader = AutoLoader.New()

	slot0:LoadEffectShuihua()
end

slot2.GetOrder = function(slot0)
	return ChapterConst.CellPriorityFleet
end

slot2.OverrideCanvas = function(slot0)
	uv0.super.OverrideCanvas(slot0)

	slot0.markCanvas = GetOrAddComponent(slot0.tf:Find("mark"), typeof(Canvas))
	slot0.markCanvas.overrideSorting = true
end

slot2.ResetCanvasOrder = function(slot0)
	uv0.super.ResetCanvasOrder(slot0)

	if not slot0.markCanvas then
		return
	end

	pg.ViewUtils.SetSortingOrder(slot0.markCanvas, slot0.line.row * ChapterConst.PriorityPerRow + ChapterConst.CellPriorityTopMark)
end

slot2.LoadEffectShuihua = function(slot0)
	slot1 = "qianting_01"
	slot2 = slot0.shuihuaLoader

	slot2:GetPrefab("Effect/" .. slot1, slot1, function (slot0)
		uv0.effect_shuihua = slot0

		tf(slot0):SetParent(uv0.tf)

		tf(slot0).localPosition = Vector3.zero

		setActive(slot0, false)
	end, "Shuihua")
end

slot2.PlayShuiHua = function(slot0)
	if not slot0.effect_shuihua then
		return
	end

	setActive(slot0.effect_shuihua, false)
	setActive(slot0.effect_shuihua, true)
end

slot2.SetActive = function(slot0, slot1)
	slot0:SetActiveModel(slot1)
end

slot2.SetActiveModel = function(slot0, slot1)
	setActive(slot0.tfShadow, slot1)
	slot0:SetSpineVisible(slot1)
end

slot2.Clear = function(slot0)
	slot0.showFlag = nil

	slot0.shuihuaLoader:Clear()
	uv0.ClearSpine(slot0)
	uv1.Clear(slot0)
end

return slot2
