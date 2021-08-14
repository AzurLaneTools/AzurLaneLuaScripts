slot0 = class("SummaryPage1", import(".SummaryAnimationPage"))

function slot0.OnInit(slot0)
	slot4 = findTF(findTF(slot0._go, "painting"), "mask/painting")

	setText(findTF(findTF(slot0._go, "name"), "Text"), slot0.summaryInfoVO.name)

	slot6 = {}

	for slot10 = 1, findTF(slot0._go, "time_line").childCount do
		for slot16 = 1, slot5:GetChild(slot10 - 1):Find("texts").childCount do
			if go(slot12:GetChild(slot16 - 1)).name == "guildName" then
				if not (not slot0.summaryInfoVO.guildName or slot19 == "") then
					setText(slot17:Find("text/Text"), "「" .. slot19 .. "」")
				end

				setActive(slot17:Find("image"), slot20)
				setActive(slot17:Find("text"), not slot20)
			elseif slot18 == "days" or slot18 == "furnitureCount" or slot18 == "furnitureWorth" then
				setText(slot17:Find("Text"), slot0.summaryInfoVO[slot18])
			elseif slot18 ~= "label" then
				setText(slot17:Find("Text"), "「" .. string.gsub(slot0.summaryInfoVO[slot18], "–", "-") .. "」")
			end
		end

		table.insert(slot6, slot11)
	end

	setPaintingPrefabAsync(slot4, Ship.New({
		configId = slot0.summaryInfoVO.flagShipId
	}):getPainting(), "chuanwu")
	setActive(slot0._go, false)
end

return slot0
