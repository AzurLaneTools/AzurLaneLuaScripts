slot0 = class("LevelStageAutoFightPanel", BaseSubView)

function slot0.Ctor(slot0, ...)
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
end

function slot0.getUIName(slot0)
	return "LevelStageAutoFightPanel"
end

function slot0.OnInit(slot0)
	slot0.btnOn = slot0._tf:Find("On")
	slot0.btnOff = slot0._tf:Find("Off")

	onButton(slot0, slot0.btnOn, function ()
		getProxy(ChapterProxy):SetChapterAutoFlag(uv0.contextData.chapterVO.id, false)
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
end

function slot0.UpdateAutoFightMark(slot0)
	slot1 = getProxy(ChapterProxy):GetChapterAutoFlag(slot0.contextData.chapterVO.id) == 1

	setActive(slot0.btnOn, slot1)
	setActive(slot0.btnOff, not slot1)
	slot0:emit(LevelUIConst.STRATEGY_PANEL_AUTOFIGHT_ACTIVE, slot1)
end

return slot0
