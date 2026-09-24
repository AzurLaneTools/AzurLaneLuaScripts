slot0 = class("ReversePacmanTechnologyHrItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiGiftBtn, function ()
		if not ReversePacmanTools.IsUnlockRole(uv0.roleID) then
			pg.TipsMgr:GetInstance():ShowTips(i18n("reverse_pacman_unlock_role"))

			return
		end

		if not ReversePacmanTools.IsHireRole(uv0.roleID) then
			pg.TipsMgr:GetInstance():ShowTips(i18n("reverse_pacman_unhire_role"))

			return
		end

		if uv0.maxFavorabilityValue <= uv0.curFavorabilityValue then
			print("满级", uv0.maxFavorabilityValue, uv0.curFavorabilityValue)

			return
		end

		if ReversePacmanTools.GetItemCnt(ReversePacmanTools.GetGiftItemID()) < 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("reverse_pacman_ not_enough_gifts"))

			return
		end

		uv0:emit(ReversePacmanTechnologyMediator.CMD_GIFT, {
			roleID = uv0.roleID,
			itemID = slot0
		})
	end, SFX_PANEL)
	setText(slot0.uiGiftText, i18n("reverse_pacman_send_gift"))
end

slot0.didEnter = function(slot0, slot1)
	slot0.roleID = slot1
	slot2 = pg.activity_chasing_character[slot1]
	slot3 = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2.skin_id].ship_group).id
	slot4 = Ship.New({
		id = slot3,
		configId = slot3,
		skin_id = slot2.skin_id
	})

	GetImageSpriteFromAtlasAsync("shipYardIcon/" .. slot4:getPainting(), slot4:getPainting(), slot0.uiIconImage)

	if not ReversePacmanTools.IsUnlockRole(slot1) then
		setImageColor(slot0.uiIconImage, Color.NewHex("#00000096"))
	elseif ReversePacmanTools.IsHireRole(slot1) then
		setImageColor(slot0.uiIconImage, Color.NewHex("#ffffffff"))
	else
		setImageColor(slot0.uiIconImage, Color.NewHex("#5E5D5Dff"))
	end

	slot0.maxFavorabilityValue = ReversePacmanTools.GetMaxFavorabilityValue(slot1)
	slot0.curFavorabilityValue = ReversePacmanTools.GetFavorabilityValue(slot1)

	slot0:RefreshFavorability()
	slot0:RefreshTip()
	slot0:RefreshBtn()
end

slot0.RefreshFavorability = function(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(pg.activity_chasing_character[slot0.roleID].love_level) do
		if slot7[2] <= slot0.curFavorabilityValue then
			setFillAmount(slot0[string.format("uiHeartImage%s", slot6)], 1)
		else
			if slot0.curFavorabilityValue - slot2 < 0 then
				slot8 = 0
			end

			setFillAmount(slot0[string.format("uiHeartImage%s", slot6)], slot8 / (slot7[2] - slot2))
		end

		slot2 = slot7[2]
	end
end

slot0.RefreshBtn = function(slot0)
	if not ReversePacmanTools.IsHireRole(slot0.roleID) then
		setGray(slot0.uiGiftBtn, true)

		return
	end

	if slot0.maxFavorabilityValue <= slot0.curFavorabilityValue then
		setGray(slot0.uiGiftBtn, true)

		return
	end

	setGray(slot0.uiGiftBtn, false)
end

slot0.RefreshTip = function(slot0)
	setActive(slot0.uiGiftTipGo, slot0:HasTip())
end

slot0.HasTip = function(slot0)
	if not ReversePacmanTools.IsHireRole(slot0.roleID) then
		return false
	end

	if slot0.maxFavorabilityValue <= slot0.curFavorabilityValue then
		return false
	end

	return ReversePacmanTools.GetActivity():GetGiftTip()
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
