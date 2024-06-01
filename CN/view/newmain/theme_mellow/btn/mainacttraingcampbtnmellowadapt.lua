slot0 = class("MainActTraingCampBtnMellowAdapt", import(".MainDifferentStyleSpActBtnAdapt"))

slot0.GetContainer = function(slot0)
	return slot0.root:Find("left/list")
end

slot0.OnRegister = function(slot0)
	slot0.redDot = RedDotNode.New(slot0._tf:Find("tip"), {
		pg.RedDotMgr.TYPES.ACT_NEWBIE
	})

	pg.redDotHelper:AddNode(slot0.redDot)
	slot0._tf:SetAsFirstSibling()
end

return slot0
