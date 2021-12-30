slot0 = class("EnemyCellView")

function slot0.Ctor(slot0)
	slot0._extraEffectList = {}
end

function slot0.SetPoolType(slot0, slot1)
	slot0.poolType = slot1
end

function slot0.GetPoolType(slot0)
	return slot0.poolType
end

function slot0.ClearExtraEffects(slot0)
	for slot4, slot5 in pairs(slot0._extraEffectList) do
		if not IsNil(slot5) then
			Destroy(slot5)
		end
	end

	table.clear(slot0._extraEffectList)
end

function slot0.LoadExtraEffects(slot0, slot1)
	if slot1 and #slot1 > 0 then
		slot3 = slot0:GetLoader()

		slot3:LoadPrefab("effect/" .. slot1, slot1, function (slot0)
			uv0._extraEffectList[uv1] = slot0

			setParent(slot0, uv0.tf, false)

			slot0.transform.localScale = slot0.transform.localScale

			uv0:ResetCanvasOrder()
		end)
	end
end

function slot0.Clear(slot0)
	slot0:ClearExtraEffects()
end

return slot0
