slot0 = class("MainActNewServerBtnMellowAdapt", import(".MainDifferentStyleSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("left/list")
end

slot0.OnRegister = function(slot0)
	slot1 = slot0._tf
	slot0.redDotUI = slot1:Find("tip")
	slot1 = pg.EasyRedDotMgr.GetInstance()

	slot1:RegisterRedDot(slot0.redDotUI, {
		"NEW_SERVER"
	}, function (slot0)
		setActive(slot0, NewServerCarnivalScene.isTip())
	end)
end

slot0.OnClear = function(slot0)
	if slot0.redDotUI then
		pg.EasyRedDotMgr.GetInstance():UnRegisterRedDot(slot0.redDotUI)

		slot0.redDotUI = nil
	end
end

return slot0
