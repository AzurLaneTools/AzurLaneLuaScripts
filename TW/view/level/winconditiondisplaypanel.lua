slot0 = class("WinConditionDisplayPanel", BaseSubView)

slot0.getUIName = function(slot0)
	return "WinConditionDisplayPanel"
end

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.listTF = slot1:Find("window/bg/awards/awardList")
	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("window/top/btnBack")
	slot1 = slot0._tf
	slot0.winCondtitle = slot1:Find("window/bg/winCond/title/text")

	setText(slot0.winCondtitle, i18n("text_win_condition"))

	slot1 = slot0._tf
	slot0.winCondDesc = slot1:Find("window/bg/winCond/desc")
	slot1 = slot0._tf
	slot0.loseCondtitle = slot1:Find("window/bg/loseCond/title/text")

	setText(slot0.loseCondtitle, i18n("text_lose_condition"))

	slot1 = slot0._tf
	slot0.loseCondDesc = slot1:Find("window/bg/loseCond/desc")
	slot1 = slot0._tf
	slot0.rewardList = slot1:Find("window/bg/awards")
	slot1 = slot0.rewardList
	slot0.rewardtip = slot1:Find("text")

	setText(slot0.rewardtip, i18n("desc_defense_reward"))

	slot1 = slot0.rewardList
	slot0.rewardWord = slot1:Find("desc")

	setText(slot0.rewardWord, i18n("word_reward"))

	slot1 = slot0.rewardList
	slot0.rewardCond = slot1:Find("cond")

	setText(slot0.rewardCond, i18n("text_rest_HP"))
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot1 = {
	"s",
	"a",
	"b"
}

slot0.UpdateList = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = nil

	if #slot3 == 3 then
		slot0.listTF:GetChild(1).gameObject:SetActive(true)
		slot0.listTF:GetChild(2).gameObject:SetActive(true)
		slot0.listTF:GetChild(3).gameObject:SetActive(true)

		slot5 = {
			3,
			2,
			1
		}
	elseif #slot3 == 2 then
		slot0.listTF:GetChild(1).gameObject:SetActive(true)
		slot0.listTF:GetChild(2).gameObject:SetActive(false)
		slot0.listTF:GetChild(3).gameObject:SetActive(true)

		slot5 = {
			3,
			1
		}
	elseif #slot3 == 1 then
		slot0.listTF:GetChild(1).gameObject:SetActive(false)
		slot0.listTF:GetChild(2).gameObject:SetActive(true)
		slot0.listTF:GetChild(3).gameObject:SetActive(false)

		slot5 = {
			2
		}
	end

	slot6 = false

	for slot10 = 1, #slot3 do
		slot11 = slot0.listTF:GetChild(slot5[slot10])
		slot12 = tostring(slot2[slot10] - 1)

		if slot2[slot10] - 1 ~= slot2[slot10 + 1] then
			slot12 = tostring(slot2[slot10 + 1]) .. "-" .. slot12
		end

		setText(slot11:Find("text"), slot12)
		updateDrop(slot11:Find("award"), slot3[slot10], {
			hideName = true
		})
		onButton(slot0, slot11:Find("award"), function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		slot6 = slot6 or slot2[slot10 + 1] <= slot4

		setActive(slot11:Find("mask"), not (not slot6 and slot2[slot10 + 1] <= slot4))
	end
end

slot0.Enter = function(slot0, slot1)
	setText(slot0.winCondDesc, i18n(slot1:getConfig("win_condition_display")))
	setText(slot0.loseCondDesc, i18n(slot1:getConfig("lose_condition_display")))

	slot2 = slot1:getPlayType() == ChapterConst.TypeDefence

	setActive(slot0.rewardList, slot2)

	if slot2 then
		slot0:UpdateRewardList(slot1)
	end

	slot0:Show()
	Canvas.ForceUpdateCanvases()
end

slot0.UpdateRewardList = function(slot0, slot1)
	if not pg.chapter_defense[slot1.id] then
		return
	end

	table.insert(Clone(slot3.score), 1, slot3.port_hp + 1)

	slot5 = {}

	for slot9, slot10 in ipairs(uv0) do
		if #slot3["evaluation_display_" .. slot10] > 0 then
			table.insert(slot5, {
				type = slot11[1],
				id = slot11[2],
				count = slot11[3]
			})
		end
	end

	slot0:UpdateList(slot3, slot4, slot5, slot1.BaseHP)
end

return slot0
