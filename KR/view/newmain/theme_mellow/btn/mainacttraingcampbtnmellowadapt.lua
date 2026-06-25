slot0 = class("MainActTraingCampBtnMellowAdapt", import(".MainDifferentStyleSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("left/list")
end

slot0.OnRegister = function(slot0)
	slot0.redDotUI = slot0._tf:Find("tip")

	pg.EasyRedDotMgr.GetInstance():RegisterRedDot(slot0.redDotUI, {
		"COMMANDER_MANUAL"
	}, function (slot0)
		slot1, slot2 = TechnologyConst.isTecActOn()

		setActive(slot0, getProxy(CommanderManualProxy):ShouldShowTaskOrGuideTip() or slot2)
	end)
	slot0._tf:SetAsFirstSibling()
end

slot0.OnClear = function(slot0)
	if slot0.redDotUI then
		pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot0.redDotUI)

		slot0.redDotUI = nil
	end
end

return slot0
