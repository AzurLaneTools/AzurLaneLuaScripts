slot2 = class("DynamicChampionCellView", DecorateClass(import(".DynamicCellView"), import(".ChampionCellView")))

function slot2.Ctor(slot0, slot1)
	uv0.Ctor(slot0, slot1)
	uv1.Ctor(slot0)
	uv1.InitChampionCellTransform(slot0)
end

function slot2.GetOrder(slot0)
	return ChapterConst.CellPriorityEnemy
end

function slot2.SetActive(slot0, slot1)
	slot0:SetActiveModel(slot1)
end

function slot2.SetActiveModel(slot0, slot1)
	slot0:SetSpineVisible(slot1)
	setActive(slot0.tfShadow, slot1)

	for slot5, slot6 in pairs(slot0._extraEffectList) do
		if not IsNil(slot6) then
			setActive(slot6, slot1)
		end
	end
end

function slot2.PlayShuiHua()
end

function slot2.UpdateChampionCell(slot0, slot1, slot2, slot3)
	uv0.UpdateChampionCell(slot0, slot1, slot2, slot3)
	slot0:RefreshLinePosition(slot1, slot2)
end

function slot2.Clear(slot0)
	if slot0.go then
		LeanTween.cancel(slot0.go)
	end

	uv0.Clear(slot0)
end

return slot2
