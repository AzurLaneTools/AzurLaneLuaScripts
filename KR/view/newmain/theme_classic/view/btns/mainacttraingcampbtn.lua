slot0 = class("MainActTraingCampBtn", import(".MainBaseSpcailActBtn"))

slot0.GetContainer = function(slot0)
	return slot0.root.parent:Find("link_top/layout")
end

slot0.InShowTime = function(slot0)
	return true
end

slot0.GetUIName = function(slot0)
	return "MainUIRecruitBtn"
end

slot0.OnClick = function(slot0)
	slot0.event:emit(NewMainMediator.GO_SCENE, SCENE.COMMANDER_MANUAL)
end

slot0.OnRegister = function(slot0)
	slot1 = slot0._tf
	slot0.redDotUI = slot1:Find("tip")
	slot1 = pg.EasyRedDotMgr.GetInstance()

	slot1:RegisterRedDot(slot0.redDotUI, {
		"COMMANDER_MANUAL"
	}, function (slot0)
		slot1, slot2 = TechnologyConst.isTecActOn()

		setActive(slot0, getProxy(CommanderManualProxy):ShouldShowTaskOrGuideTip() or slot2)
	end)
end

slot0.OnClear = function(slot0)
	if slot0.redDotUI then
		pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot0.redDotUI)

		slot0.redDotUI = nil
	end
end

return slot0
