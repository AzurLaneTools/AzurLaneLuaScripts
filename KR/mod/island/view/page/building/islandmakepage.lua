slot0 = class("IslandMakePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandMakeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("top/back")
	slot0.title = slot0:findTF("top/title")
	slot0.uiList = UIItemList.New(slot0:findTF("frame/content"), slot0:findTF("frame/content/tpl"))
	slot0.infoPage = IslandBuildingInfoPage.New(slot0._tf, slot0.event)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.list[slot1 + 1]
	slot2.name = tostring(slot3.id)
	slot4 = slot3:IsUnlock()

	setActive(slot0:findTF("unlock", slot2), slot4)
	setActive(slot0:findTF("lock", slot2), not slot4)

	if not slot4 then
		setText(slot0:findTF("lock/Text", slot2), i18n("island_make_unlock_tip", slot0.building:GetName(), slot3:getConfig("unlock_place_level")))
	else
		slot5 = slot3:GetShipId()

		setActive(slot0:findTF("unlock/ship/empty", slot2), not slot5)
		setActive(slot0:findTF("unlock/ship/icon", slot2), slot5)
		setActive(slot0:findTF("unlock/name", slot2), slot5)
		setActive(slot0:findTF("unlock/energy_bar", slot2), slot5)

		if slot5 then
			slot7 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot5)

			setText(slot0:findTF("unlock/name", slot2), slot7:GetName())
			setSlider(slot0:findTF("unlock/energy_bar", slot2), 0, 1, slot7:GetEnergy() / slot7:GetMaxEnergy())
			GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot5), "", slot6)
		end

		onButton(slot0, slot0:findTF("unlock/ship", slot2), function ()
			uv0:OpenPage(IslandShipSelectPage, uv1)
		end, SFX_PANEL)

		slot7 = slot3:GetFormulaId()

		setActive(slot0:findTF("unlock/formula/progress/empty", slot2), not slot7)
		setActive(slot0:findTF("unlock/formula/progress/icon", slot2), slot7)
		setText(slot0:findTF("unlock/capacity", slot2), slot3:GetNum() .. "/" .. slot3:GetCapacity())
		setActive(slot0:findTF("unlock/next_tip", slot2), slot7)
		setActive(slot0:findTF("unlock/time", slot2), slot7)
		setActive(slot0:findTF("unlock/get", slot2), false)

		if slot7 then
			slot9 = IslandFormula.New(slot7)

			GetImageSpriteFromAtlasAsync(pg.island_item_data_template[slot9:getConfig("item_id")].icon, "", slot8)
			setSlider(slot0:findTF("unlock/formula/progress", slot2), 0, 1, slot3:GetCurTime() / slot3:GetOnceTime())
			setText(slot0:findTF("unlock/time", slot2), slot3:GetNextRemainTime())
			onButton(slot0, slot0:findTF("unlock/time/quick", slot2), function ()
			end, SFX_PANEL)
			onButton(slot0, slot0:findTF("unlock/get", slot2), function ()
				uv0:emit(IslandMediator.ON_GET_COMMISSION_AWARD, uv0.building.id, uv1.id)
			end, SFX_PANEL)
		end

		onButton(slot0, slot0:findTF("unlock/formula", slot2), function ()
			uv0:OpenPage(IslandFormulaSelectPage, uv0.building, uv1)
		end, SFX_PANEL)
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.building = slot1

	setText(slot0.title, slot0.building:GetName())

	slot0.list = slot0.building:GetCommissionList()

	slot0.uiList:align(#slot0.list)
	slot0.infoPage:ExecuteAction("Show", slot0.building)
end

slot0.OnDestroy = function(slot0)
end

return slot0
