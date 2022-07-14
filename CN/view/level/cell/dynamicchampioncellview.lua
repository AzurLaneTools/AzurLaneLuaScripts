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

function slot2.TweenShining(slot0, slot1)
	slot0:StopTween()

	if not slot0:GetSpineRole() then
		return
	end

	slot2:TweenShining(0.5, slot1, 0, 1, Color.New(0, 0, 0, 0), Color.New(1, 1, 1, 1), true, true)
end

function slot2.StopTween(slot0)
	if not slot0.tweenId then
		return
	end

	LeanTween.cancel(slot0.tweenId, true)

	slot0.tweenId = nil
end

function slot2.Clear(slot0)
	slot0:StopTween()

	if slot0.go then
		LeanTween.cancel(slot0.go)
	end

	uv0.Clear(slot0)
end

return slot2
