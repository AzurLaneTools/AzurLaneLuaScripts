slot0 = class("IslandBuildingInfoPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandBuildingInfoTpl"
end

slot0.OnLoaded = function(slot0)
	setText(slot0:findTF("frame/tags/ship/Text"), i18n1("角色信息"))
	setText(slot0:findTF("frame/tags/building/Text"), i18n1("建筑信息"))

	slot0.shipPage = slot0:findTF("frame/shipPanel")
	slot0.shipUIList = UIItemList.New(slot0:findTF("list/content", slot0.shipPage), slot0:findTF("list/content/tpl", slot0.shipPage))

	setText(slot0:findTF("skill/title", slot0.shipPage), i18n1("效果："))

	slot0.skillUIList = UIItemList.New(slot0:findTF("skill/list/content", slot0.shipPage), slot0:findTF("skill/list/content/tpl", slot0.shipPage))

	setText(slot0:findTF("ship_num/title", slot0.shipPage), i18n1("已派遣："))

	slot0.shipNumTF = slot0:findTF("ship_num/num", slot0.shipPage)
	slot0.buildingPage = slot0:findTF("frame/buildingPanel")
	slot0.buildingNameTF = slot0:findTF("name", slot0.buildingPage)
end

slot0.OnInit = function(slot0)
	slot1 = slot0.shipUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.shipList[slot1 + 1]

			setText(uv0:findTF("name", slot2), slot3:GetName())
			GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot3.id), "", uv0:findTF("icon", slot2))

			slot5 = slot3:GetEnergy()
			slot6 = slot3:GetMaxEnergy()

			setText(uv0:findTF("energy_bar/Text", slot2), slot5 .. "/" .. slot6)
			setSlider(uv0:findTF("energy_bar", slot2), 0, 1, slot5 / slot6)
			setText(uv0:findTF("status", slot2), slot5 > 0 and i18n1("工作中") or i18n1("生产暂停"))
			setText(uv0:findTF("time", slot2), slot5 / 10 .. "s")
		end
	end)

	slot1 = slot0.skillUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2, pg.island_ship_skill[uv0.skillIdList[slot1 + 1]].desc)
		end
	end)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.building = slot1

	setText(slot0.buildingNameTF, slot0.building:GetName())

	slot0.shipList = {}
	slot0.skillIdList = {}
	slot2 = 0

	for slot6, slot7 in ipairs(slot0.building:GetCommissionList()) do
		if slot7:IsUnlock() then
			slot2 = slot2 + 1
		end

		if slot7:GetStatus() == IslandProductionCommission.STATUS_WORKING then
			slot8 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipByConfigId(slot7:GetShipId())

			table.insert(slot0.shipList, slot8)
			table.insert(slot0.skillIdList, slot8:GetMainSkill())
		end
	end

	slot0.shipUIList:align(#slot0.shipList)
	slot0.skillUIList:align(#slot0.skillIdList)
	setText(slot0.shipNumTF, #slot0.shipList .. "/" .. slot2)
end

slot0.OnDestroy = function(slot0)
end

return slot0
