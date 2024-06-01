slot0 = class("MainResetL2dBtn", import(".MainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:bind(GAME.ROTATE_PAINTING_INDEX, function ()
		uv0:FlushL2d()
	end)
end

slot0.OnClick = function(slot0)
	slot0:emit(NewMainScene.RESET_L2D)
end

slot0.Flush = function(slot0, slot1)
	slot0:FlushL2d()
end

slot0.FlushL2d = function(slot0)
	if not getProxy(SettingsProxy):ShowL2dResetInMainScene() then
		setActive(slot0._tf, false)

		return
	end

	setActive(slot0._tf, MainPaintingView.GetAssistantStatus(getProxy(PlayerProxy):getRawData():GetFlagShip()) == MainPaintingView.STATE_L2D)
end

return slot0
