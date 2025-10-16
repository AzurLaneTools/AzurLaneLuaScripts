slot0 = class("ActivityBossHuanChangScene", import(".ActivityBossSceneTemplate"))

slot0.getUIName = function(slot0)
	return "ActivityBossHuanChangUI"
end

slot0.init = function(slot0)
	slot0.mainTF = slot0._tf:Find("adapt")
	slot0.bg = slot0._tf:Find("bg")
	slot0.bottom = slot0.mainTF:Find("bottom")
	slot0.hpBar = slot0.bottom:Find("progress")
	slot0.barList = {}

	for slot4 = 1, 4 do
		slot0.barList[slot4] = slot0.hpBar:Find(slot4)
	end

	slot0.progressDigit = slot0.bottom:Find("digit")
	slot0.digitbig = slot0.progressDigit:Find("big")
	slot0.digitsmall = slot0.progressDigit:Find("small")
	slot0.left = slot0.mainTF:Find("left")
	slot0.right = slot0.mainTF:Find("right")
	slot0.rankTF = slot0.right:Find("rank")
	slot4 = "layout"
	slot0.rankList = CustomIndexLayer.Clone2Full(slot0.rankTF:Find(slot4), 3)

	for slot4, slot5 in ipairs(slot0.rankList) do
		setActive(slot5, false)
	end

	slot0.stageList = {}

	for slot4 = 1, 4 do
		slot0.stageList[slot4] = slot0.right:Find(slot4)
	end

	slot0.stageSP = slot0.right:Find("6")

	if not IsNil(slot0.stageSP) then
		setActive(slot0.stageSP, false)
	end

	slot0.awardFlash = slot0.right:Find("ptaward/flash")
	slot0.awardBtn = slot0.right:Find("ptaward/button")
	slot0.ptScoreTxt = slot0.right:Find("ptaward/Text")
	slot0.top = slot0.mainTF:Find("top")
	slot0.ticketNum = slot0.top:Find("ticket/Text")
	slot0.helpBtn = slot0.top:Find("help")

	onButton(slot0, slot0.top:Find("back_btn"), function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	setActive(slot0.top, false)
	setAnchoredPosition(slot0.top, {
		y = 1080
	})
	setActive(slot0.left, false)
	setAnchoredPosition(slot0.left, {
		x = -1920
	})
	setActive(slot0.right, false)
	setAnchoredPosition(slot0.right, {
		x = 1920
	})
	setActive(slot0.bottom, false)
	setAnchoredPosition(slot0.bottom, {
		y = -1080
	})
	slot0:buildCommanderPanel()
end

slot0.UpdateDropItems = function(slot0)
	slot1 = ipairs
	slot2 = slot0.contextData.DisplayItems or {}

	for slot4, slot5 in slot1(slot2) do
		slot6 = slot0.barList[slot4]
		slot6 = slot6:Find("milestone/item")

		updateDrop(slot6:GetChild(0), {
			type = slot0.contextData.DisplayItems[5 - slot4][1],
			id = slot0.contextData.DisplayItems[5 - slot4][2],
			count = slot0.contextData.DisplayItems[5 - slot4][3]
		})
		onButton(slot0, slot6, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	end
end

slot0.UpdatePage = function(slot0)
	slot1 = slot0.contextData.bossHP

	setText(slot0.digitbig, math.floor(slot1 / 100))

	slot6 = slot1 % 100

	setText(slot0.digitsmall, string.format("%02d", slot6) .. "%")

	slot2 = pg.TimeMgr.GetInstance()

	for slot6 = 1, 4 do
		slot7 = slot0.barList[slot6]

		setSlider(slot7:Find("Slider"), 0, 2500, math.min(math.max(slot1 - (slot6 - 1) * 2500, 0), 2500))

		slot8 = slot0.contextData.mileStones[5 - slot6]

		setActive(slot7:Find("milestone/item"), not slot8)
		setActive(slot7:Find("milestone/time"), slot8)

		if slot8 then
			setText(slot7:Find("milestone/time/Text"), slot2:STimeDescC(slot0.contextData.mileStones[5 - slot6], "%m/%d/%H:%M"))
		end
	end

	for slot6 = 1, #slot0.stageList - 1 do
		slot7 = slot0.contextData.normalStageIDs[slot6]
		slot8 = slot0.stageList[slot6]

		for slot12, slot13 in ipairs(slot0.contextData.ticketInitPools) do
			for slot17, slot18 in ipairs(slot13[1]) do
				if slot18 == slot7 then
					slot20 = slot0.contextData.stageTickets[slot7] or 0

					setActive(slot8:Find("count"), slot20 > 0)
					setText(slot21:Find("res"), slot20)
					setText(slot21:Find("max"), slot13[2])
				end
			end
		end
	end

	setText(slot0.ptScoreTxt, slot0.contextData.ptData.count)
	setActive(slot0.awardFlash, slot0.contextData.ptData:CanGetAward())

	if slot0.bonusWindow and slot0.bonusWindow:IsShowing() then
		slot0.bonusWindow.buffer:UpdateView(slot0.contextData.ptData)
	end

	setText(slot0.ticketNum, slot0:GetEXTicket())
end

slot0.UpdateRank = function(slot0, slot1)
	slot1 = slot1 or {}

	for slot5 = 1, #slot0.rankList do
		setActive(slot0.rankList[slot5], slot5 <= #slot1)

		if slot5 <= #slot1 then
			slot7 = slot6:Find("Text")

			if #tostring(slot1[slot5].name) >= 11 then
				slot7:GetComponent(typeof(Text)).fontSize = 23
			else
				slot7:GetComponent(typeof(Text)).fontSize = 28
			end

			setText(slot7, slot8)
		end
	end
end

return slot0
