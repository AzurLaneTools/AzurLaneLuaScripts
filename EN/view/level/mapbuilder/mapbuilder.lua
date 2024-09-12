slot0 = class("MapBuilder", import("view.base.BaseSubView"))
slot0.TYPENORMAL = 1
slot0.TYPEESCORT = 2
slot0.TYPESHINANO = 3
slot0.TYPESKIRMISH = 4
slot0.TYPEBISMARCK = 5
slot0.TYPESSSS = 6
slot0.TYPEATELIER = 7
slot0.TYPESENRANKAGURA = 8
slot0.TYPESP = 9
slot0.TYPESPFULL = 10

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2.event, slot2.contextData)

	slot0.sceneParent = slot2
	slot0.map = slot1:Find("maps")
	slot0.float = slot1:Find("float")
	slot0.tweens = {}
	slot0.mapWidth = 1920
	slot0.mapHeight = 1440
	slot0.buffer = setmetatable({}, {
		__index = function (slot0, slot1)
			return function (slot0, ...)
				if uv0 == "UpdateMapItems" and underscore.any(uv1._funcQueue, function (slot0)
					return slot0.funcName == uv0
				end) then
					errorMsg("Multiple Calls of function 'UpdateMapItems' in Mapbuilder")

					return
				end

				uv1:ActionInvoke(uv0, ...)
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

slot0.Load = function(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING

	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetUI(slot0:getUIName(), false, function (slot0)
		uv0 = slot0
	end)
	slot0:Loaded(nil)
	slot0:Init()
end

slot0.isfrozen = function(slot0)
	return slot0.isFrozen
end

slot0.GetType = function(slot0)
	return 0
end

slot0.Destroy = function(slot0)
	if slot0._state == uv0.STATES.INITED then
		slot0:Hide()
	end

	uv0.super.Destroy(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0.tweens = nil
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:OnShow()
end

slot0.Hide = function(slot0)
	slot0:OnHide()
	uv0.super.Hide(slot0)
end

slot0.OnShow = function(slot0)
end

slot0.OnHide = function(slot0)
	for slot4, slot5 in pairs(slot0.tweens) do
		LeanTween.cancel(slot5)
	end

	slot0.tweens = {}
end

slot0.UpdateMapVO = function(slot0, slot1)
	slot0.data = slot1
end

slot0.UpdateView = function(slot0)
	slot0:UpdateButtons()
end

slot0.UpdateButtons = function(slot0)
end

slot0.UpdateMapItems = function(slot0)
end

slot0.HideFloat = function(slot0)
end

slot0.ShowFloat = function(slot0)
end

slot0.RecordTween = function(slot0, slot1, slot2)
	slot0.tweens[slot1] = slot2
end

slot0.DeleteTween = function(slot0, slot1)
	if slot0.tweens[slot1] then
		LeanTween.cancel(slot2)

		slot0.tweens[slot1] = nil
	end
end

slot0.UpdateChapterTF = function(slot0, slot1)
end

slot0.TryOpenChapter = function(slot0, slot1)
	errorMsg("Not Implent TryOpenChapter in " .. slot0.__cname)
end

slot0.TryOpenChapterInfo = function(slot0, slot1, slot2, slot3)
	if slot0:isfrozen() then
		return
	end

	if getProxy(ChapterProxy):getChapterById(slot1, true).active then
		slot0.sceneParent:switchToChapter(slot4)

		return
	end

	if not slot4:isUnlock() then
		if #slot4:GetPrevChapterNames() == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_tracking_error_pre", slot5[1]))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_tracking_error_pre_2", slot5[1], slot5[2]))
		end

		return
	end

	if not getProxy(ChapterProxy):getMapById(slot4:getConfig("map")):isRemaster() and not slot4:inActTime() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_close"))

		return
	end

	if getProxy(PlayerProxy):getRawData().level < slot4:getConfig("unlocklevel") then
		pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_chapter_level_limit", slot6))

		return
	end

	if getProxy(ChapterProxy):getActiveChapter(true) and slot8.id ~= slot1 then
		slot0:emit(LevelMediator2.ON_STRATEGYING_CHAPTER)

		return
	end

	if slot4:IsSpChapter() then
		SettingsProxy.SetActivityMapSPTip()
		slot0:UpdateChapterTF(slot1)
	end

	if not slot3 then
		slot0.sceneParent:DisplayLevelInfoPanel(slot1, slot2)
	else
		slot0.sceneParent:DisplayLevelInfoSPPanel(slot1, slot3, slot2)
	end
end

slot0.OnSubmitTaskDone = function(slot0)
end

return slot0
