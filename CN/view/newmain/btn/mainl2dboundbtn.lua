slot0 = class("MainL2dBoundBtn", import(".MainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	setActive(slot0._tf, false)
	slot0:bind(GAME.ROTATE_PAINTING_INDEX, function ()
		uv0:FlushL2d()
	end)
end

slot0.OnClick = function(slot0)
	Live2dConst.l2d_bound_open = not tobool(Live2dConst.l2d_bound_open)

	slot0:FlushL2d()
	pg.TipsMgr.GetInstance():ShowTips(i18n(Live2dConst.l2d_bound_open and "l2d_tip_on" or "l2d_tip_off"))
end

slot0.Flush = function(slot0, slot1)
	slot0:FlushL2d()
end

slot0.IsFixed = function(slot0)
	return true
end

slot0.FlushL2d = function(slot0)
	slot3 = MainPaintingView.GetAssistantStatus(getProxy(PlayerProxy):getRawData():GetFlagShip()) == MainPaintingView.STATE_L2D
	slot5 = slot1:GetSkinConfig().ship_l2d_id

	if pg.ship_l2d_tips[slot1:GetSkinConfig().id] and slot3 and slot5 and type(slot5) == "table" and #slot5 > 0 then
		setActive(slot0._tf, true)
		setActive(findTF(slot0._tf, "on"), not Live2dConst.l2d_bound_open)
		setActive(findTF(slot0._tf, "off"), Live2dConst.l2d_bound_open)
	else
		Live2dConst.l2d_bound_open = false

		setActive(slot0._tf, false)
	end

	slot0:emit(NewMainScene.L2D_BOUND_CHANGE)
end

return slot0
