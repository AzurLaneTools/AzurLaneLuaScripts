slot0 = class("SettingsRandomFlagShipAndSkinPanel", import(".SettingsBasePanel"))
slot0.SHIP_FREQUENTLYUSED = 1
slot0.SHIP_LOCKED = 2

function slot0.ShipFlag2Bool(slot0)
	return uv0.SHIP_LOCKED == slot0
end

function slot0.Bool2ShipFlag(slot0)
	if slot0 then
		return uv0.SHIP_LOCKED
	else
		return uv0.SHIP_FREQUENTLYUSED
	end
end

function slot0.GetUIName(slot0)
	return "RandomFlagShipAndSkin"
end

function slot0.GetTitle(slot0)
	return i18n("random_ship_and_skin_title")
end

function slot0.GetTitleEn(slot0)
	return "                                                                                      / RANDOM RANGE"
end

function slot0.OnInit(slot0)
	slot0.subTitleTxt = slot0._tf:Find("title"):GetComponent(typeof(Text))
	slot0.shipToggles = {
		[uv0.SHIP_FREQUENTLYUSED] = slot0._tf:Find("1"),
		[uv0.SHIP_LOCKED] = slot0._tf:Find("2")
	}
	slot0.shipToggleTxts = {
		[uv0.SHIP_FREQUENTLYUSED] = i18n("random_ship_frequse_mode"),
		[uv0.SHIP_LOCKED] = i18n("random_ship_locked_mode")
	}
	slot0.shipFlag = slot0:GetRandomFlagshipFlag() or uv0.SHIP_FREQUENTLYUSED

	triggerToggle(slot0.shipToggles[slot0.shipFlag], true)
	slot0:InitToggles()
end

function slot0.InitToggles(slot0)
	for slot4, slot5 in pairs(slot0.shipToggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:UpdateShipRandomMode(uv1)
			end
		end, SFX_PANEL)
		setText(slot5:Find("Text"), slot0.shipToggleTxts[slot4])
	end
end

function slot0.GetRandomFlagshipFlag(slot0)
	if not slot0.randomFlagshipFlag then
		slot0.randomFlagshipFlag = uv0.Bool2ShipFlag(getProxy(PlayerProxy):getRawData():GetCommonFlag(RANDOM_FLAG_SHIP_MODE))
	end

	return slot0.randomFlagshipFlag
end

function slot0.UpdateShipRandomMode(slot0, slot1)
	if slot0.randomFlagshipFlag ~= slot1 then
		slot0.randomFlagshipFlag = slot1

		if uv0.ShipFlag2Bool(slot1) then
			pg.m02:sendNotification(GAME.COMMON_FLAG, {
				flagID = RANDOM_FLAG_SHIP_MODE
			})
		else
			pg.m02:sendNotification(GAME.CANCEL_COMMON_FLAG, {
				flagID = RANDOM_FLAG_SHIP_MODE
			})
		end
	end
end

return slot0
