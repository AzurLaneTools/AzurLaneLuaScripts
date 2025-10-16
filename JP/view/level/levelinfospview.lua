slot0 = class("LevelInfoSPView", import(".LevelInfoView"))

slot0.getUIName = function(slot0)
	return "LevelInfoSPUI"
end

slot0.InitUI = function(slot0)
	uv0.super.InitUI(slot0)

	slot0.levelBanner = slot0._tf:Find("panel/Level")
	slot0.btnSwitchNormal = slot0._tf:Find("panel/Difficulty/Normal")
	slot0.btnSwitchHard = slot0._tf:Find("panel/Difficulty/Hard")
	slot0.tfAnim = slot0._tf:GetComponent(typeof(Animation))
	slot0.tfAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))

	slot0.tfAniEvent:SetEndEvent(function ()
		uv0:playSelectFX()
	end)

	slot0.diffBtn = slot0._tf:Find("panel/Difficulty")
	slot0.btnAnim = slot0._tf:Find("panel/Difficulty"):GetComponent(typeof(Animation))
	slot0.btnAniEvent = slot0._tf:Find("panel/Difficulty"):GetComponent(typeof(DftAniEvent))

	slot0.btnAniEvent:SetEndEvent(function ()
		uv0:playButtonLoopFX()
	end)

	slot0.btnAnimNormal = slot0._tf:Find("panel/Difficulty/Mask_Normal")
	slot0.btnAnimHard = slot0._tf:Find("panel/Difficulty/Mask_Difficlty")
	slot0.btnAnimLoopNormal = slot0._tf:Find("panel/Difficulty/Normal/Mask_Normal_Loop/Image")
	slot0.btnAnimLoopHard = slot0._tf:Find("panel/Difficulty/Hard/Mask_Difficulty_Loop")
	slot0.doEaseIn = false
end

slot0.playSelectFX = function(slot0)
	slot1 = 1

	if #slot0.groupInfo > 1 then
		slot1 = table.indexof(slot0.groupInfo, slot0.chapter.id)
	elseif slot0.chapter:IsSpChapter() or slot0.chapter:IsEXChapter() then
		slot1 = 2
	end

	if #slot0.groupInfo > 1 then
		if slot1 == 2 then
			setActive(slot0.btnAnimNormal, false)
			setActive(slot0.btnAnimLoopNormal, false)
			quickPlayAnimation(slot0.diffBtn, "Anim_LevelInfoSPUI_DifficultySelected")
		else
			setActive(slot0.btnAnimHard, false)
			setActive(slot0.btnAnimLoopHard, false)
			quickPlayAnimation(slot0.diffBtn, "Anim_LevelInfoSPUI_NormalSelected")
		end
	end
end

slot0.playButtonLoopFX = function(slot0)
	if slot0.btnAnim:IsPlaying("Anim_LevelInfoSPUI_DifficultySelected") then
		quickPlayAnimation(slot0.diffBtn, "Anim_LevelInfoSPUI_DifficultyInLoop")
	elseif slot0.btnAnim:IsPlaying("Anim_LevelInfoSPUI_NormalSelected") then
		quickPlayAnimation(slot0.diffBtn, "Anim_LevelInfoSPUI_NormalInLoop")
	end
end

slot0.SetChapterGroupInfo = function(slot0, slot1)
	slot0.groupInfo = slot1
end

slot0.Show = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, {
		force = true
	})
	setActive(slot0._tf, true)
	quickPlayAnimation(slot0._tf, "Anim_LevelInfoSPUI_in")
end

slot0.set = function(slot0, slot1, slot2)
	uv0.super.set(slot0, slot1, slot2)

	slot3 = getProxy(ChapterProxy):getChapterById(slot1, true)
	slot4 = slot0.groupInfo

	assert(slot4)

	slot5 = {
		"Normal",
		"Hard"
	}
	slot6 = 1
	slot7 = nil

	if #slot4 > 1 then
		slot8 = table.indexof(slot4, slot1)
		slot6 = slot8
		slot7 = slot4[#slot4 - slot8 + 1]
	elseif slot3:IsSpChapter() or slot3:IsEXChapter() then
		slot6 = 2
	end

	for slot11, slot12 in ipairs(slot5) do
		setActive(slot0.titleBG:Find(slot12), slot11 == slot6)
	end

	for slot11, slot12 in ipairs(slot5) do
		setActive(slot0.levelBanner:Find(slot12), slot11 == slot6)
	end

	setActive(slot0.btnSwitchNormal, #slot4 > 1 and slot6 == 1)
	setActive(slot0.btnSwitchHard, #slot4 > 1 and slot6 == 2)

	if #slot4 > 1 then
		slot8 = slot6 == 1 and slot0.btnSwitchNormal or slot0.btnSwitchHard

		for slot12 = 1, 2 do
			slot15 = getProxy(ChapterProxy):getChapterById(slot4[slot12], true):GetDailyBonusQuota()

			setActive(slot8:Find("Bonus" .. slot12), slot15)

			if slot15 then
				slot0.loader:GetSprite("ui/levelmainscene_atlas", getProxy(ChapterProxy):getMapById(slot14:getConfig("map")):getConfig("type") == Map.ACTIVITY_HARD and "bonus_us_hard" or "bonus_us", slot13:Find("Image"))
			end
		end
	end

	slot8 = slot6 == 1 and Color.NewHex("FFDE38") or Color.white

	setTextColor(slot0.txTitle:Find("title_index"), slot8)
	setTextColor(slot0.txTitle:Find("title"), slot8)
	setTextColor(slot0.txTitle:Find("title_en"), slot8)

	slot9 = slot3:getConfig("boss_expedition_id")

	if slot3:getPlayType() == ChapterConst.TypeMultiStageBoss then
		slot9 = pg.chapter_model_multistageboss[slot3.id].boss_expedition_id
	end

	slot12 = slot0.levelBanner

	setText(slot12:Find("Text"), "LV " .. pg.expedition_data_template[slot9[#slot9]].level)

	slot13 = slot0.btnSwitchNormal

	onButton(slot0, slot13:Find("Switch"), function ()
		setActive(uv0.btnAnimNormal, false)
		setActive(uv0.btnAnimLoopNormal, false)
		quickPlayAnimation(uv0.diffBtn, "Anim_LevelInfoSPUI_DifficultySelected")
		uv0:emit(LevelUIConst.SWITCH_SPCHAPTER_DIFFICULTY, uv1)
		uv0:set(uv1)
	end, SFX_PANEL)

	slot13 = slot0.btnSwitchHard

	onButton(slot0, slot13:Find("Switch"), function ()
		setActive(uv0.btnAnimHard, false)
		setActive(uv0.btnAnimLoopHard, false)
		quickPlayAnimation(uv0.diffBtn, "Anim_LevelInfoSPUI_NormalSelected")
		uv0:emit(LevelUIConst.SWITCH_SPCHAPTER_DIFFICULTY, uv1)
		uv0:set(uv1)
	end, SFX_PANEL)
	(function ()
		if IsUnityEditor and not ENABLE_GUIDE then
			return
		end

		if uv0 ~= 1 or #uv1 == 1 then
			return
		end

		if pg.NewStoryMgr.GetInstance():IsPlayed("NG0045") then
			return
		end

		pg.SystemGuideMgr.GetInstance():PlayByGuideId(slot0)
	end)()
end

return slot0
