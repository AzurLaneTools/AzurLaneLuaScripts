ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.CardPuzzleEnergyBar = class("CardPuzzleEnergyBar")
slot2 = slot0.Battle.CardPuzzleEnergyBar
slot2.__name = "CardPuzzleEnergyBar"

slot2.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot0._go.transform
	slot0._currentLabel = slot0._tf:Find("count_label/count/current")
	slot0._shadeLabel = slot0._tf:Find("count_label/count/current")
	slot0._maxLabel = slot0._tf:Find("count_label/max")
	slot0._recoverBlockList = slot0._tf:Find("block_list")
end

slot2.SetCardPuzzleComponent = function(slot0, slot1)
	slot0._info = slot1
	slot0._energyInfo = slot0._info:GetEnergy()
	slot0._blockTFList = {}
	slot0._max = slot0._energyInfo:GetMaxEnergy()

	for slot5 = 1, slot0._max do
		slot6 = slot0._recoverBlockList:Find("block_" .. slot5)

		table.insert(slot0._blockTFList, {
			full = slot6:Find("full"),
			recover = slot6:Find("recover")
		})
	end

	slot0._lastPoint = 0

	slot0:activeRecoverBlock(slot0._blockTFList[slot0._lastPoint + 1])
end

slot2.Update = function(slot0)
	slot0:updateEnergyPoint()
	slot0:updateEnergyProgress()
end

slot2.updateEnergyProgress = function(slot0)
	if slot0._lastPoint == slot0._energyInfo:GetCurrentEnergy() then
		if slot0._max > slot1 then
			slot0:updateRecoverBlock(slot0._blockTFList[slot1 + 1])
		end
	else
		slot2 = slot0._max

		for slot7, slot8 in ipairs(slot0._blockTFList) do
			slot9 = slot0._blockTFList[slot7]

			if slot1 > slot7 - 1 then
				slot0:updateSingleBlock(slot9, true)
			elseif slot10 == slot1 then
				slot0:activeRecoverBlock(slot9)
				slot0:updateRecoverBlock(slot9)
			elseif slot1 < slot10 then
				slot0:updateSingleBlock(slot9, false)
			end
		end
	end

	slot0._lastPoint = slot1
end

slot2.updateEnergyPoint = function(slot0)
	setText(slot0._currentLabel, slot0._energyInfo:GetCurrentEnergy())
	setText(slot0._shadeLabel, slot0._energyInfo:GetCurrentEnergy())
	setText(slot0._maxLabel, slot0._energyInfo:GetMaxEnergy())
end

slot2.activeRecoverBlock = function(slot0, slot1)
	setActive(slot1.full, false)
	setActive(slot1.recover, true)
end

slot2.updateRecoverBlock = function(slot0, slot1)
	slot2 = slot1.full
	slot1.recover:GetComponent(typeof(Image)).fillAmount = slot0._energyInfo:GetGeneratingProcess()
end

slot2.updateSingleBlock = function(slot0, slot1, slot2)
	setActive(slot1.full, slot2)
	setActive(slot1.recover, false)
end

slot2.Dispose = function(slot0)
	slot0._currentLabel = nil
	slot0._maxLabel = nil
	slot0._recoverBlockList = nil
end
