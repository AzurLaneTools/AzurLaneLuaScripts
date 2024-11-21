slot0 = class("NewWorldBossResultStatisticsPage", import("..NewBattleResultStatisticsPage"))

slot0.UpdateGrade = function(slot0)
	LoadImageSpriteAsync("battlescore/grade_label_clear", slot0.gradeTxt, false)
	setActive(slot0.gradeIcon, false)
	setActive(slot0.topPanel:Find("grade/label"), false)
end

slot0.LoadBG = function(slot0, slot1)
	LoadAnyAsync("BattleResultItems/" .. "CommonBg", "", nil, function (slot0)
		if uv0.exited or IsNil(slot0) then
			if uv1 then
				uv1()
			end

			return
		end

		slot1 = Object.Instantiate(slot0, uv0._tf)

		slot1.transform:SetAsFirstSibling()

		uv0.effectTr = slot1.transform

		if uv1 then
			uv1()
		end
	end)
end

slot0.UpdateOutput = function(slot0, slot1)
	setText(slot1:Find("Text"), slot0.contextData.statistics.specificDamage)
end

slot0.UpdateCommanders = function(slot0, slot1)
	LoadAnyAsync("BattleResultItems/Worldboss", "", nil, function (slot0)
		if uv0.exited or IsNil(slot0) then
			uv1()

			return
		end

		uv0:UpdateOutput(Object.Instantiate(slot0, uv0.topPanel).transform)
		uv1()
	end)
end

slot0.UpdatePlayer = function(slot0)
	setActive(slot0.topPanel:Find("exp"), false)
end

slot0.RegisterEvent = function(slot0, slot1)
	uv0.super.RegisterEvent(slot0, slot1)
	triggerButton(slot0.statisticsBtn)
	setActive(slot0.statisticsBtn, false)
end

slot0.UpdatePainting = function(slot0, slot1)
	slot0:UpdatePaintingPosition()
	slot0:UpdateMvpPainting(slot1)
end

slot0.UpdateChapterName = function(slot0)
	slot0.chapterName.text = ""

	setActive(slot0.opBonus, false)
end

return slot0
