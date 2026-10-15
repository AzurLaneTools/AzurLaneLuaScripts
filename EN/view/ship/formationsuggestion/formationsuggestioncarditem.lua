slot0 = class("FormationSuggestionCardItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiBtn, function ()
		if uv0.id == nil or type(uv0.id) == "string" or pg.chapter_suggestion_char[uv0.id] == nil then
			return
		end

		uv0:emit(FormationSuggestionScene.OPEN_SHIP_INFO, uv0.id)
	end, SFX_PANEL)

	slot0.shipView = FormationSuggestionShipItem.New(tf(slot0.uiContentGo), slot0)
end

slot0.didEnter = function(slot0)
end

slot0.SetData = function(slot0, slot1, slot2)
	slot0.id = slot1

	if slot1 == nil then
		slot0:ShowLock(true)

		return
	end

	slot0:ShowLock(false)

	if slot1 == 0 then
		slot0:ShowEmpty()

		return
	end

	if type(slot1) == "string" then
		slot0:ShowBundle()

		return
	end

	if pg.chapter_suggestion_char[slot1] == nil then
		slot0:ShowAnyType()

		return
	end

	slot0:ShowShip(slot2 == 1)
end

slot0.ShowLock = function(slot0, slot1)
	setActive(slot0.uiLockGo, slot1)
	setActive(slot0.uiUnLockGo, not slot1)
end

slot0.ShowEmpty = function(slot0)
	setActive(slot0.uiAnyGo, false)
	setActive(slot0.uiEmptyGo, true)
	setActive(slot0.uiContentGo, false)
end

slot0.ShowBundle = function(slot0)
	setActive(slot0.uiAnyGo, true)
	setActive(slot0.uiEmptyGo, true)
	setActive(slot0.uiContentGo, false)

	slot1 = ShipType.BundleList[slot0.id]
	slot6 = shipType2print
	slot7 = slot1[1]

	setImageSprite(slot0.uiAnyTypeImage, GetSpriteFromAtlas("shiptype", slot6(slot7)))

	slot2 = ""

	for slot6, slot7 in ipairs(slot1) do
		if slot6 > 1 then
			slot2 = slot2 .. "/"
		end

		slot2 = slot2 .. pg.ship_data_by_type[slot7].type_name
	end

	setScrollText(slot0.uiAnyText, i18n("formation_suggestion_any_type_ship", slot2))
end

slot0.ShowAnyType = function(slot0)
	setActive(slot0.uiAnyGo, true)
	setActive(slot0.uiEmptyGo, true)
	setActive(slot0.uiContentGo, false)
	setImageSprite(slot0.uiAnyTypeImage, GetSpriteFromAtlas("shiptype", shipType2print(slot0.id)))
	setScrollText(slot0.uiAnyText, i18n("formation_suggestion_any_type_ship", pg.ship_data_by_type[slot0.id].type_name))
end

slot0.ShowShip = function(slot0, slot1)
	setActive(slot0.uiAnyGo, false)
	setActive(slot0.uiEmptyGo, false)
	setActive(slot0.uiContentGo, true)
	slot0.shipView:SetData(slot0.id, slot1)
end

slot0.willExit = function(slot0)
	slot0.shipView:willExit()

	slot0.shipView = nil

	slot0:detach()
end

return slot0
