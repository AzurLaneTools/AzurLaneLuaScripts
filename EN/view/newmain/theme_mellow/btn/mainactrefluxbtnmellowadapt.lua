slot0 = class("MainActRefluxBtnMellowAdapt", import(".MainDifferentStyleSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("left/list")
end

slot0.OnRegister = function(slot0)
	slot0.redDot = RedDotNode.New(slot0._tf:Find("tip"), {
		pg.RedDotMgr.TYPES.ACT_RETURN
	})

	pg.redDotHelper:AddNode(slot0.redDot)
end

return slot0
