slot0 = class("SettingsRandomFlagShipAndSkinPanel", import(".SettingsBasePanel"))
slot0.SKIN_EQUALIZATION = 1
slot0.SKIN_TEMPLATE = 2
slot0.SHIP_FREQUENTLYUSED = 1
slot0.SHIP_LOCKED = 2

function slot0.ShipSkinFlag2Bool(slot0)
	return slot0 == uv0.SKIN_TEMPLATE
end

function slot0.Bool2ShipSkinFlag(slot0)
	if slot0 then
		return uv0.SKIN_TEMPLATE
	else
		return uv0.SKIN_EQUALIZATION
	end
end

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
	return "                           / RANDOM MODE"
end

function slot0.OnInit(slot0)
	slot0.subTitleTxt = slot0._tf:Find("sub_title"):GetComponent(typeof(Text))
	slot0.subTitleTxtEn = slot0._tf:Find("sub_title/title_text"):GetComponent(typeof(Text))
	slot0.skinToggles = {
		[uv0.SKIN_EQUALIZATION] = slot0._tf:Find("1"),
		[uv0.SKIN_TEMPLATE] = slot0._tf:Find("2")
	}
	slot0.skinToggleTxts = {
		[uv0.SKIN_EQUALIZATION] = i18n("random_skin_eq_mode"),
		[uv0.SKIN_TEMPLATE] = i18n("random_skin_template_mode")
	}
	slot0.shipToggles = {
		[uv0.SHIP_FREQUENTLYUSED] = slot0._tf:Find("3"),
		[uv0.SHIP_LOCKED] = slot0._tf:Find("4")
	}
	slot0.shipToggleTxts = {
		[uv0.SHIP_FREQUENTLYUSED] = i18n("random_ship_frequse_mode"),
		[uv0.SHIP_LOCKED] = i18n("random_ship_locked_mode")
	}

	onButton(slot0, slot0._tf:Find("btnhelp"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.random_ship_and_skin_help.tip
		})
	end, SFX_PANEL)

	slot0.skinFlag = slot0:GetRandomFlagshipSkinFlag() or uv0.SKIN_EQUALIZATION
	slot0.shipFlag = slot0:GetRandomFlagshipFlag() or uv0.SHIP_FREQUENTLYUSED

	triggerToggle(slot0.shipToggles[slot0.shipFlag], true)
	triggerToggle(slot0.skinToggles[slot0.skinFlag], true)
	slot0:InitSubTitle()
	slot0:InitToggles()
end

function slot0.InitSubTitle(slot0)
	slot0.subTitleTxt.text = i18n("random_ship_and_skin_sub_title")
	slot0.subTitleTxtEn.text = "                           / RANDOM RANGE"
end

function slot0.InitToggles(slot0)
	for slot4, slot5 in pairs(slot0.skinToggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:UpdateSkinRandomMode(uv1)
			end
		end, SFX_PANEL)
		setText(slot5:Find("Text"), slot0.skinToggleTxts[slot4])
	end

	for slot4, slot5 in pairs(slot0.shipToggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:UpdateShipRandomMode(uv1)
			end
		end, SFX_PANEL)
		setText(slot5:Find("Text"), slot0.shipToggleTxts[slot4])
	end
end

function slot0.UpdateSkinRandomMode(slot0, slot1)
	if slot0.randomFlagshipSkinFlag ~= slot1 then
		slot0.randomFlagshipSkinFlag = slot1

		if uv0.ShipSkinFlag2Bool(slot1) then
			pg.m02:sendNotification(GAME.COMMON_FLAG, {
				flagID = RANDOM_FLAG_SHIP_SKIN_MODE
			})
		else
			pg.m02:sendNotification(GAME.CANCEL_COMMON_FLAG, {
				flagID = RANDOM_FLAG_SHIP_SKIN_MODE
			})
		end
	end
end

function slot0.GetRandomFlagshipSkinFlag(slot0)
	if not slot0.randomFlagshipSkinFlag then
		slot0.randomFlagshipSkinFlag = uv0.Bool2ShipSkinFlag(getProxy(PlayerProxy):getRawData():GetCommonFlag(RANDOM_FLAG_SHIP_SKIN_MODE))
	end

	return slot0.randomFlagshipSkinFlag
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
