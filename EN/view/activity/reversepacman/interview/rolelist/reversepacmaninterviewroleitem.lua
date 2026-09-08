slot0 = class("ReversePacmanInterviewRoleItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2
	slot0.roleID = slot3

	slot0:attach(slot2)
	slot0:Init()
	slot0:didEnter()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiBtn, function ()
		uv0:emit(ReversePacmanInterviewScene.ON_SELECTED_ROLE, uv0.roleID)
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
end

slot0.SetRoleID = function(slot0, slot1)
	slot0.roleID = slot1

	slot0:RefreshUI()
end

slot0.RefreshUI = function(slot0)
	slot1 = pg.activity_chasing_character[slot0.roleID]
	slot2 = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot1.skin_id].ship_group).id
	slot3 = Ship.New({
		id = slot2,
		configId = slot2,
		skin_id = slot1.skin_id
	})

	GetImageSpriteFromAtlasAsync("shipYardIcon/" .. slot3:getPainting(), slot3:getPainting(), slot0.uiIconImage)

	slot4 = ReversePacmanTools.IsUnlockRole(slot0.roleID)

	if not ReversePacmanTools.IsUnlockRole(slot0.roleID) then
		setImageColor(slot0.uiIconImage, Color.NewHex("#00000096"))
	elseif ReversePacmanTools.IsHireRole(slot0.roleID) then
		setImageColor(slot0.uiIconImage, Color.NewHex("#ffffffff"))
	else
		setImageColor(slot0.uiIconImage, Color.NewHex("#5E5D5Dff"))
	end

	setActive(slot0.uiSelectedGo, false)
	setActive(slot0.uiOwnedGo, getProxy(ShipSkinProxy):hasSkin(slot1.skin_id))
	slot0:Show(true)
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

slot0.OnSlectedRole = function(slot0, slot1)
	setActive(slot0.uiSelectedGo, slot0.roleID == slot1)
end

slot0.willExit = function(slot0)
	slot0:detach()
	Object.Destroy(slot0._go)

	slot0._tf = nil
	slot0._go = nil
end

return slot0
