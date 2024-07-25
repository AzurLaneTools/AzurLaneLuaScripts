slot0 = class("LevelInfoSPView", import(".LevelInfoView"))

slot0.getUIName = function(slot0)
	return "LevelInfoSPUI"
end

slot0.InitUI = function(slot0)
	uv0.super.InitUI(slot0)

	slot0.levelBanner = slot0._tf:Find("panel/Level")
	slot0.btnSwitchNormal = slot0._tf:Find("panel/Difficulty/Normal")
	slot0.btnSwitchHard = slot0._tf:Find("panel/Difficulty/Hard")
end

slot0.SetChapterGroupInfo = function(slot0, slot1)
	slot0.groupInfo = slot1
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

	slot8 = slot6 == 1 and Color.NewHex("FFDE38") or Color.white

	setTextColor(slot0:findTF("title_index", slot0.txTitle), slot8)
	setTextColor(slot0:findTF("title", slot0.txTitle), slot8)
	setTextColor(slot0:findTF("title_en", slot0.txTitle), slot8)

	slot9 = slot3:getConfig("boss_expedition_id")

	if slot3:getPlayType() == ChapterConst.TypeMultiStageBoss then
		slot9 = pg.chapter_model_multistageboss[slot3.id].boss_expedition_id
	end

	slot12 = slot0.levelBanner

	setText(slot12:Find("Text"), "LV " .. pg.expedition_data_template[slot9[#slot9]].level)

	slot13 = slot0.btnSwitchNormal

	onButton(slot0, slot13:Find("Switch"), function ()
		uv0:emit(LevelUIConst.SWITCH_SPCHAPTER_DIFFICULTY, uv1)
		uv0:set(uv1)
	end, SFX_PANEL)

	slot13 = slot0.btnSwitchHard

	onButton(slot0, slot13:Find("Switch"), function ()
		uv0:emit(LevelUIConst.SWITCH_SPCHAPTER_DIFFICULTY, uv1)
		uv0:set(uv1)
	end, SFX_PANEL)
	(function ()
		if IsUnityEditor and not ENABLE_GUIDE then
			return
		end

		if uv0 ~= 1 then
			return
		end

		if pg.NewStoryMgr.GetInstance():IsPlayed("NG0045") then
			return
		end

		pg.SystemGuideMgr.GetInstance():PlayByGuideId(slot0)
	end)()
end

return slot0
