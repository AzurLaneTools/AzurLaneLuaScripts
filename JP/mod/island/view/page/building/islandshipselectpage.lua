slot0 = class("IslandShipSelectPage", import("...base.IslandBasePage"))
slot0.TYPE2NAME = {
	energy = i18n1("体力"),
	attr = i18n1("属性"),
	level = i18n1("等级")
}

slot0.getUIName = function(slot0)
	return "IslandShipSelectUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("top/back")
	slot0.title = slot0:findTF("top/title/Text")

	setText(slot0.title, i18n1("选择角色"))

	slot0.frameTF = slot0:findTF("frame")
	slot0.shipRectCom = slot0:findTF("ships", slot0.frameTF):GetComponent("LScrollRect")
	slot0.ascToggle = slot0:findTF("sort_toggle", slot0.frameTF)
	slot0.sortBtn = slot0:findTF("sort", slot0.frameTF)
	slot0.sortShow = slot0:findTF("show", slot0.sortBtn)
	slot0.sortDropdownTF = slot0:findTF("dropdown", slot0.sortBtn)

	setActive(slot0.sortDropdownTF, false)

	slot0.infoPanel = slot0:findTF("info")
	slot0.nameTF = slot0:findTF("name", slot0.infoPanel)
	slot0.levelTF = slot0:findTF("level", slot0.infoPanel)
	slot0.attrUIList = UIItemList.New(slot0:findTF("attrs", slot0.infoPanel), slot0:findTF("attrs/tpl", slot0.infoPanel))
	slot0.skillTF = slot0:findTF("skill", slot0.infoPanel)
	slot0.energyTF = slot0:findTF("energy", slot0.infoPanel)
	slot0.statusTF = slot0:findTF("status", slot0.infoPanel)
	slot0.sureBtn = slot0:findTF("sure")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
		uv0.cancelFunc()
	end, SFX_PANEL)
	onButton(slot0, slot0.sureBtn, function ()
		uv0:Hide()
		uv0.confirmFunc(uv0.selectedId)
	end, SFX_PANEL)
	onToggle(slot0, slot0.ascToggle, function (slot0)
		uv0.selectAsc = slot0

		uv0:FlushShips()
	end, SFX_PANEL)
	onButton(slot0, slot0.sortBtn, function ()
		setActive(uv0.sortDropdownTF, true)
	end, SFX_PANEL)
	eachChild(slot0.sortDropdownTF, function (slot0)
		onButton(uv0, slot0, function ()
			uv0.sortType = uv1.name

			uv0:UpdateSortBtn()
			setActive(uv0.sortDropdownTF, false)
			uv0:FlushShips()
		end, SFX_PANEL)
	end)
	slot0.attrUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = IslandShipAttr.ATTRS[slot1 + 1]

			setText(uv0:findTF("content/name", slot2), IslandShipAttr.ToChinese(slot3))
			setText(uv0:findTF("content/value", slot2), uv0.selectedShip:GetAttr(slot3))
		end
	end)

	slot0.shipRectCom.onInitItem = function(slot0)
		uv0:OnInitShip(slot0)
	end

	slot0.shipRectCom.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateShip(slot0, slot1)
	end

	slot0.cards = {}
	slot0.selectAsc = true

	slot0:UpdateSortBtn()
end

slot0.OnShow = function(slot0, slot1, slot2, slot3)
	slot0.confirmFunc = slot2
	slot0.cancelFunc = slot3
	slot0.showShips = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShips()

	if #slot0.showShips ~= 0 then
		slot0.selectedId = slot0.showShips[1].id
	end

	slot0:FlushShips()
end

slot0.UpdateSortBtn = function(slot0)
	setText(slot0.sortShow, uv0.TYPE2NAME[slot0.sortType])
end

slot0.OnInitShip = function(slot0, slot1)
	slot2 = IslandSelectShipCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		uv0.selectedId = uv1.id

		for slot3, slot4 in pairs(uv0.cards) do
			slot4:UpdateSelected(uv0.selectedId)
		end

		uv0:FlushInfo()
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateShip = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot0.showShips[slot1 + 1], slot0.attrType, slot0.buildingId, slot0.selectedId)
end

slot0.FlushShips = function(slot0)
	switch(slot0.sortType, {
		energy = function ()
			uv0:SortByEnergy()
		end,
		attr = function ()
			uv0:SortByAttr()
		end,
		level = function ()
			uv0:SortByLevel()
		end
	})
	slot0.shipRectCom:SetTotalCount(#slot0.showShips)
	slot0:FlushInfo()
end

slot0.FlushInfo = function(slot0)
	setActive(slot0.infoPanel, slot0.selectedId)

	if not slot0.selectedId then
		return
	end

	slot0.selectedShip = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.selectedId)

	setText(slot0.nameTF, slot0.selectedShip:GetName())
	setText(slot0.levelTF, slot0.selectedShip:GetLevel())
	slot0.attrUIList:align(#IslandShipAttr.ATTRS)

	slot1 = pg.island_ship_skill[slot0.selectedShip:GetMainSkill()]

	GetImageSpriteFromAtlasAsync("IslandSkillIcon/" .. slot1.icon, "", slot0:findTF("title/icon", slot0.skillTF))
	setText(slot0:findTF("title/name", slot0.skillTF), slot1.name)
	setText(slot0:findTF("title/level", slot0.skillTF), slot1.level)
	setText(slot0:findTF("mask/desc", slot0.skillTF), slot1.desc)

	slot2 = slot0.selectedShip:GetEnergy()
	slot3 = slot0.selectedShip:GetMaxEnergy()

	setText(slot0:findTF("title/name", slot0.energyTF), i18n1("体力"))
	setText(slot0:findTF("title/value", slot0.energyTF), slot2 .. "/" .. slot3)
	setSlider(slot0:findTF("energy_bar", slot0.energyTF), 0, 1, slot2 / slot3)
	setActive(slot0:findTF("time", slot0.energyTF), false)
	setActive(slot0.statusTF, #slot0.selectedShip:GetValidStatus() > 0)

	if #slot4 > 0 then
		GetImageSpriteFromAtlasAsync(slot4[1]:GetIcon(), "", slot0:findTF("title/icon", slot0.statusTF))
		setText(slot0:findTF("title/name", slot0.statusTF), slot4[1]:GetName())
		setText(slot0:findTF("desc", slot0.statusTF), slot4[1]:GetDesc())
	end
end

slot0.SortByEnergy = function(slot0)
	table.sort(slot0.showShips, CompareFuncs({
		function (slot0)
			return slot0:GetEnergy() * (uv0.selectAsc and -1 or 1)
		end,
		function (slot0)
			return slot0:GetAttr(IslandShipAttr.ATTRS[uv0.attrType])
		end,
		function (slot0)
			return slot0:IsMainSkillEffective(uv0.buildingId) and 0 or 1
		end,
		function (slot0)
			return slot0:GetLevel()
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

slot0.SortByAttr = function(slot0)
	table.sort(slot0.showShips, CompareFuncs({
		function (slot0)
			return slot0:GetAttr(IslandShipAttr.ATTRS[uv0.attrType]) * (uv0.selectAsc and -1 or 1)
		end,
		function (slot0)
			return slot0:GetEnergy()
		end,
		function (slot0)
			return slot0:IsMainSkillEffective(uv0.buildingId) and 0 or 1
		end,
		function (slot0)
			return slot0:GetLevel()
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

slot0.SortByLevel = function(slot0)
	table.sort(slot0.showShips, CompareFuncs({
		function (slot0)
			return slot0:GetLevel() * (uv0.selectAsc and -1 or 1)
		end,
		function (slot0)
			return slot0:GetAttr(IslandShipAttr.ATTRS[uv0.attrType])
		end,
		function (slot0)
			return slot0:GetEnergy()
		end,
		function (slot0)
			return slot0:IsMainSkillEffective(uv0.buildingId) and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

slot0.OnDestroy = function(slot0)
end

return slot0
