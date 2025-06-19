slot0 = class("MainChangeSkinBtn", import(".MainBaseBtn"))

slot0.OnClick = function(slot0)
	slot0:emit(NewMainScene.ON_CHANGE_SKIN)
end

slot0.Flush = function(slot0, slot1)
	slot0:UpdateChangeSkinBtn()
end

slot0.UpdateChangeSkinBtn = function(slot0)
	slot1 = nil

	if getProxy(SettingsProxy):IsOpenRandomFlagShip() then
		slot3 = getProxy(SettingsProxy)
		slot1 = _.select(slot3:GetRandomFlagShipList(), function (slot0)
			return getProxy(BayProxy):GetShipPhantom(slot0) ~= nil
		end)
	else
		slot1 = getProxy(PlayerProxy):getRawData().characters
	end

	slot3 = getProxy(SettingsProxy):GetFlagShipDisplayMode() == FlAG_SHIP_DISPLAY_ONLY_EDUCATECHAR and 0 or #slot1

	if getProxy(PlayerProxy):getRawData():ExistEducateChar() and slot2 ~= FlAG_SHIP_DISPLAY_ONLY_SHIP then
		slot3 = slot3 + 1
	end

	setActive(slot0._tf, slot3 > 1)
end

return slot0
