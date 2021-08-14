slot0 = class("SummaryPage5", import(".SummaryAnimationPage"))

function slot0.OnInit(slot0)
	onButton(slot0, findTF(slot0._go, "share"), function ()
		if uv0:inAnim() then
			return
		end

		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeSummary)
	end, SFX_PANEL)
	setText(findTF(findTF(slot0._go, "frame/name"), "Text"), slot0.summaryInfoVO.name)

	slot0.textTFs = {}

	for slot8 = 1, findTF(slot0._go, "frame/texts").childCount do
		if go(slot4:GetChild(slot8 - 1)).name == "list" or slot10 == "list1" then
			for slot14 = 1, slot9.childCount do
				slot15 = slot9:GetChild(slot14 - 1)

				setActive(slot15, (go(slot15).name ~= "guildName" or slot0.summaryInfoVO:hasGuild()) and (slot16 ~= "medalCount" or not not slot0.summaryInfoVO:hasMedal()))

				if go(slot15).name ~= "label" then
					if slot16 == "guildName" or slot16 == "chapterName" then
						setText(slot15:Find("image/Text"), "「" .. string.gsub(slot0.summaryInfoVO[go(slot15).name] .. "」", "–", "-"))
					else
						setText(slot15:Find("image/Text"), slot0.summaryInfoVO[go(slot15).name])
					end
				end
			end
		elseif slot10 ~= "label" then
			setText(slot9:Find("Text"), slot0.summaryInfoVO[slot10])
		end

		table.insert(slot0.textTFs, slot9)
	end

	setActive(slot0._go, false)
end

function slot0.Clear(slot0)
end

return slot0
