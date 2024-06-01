slot0 = class("IslandBuildPage")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.buildPanel = slot1
	slot0.activityId = ActivityConst.ISLAND_TASK_ID

	if pg.activity_template[slot0.activityId].config_client.pt_id and slot3.pt_id > 0 then
		slot0.ptId = slot3.pt_id
		slot0.ptName = pg.player_resource[slot0.ptId].name
	end

	slot0.buffs = slot3.buff
	slot0.maxNum = slot0.buffs[#slot0.buffs].pt[1]

	setActive(slot0.buildPanel, false)

	slot0.pointProgressText = findTF(slot0.buildPanel, "progressContent/progress")
	slot0.pointProgressSlider = findTF(slot0.buildPanel, "slider")
	slot0.pointStarTpl = findTF(slot0.buildPanel, "levelStar/starTpl")
	slot0.pointAdd = findTF(slot0.buildPanel, "add")
	slot0.pointLevelStar = findTF(slot0.buildPanel, "levelStar")
	slot0.pointStarTfs = {}
	slot4 = slot0.pointLevelStar.sizeDelta.x

	for slot8 = 1, #slot0.buffs do
		slot9 = tf(Instantiate(slot0.pointStarTpl))

		SetParent(slot9, slot0.pointLevelStar)
		setActive(slot9, true)
		setText(findTF(slot9, "bg/text"), slot8)
		setImageSprite(findTF(slot9, "img"), LoadSprite(IslandTaskScene.ui_atlas, "img_level_" .. slot8))

		slot9.anchoredPosition = Vector3(slot0.buffs[slot8].pt[1] / slot0.maxNum * slot4, 0, 0)

		table.insert(slot0.pointStarTfs, slot9)

		if slot8 == 1 then
			setActive(slot9, false)
		end
	end

	setText(findTF(slot0.buildPanel, "levelNum/text"), i18n(IslandTaskScene.island_build_level))
	setText(findTF(slot0.buildPanel, "levelBuff/text"), i18n(IslandTaskScene.island_build_level))
	setText(findTF(slot0.buildPanel, "buildDesc"), i18n(IslandTaskScene.island_build_desc))
	slot0:updatePoint()
end

slot0.updatePoint = function(slot0)
	slot1 = 0
	slot2 = 1

	if slot0.maxNum < (slot0.ptId and (getProxy(PlayerProxy):getData()[slot0.ptName] or 0) or slot0:getNum()) then
		slot1 = slot0.maxNum
	end

	slot2 = slot0:getBuildLv(slot1)

	for slot6 = 1, #slot0.pointStarTfs do
		slot7 = slot0.pointStarTfs[slot6]

		if slot6 <= slot2 then
			setActive(findTF(slot7, "img"), true)
			setActive(findTF(slot7, "lock"), false)

			GetComponent(slot7, typeof(CanvasGroup)).alpha = 1
		else
			setActive(findTF(slot7, "img"), false)
			setActive(findTF(slot7, "lock"), true)

			GetComponent(slot7, typeof(CanvasGroup)).alpha = 0.5
		end
	end

	for slot7 = 1, #slot0.buffs[slot2].benefit do
		slot9 = pg.benefit_buff_template[slot3[slot7]].desc
		slot10 = findTF(slot0.buildPanel, "add/" .. slot7)

		if PLATFORM_CODE == PLATFORM_JP then
			findTF(slot10, "img").sizeDelta = Vector2(450, 70)

			setText(findTF(slot10, "text_jp"), slot9)
		else
			setText(findTF(slot10, "text"), slot9)
		end
	end

	setSlider(slot0.pointProgressSlider, 0, slot0.maxNum, slot1)
	setText(findTF(slot0.buildPanel, "levelNum/num"), "Lv." .. slot2)
	setText(findTF(slot0.buildPanel, "levelBuff/num"), "Lv." .. slot2)
	slot0:setProgressText()
end

slot0.getBuildLv = function(slot0, slot1)
	slot2 = 1

	for slot6 = #slot0.buffs, 1, -1 do
		if slot0.buffs[slot6].pt[1] <= slot1 and slot2 < slot6 then
			slot2 = slot6 or slot2
		end
	end

	return slot2
end

slot0.setProgressText = function(slot0)
	setText(slot0.pointProgressText, setColorStr(slot0:getNum(), "#C2695B") .. setColorStr("/" .. slot0.maxNum, "#9D6B59"))
end

slot0.getNum = function(slot0)
	return getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2):GetBuildingLevelSum()
end

slot0.setActive = function(slot0, slot1)
	setActive(slot0.buildPanel, slot1)
end

slot0.dispose = function(slot0)
end

return slot0
