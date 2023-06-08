slot2 = class("SubCellView", DecorateClass(import(".DynamicCellView"), import(".SpineCellView")))

function slot2.Ctor(slot0, slot1)
	uv0.Ctor(slot0, slot1)
	uv1.Ctor(slot0)
	uv1.InitCellTransform(slot0)

	slot0.tfAmmo = slot0.tf:Find("ammo")
	slot0.tfAmmoText = slot0.tfAmmo:Find("text")
	slot0.showFlag = true
	slot0.shuihuaLoader = AutoLoader.New()

	slot0:LoadEffectShuihua()
end

function slot2.GetOrder(slot0)
	return ChapterConst.CellPriorityFleet
end

function slot2.LoadEffectShuihua(slot0)
	slot1 = "qianting_01"
	slot2 = slot0.shuihuaLoader

	slot2:GetPrefab("Effect/" .. slot1, slot1, function (slot0)
		uv0.effect_shuihua = slot0

		tf(slot0):SetParent(uv0.tf)

		tf(slot0).localPosition = Vector3.zero

		setActive(slot0, false)
	end, "Shuihua")
end

function slot2.PlayShuiHua(slot0)
	if not slot0.effect_shuihua then
		return
	end

	setActive(slot0.effect_shuihua, false)
	setActive(slot0.effect_shuihua, true)
end

function slot2.SetActive(slot0, slot1)
	slot0:SetActiveModel(slot1)
end

function slot2.SetActiveModel(slot0, slot1)
	setActive(slot0.tfShadow, slot1)
	slot0:SetSpineVisible(slot1)
end

function slot2.Clear(slot0)
	slot0.showFlag = nil

	slot0.shuihuaLoader:Clear()
	uv0.ClearSpine(slot0)
	uv1.Clear(slot0)
end

return slot2
