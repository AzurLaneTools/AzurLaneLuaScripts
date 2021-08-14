ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleResourceManager
slot0.Battle.BattleCharacterFXContainersPool = singletonClass("BattleCharacterFXContainersPool")
slot0.Battle.BattleCharacterFXContainersPool.__name = "BattleCharacterFXContainersPool"
slot2 = slot0.Battle.BattleCharacterFXContainersPool

function slot2.Ctor(slot0)
end

function slot2.Init(slot0)
	slot0._pool = {}
	slot0._templateContainer = GameObject("characterFXContainerPoolParent")
	slot0._templateContainerTf = slot0._templateContainer.transform
	slot0._templateContainerTf.position = Vector3(-10000, -10000, 0)
end

function slot2.Pop(slot0, slot1, slot2)
	slot3 = slot1.localEulerAngles
	slot2 = slot2 or {
		{
			0,
			0,
			0
		},
		{
			0,
			0,
			0
		},
		{
			0,
			0,
			0
		},
		{
			0,
			0,
			0
		}
	}
	slot4 = nil

	if #slot0._pool == 0 then
		slot4 = {
			[slot8] = slot10
		}

		for slot8, slot9 in ipairs(uv0.Battle.BattleConst.FXContainerIndex) do
			slot10 = GameObject()
			slot11 = slot10.transform
			slot12 = slot2[slot8]

			slot11:SetParent(slot1, false)

			slot11.localPosition = Vector3(slot12[1], slot12[2], slot12[3])
			slot11.localEulerAngles = Vector3(slot3.x * -1, slot3.y, slot3.z)
			slot10.name = "fxContainer_" .. slot9
		end
	else
		slot0._pool[#slot0._pool] = nil

		for slot8, slot9 in ipairs(slot0._pool[#slot0._pool]) do
			slot10 = slot2[slot8]
			slot11 = slot9.transform

			slot11:SetParent(slot1, false)

			slot11.localPosition = Vector3(slot10[1], slot10[2], slot10[3])
			slot11.localEulerAngles = Vector3(slot3.x * -1, slot3.y, slot3.z)
		end
	end

	return slot4
end

function slot2.Push(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6.transform

		slot7:SetParent(slot0._templateContainerTf, false)

		for slot12 = slot7.childCount - 1, 0, -1 do
			uv0.GetInstance():DestroyOb(slot7:GetChild(slot12).gameObject)
		end
	end

	slot0._pool[#slot0._pool + 1] = slot1
end

function slot2.Clear(slot0)
	for slot4, slot5 in ipairs(slot0._pool) do
		for slot9, slot10 in ipairs(slot5) do
			Object.Destroy(slot10)
		end
	end

	slot0._pool = nil

	Object.Destroy(slot0._templateContainer)

	slot0._templateContainer = nil
	slot0._templateContainerTf = nil
end
