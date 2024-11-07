slot0 = class("LevelStageAutoFightPanel", BaseSubView)

slot0.Ctor = function(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.buffer = setmetatable({}, {
		__index = function (slot0, slot1)
			return function (slot0, ...)
				uv0:ActionInvoke(uv1, ...)
			end
		end,
		__newindex = function ()
			errorMsg("Cant write Data in ActionInvoke buffer")
		end
	})
	slot0.isFrozen = nil

	slot0:bind(LevelUIConst.ON_FROZEN, function ()
		uv0.isFrozen = true
	end)
	slot0:bind(LevelUIConst.ON_UNFROZEN, function ()
		uv0.isFrozen = nil
	end)

	slot0.loader = AutoLoader.New()
	slot0.isCO = false
end

slot0.getUIName = function(slot0)
	return "LevelStageAutoFightPanel"
end

slot0.OnInit = function(slot0)
	slot0.btnOn = slot0._tf:Find("On")
	slot0.btnOff = slot0._tf:Find("Off")

	onButton(slot0, slot0.btnOn, function ()
		getProxy(ChapterProxy):SetChapterAutoFlag(uv0.contextData.chapterVO.id, false, ChapterConst.AUTOFIGHT_STOP_REASON.MANUAL)
		PlayerPrefs.SetInt("chapter_autofight_flag_" .. uv0.contextData.chapterVO.id, 0)
		PlayerPrefs.Save()
		uv0:UpdateAutoFightMark()
	end, SFX_PANEL)
	onButton(slot0, slot0.btnOff, function ()
		getProxy(ChapterProxy):SetChapterAutoFlag(uv0.contextData.chapterVO.id, true)
		PlayerPrefs.SetInt("chapter_autofight_flag_" .. uv0.contextData.chapterVO.id, 1)
		PlayerPrefs.Save()
		uv0:UpdateAutoFightMark()

		if not uv0.isFrozen then
			uv0:emit(LevelUIConst.TRIGGER_ACTION)
		end
	end, SFX_PANEL)

	slot0.restTime = slot0.btnOn:Find("Rest")
	slot2 = string.split(i18n("multiple_sorties_rest_time"), "$1/$2")

	setText(slot0.restTime:Find("Text"), slot2[1])
	setText(slot0.restTime:Find("Text (2)"), slot2[2])
end

slot0.UpdateAutoFightMark = function(slot0)
	slot1 = getProxy(ChapterProxy):GetChapterAutoFlag(slot0.contextData.chapterVO.id) == 1

	setActive(slot0.btnOn, slot1)
	setActive(slot0.btnOff, not slot1)
	slot0:UpdateContinuousOperation()
	slot0:emit(LevelUIConst.STRATEGY_PANEL_AUTOFIGHT_ACTIVE, slot1)
end

slot0.UpdateContinuousOperation = function(slot0)
	if getProxy(ChapterProxy):GetContinuousData(SYSTEM_SCENARIO) and slot1:IsActive() then
		slot3 = "$1/$2"
		slot7 = slot1

		for slot7, slot8 in ipairs({
			slot1:GetTotalBattleTime() - slot1:GetRestBattleTime() + 1,
			slot1.GetTotalBattleTime(slot7)
		}) do
			slot3 = string.gsub(slot3, "$" .. slot7, slot8)
		end

		setText(slot0.restTime:Find("Count"), slot3)
		setActive(slot0.restTime, true)

		if not slot0.isCO then
			slot0.loader:GetSprite("ui/levelstageview_atlas", "continuous_operation_on", slot0.btnOn)

			slot0.isCO = true
		end
	else
		setActive(slot0.restTime, false)

		if slot0.isCO then
			slot0.loader:GetSprite("ui/levelstageview_atlas", "continuous_operation_on", slot0.btnOn)

			slot0.isCO = false
		end
	end
end

slot0.OnDestroy = function(slot0)
	slot0.loader:Clear()
	uv0.super.OnDestroy(slot0)
end

return slot0
