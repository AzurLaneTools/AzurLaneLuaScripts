slot0 = class("IslandDressupNpcUnit", import(".IslandNpcUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot0.SetShipDressHelper = function(slot0, slot1)
	slot0.shipDressHelper = slot1
end

slot0.OnDetach = function(slot0)
	if slot0.shipDressHelper then
		slot0.shipDressHelper:Destroy()
	end
end

slot0.OnCharacterChangeDress = function(slot0, slot1, slot2, slot3)
	if slot1 then
		slot4 = {}

		slot5 = function()
			slot3 = typeof
			slot4 = Animator
			uv0._animator = uv0._tf:GetChild(0):GetComponent(slot3(slot4))

			for slot3, slot4 in ipairs(uv1) do
				uv0._animator:Play(slot4.shortNameHash, slot3 - 1, slot4.normalizedTime)
			end

			uv0._tf:GetComponent(typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)):StartBehaviour()
		end

		slot0._tf:GetComponent(typeof(NodeCanvas.BehaviourTrees.BehaviourTreeOwner)):PauseBehaviour()

		normalizedTime = slot0._animator:GetCurrentAnimatorStateInfo(0).normalizedTime % 1

		for slot12 = 1, slot0._animator.layerCount do
			slot14 = slot0._animator:GetCurrentAnimatorStateInfo(slot12 - 1)

			table.insert(slot4, {
				shortNameHash = slot14.shortNameHash,
				normalizedTime = slot14.normalizedTime
			})
		end

		slot0:DestroyInteractiveTools()

		slot0._animator = nil

		if #slot2 == 0 and #slot3 == 0 then
			slot0.shipDressHelper:ChangeModelTransfromByUnitId(slot1, slot5)
		else
			slot0.shipDressHelper:ChangeModelTransfromByUnitIdAndChangeDress(slot1, slot2, slot3, slot5)
		end

		return
	end

	for slot7, slot8 in ipairs(slot2) do
		slot0.shipDressHelper:ChangeDressByType(pg.island_dress_template[slot8].type, {
			id = 0,
			colorId = 0
		})
	end

	for slot7, slot8 in ipairs(slot3) do
		slot0.shipDressHelper:ChangeDressByType(pg.island_dress_template[slot8].type, {
			colorId = 0,
			id = slot8
		})
	end
end

return slot0
