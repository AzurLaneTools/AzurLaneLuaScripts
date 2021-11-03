slot0 = class("SummaryPage2", import(".SummaryAnimationPage"))

function slot0.OnInit(slot0)
	setText(findTF(slot0._go, "name/Text"), slot0.summaryInfoVO.firstProposeName)

	slot0.textTFs = {}

	for slot6 = 1, findTF(slot0._go, "texts").childCount do
		if go(slot2:GetChild(slot6 - 1)).name ~= "label" then
			setText(slot7:Find("Text"), slot0.summaryInfoVO[slot8])
		end

		table.insert(slot0.textTFs, slot7)
	end

	setText(findTF(slot0._go, "name/date"), slot0.summaryInfoVO.firstLadyTime)
	setPaintingPrefabAsync(findTF(slot0._go, "painting"):Find("mask/painting"), Ship.New({
		configId = slot0.summaryInfoVO.firstLadyId
	}):getPainting(), "chuanwu")
	setActive(slot0._go, false)
end

function slot0.Clear(slot0)
end

return slot0
