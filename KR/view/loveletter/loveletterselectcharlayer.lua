slot0 = class("LoveLetterSelectCharLayer", import("..base.BaseUI"))
slot0.ON_INDEX = "LoveLetterSelectCharLayer.ON_INDEX"
slot0.SELECT_CHAR = "LoveLetterSelectCharLayer.SELECT_CHAR"
slot0.TOGGLE_UNDEFINED = -1
slot0.TOGGLE_CHAR = 0
slot0.TOGGLE_LINK = 1
slot0.TOGGLE_BLUEPRINT = 2
slot0.ShipIndex = {
	typeIndex = ShipIndexConst.TypeAll,
	campIndex = ShipIndexConst.CampAll,
	rarityIndex = ShipIndexConst.RarityAll
}
slot0.ShipIndexData = {
	customPanels = {
		typeIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.TypeIndexs,
			names = ShipIndexConst.TypeNames
		},
		campIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.CampIndexs,
			names = ShipIndexConst.CampNames
		},
		rarityIndex = {
			blueSeleted = true,
			mode = CustomIndexLayer.Mode.AND,
			options = ShipIndexConst.RarityIndexs,
			names = ShipIndexConst.RarityNames
		}
	},
	groupList = {
		{
			dropdown = false,
			titleENTxt = "indexsort_indexeng",
			titleTxt = "indexsort_index",
			tags = {
				"typeIndex"
			}
		},
		{
			dropdown = false,
			titleENTxt = "indexsort_campeng",
			titleTxt = "indexsort_camp",
			tags = {
				"campIndex"
			}
		},
		{
			dropdown = false,
			titleENTxt = "indexsort_rarityeng",
			titleTxt = "indexsort_rarity",
			tags = {
				"rarityIndex"
			}
		}
	}
}

slot0.setShipGroups = function(slot0, slot1)
	slot0.shipGroups = slot1
end

slot0.setProposeList = function(slot0, slot1)
	slot0.proposeList = slot1
end

slot0.getUIName = function(slot0)
	return "LoveLetterGroupChangeUI"
end

slot0.back = function(slot0)
	if slot0.exited then
		return
	end

	slot0:emit(uv0.ON_CLOSE)
end

slot0.init = function(slot0)
	slot0.topTF = slot0._tf:Find("blur_panel/adapt/top")
	slot0.backBtn = slot0.topTF:Find("back_btn")
	slot0.indexBtn = slot0.topTF:Find("index_button")

	setActive(slot0._tf:Find("list_card/types"), false)

	slot0.cardItems = {}
	slot0.cardList = slot0._tf:Find("list_card/scroll"):GetComponent("LScrollRect")

	slot0.cardList.onInitItem = function(slot0)
		uv0:onInitCard(slot0)
	end

	slot0.cardList.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateCard(slot0, slot1)
	end

	slot0.cardList.onReturnItem = function(slot0, slot1)
		uv0:onReturnCard(slot0, slot1)
	end

	slot0:OverlayPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:back()
	end)
	onButton(slot0, slot0.indexBtn, function ()
		slot0 = Clone(uv0.ShipIndexData)
		slot0.indexDatas = Clone(uv0.ShipIndex)

		slot0.callback = function(slot0)
			uv0.ShipIndex.typeIndex = slot0.typeIndex

			if slot0.campIndex then
				uv0.ShipIndex.campIndex = slot0.campIndex
			end

			uv0.ShipIndex.rarityIndex = slot0.rarityIndex

			uv1:updateCardList()
		end

		uv1:emit(uv0.ON_INDEX, slot0)
	end)
	slot0:updateCardList()
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)
end

slot1 = function(slot0, slot1, slot2)
	if slot0 == uv0.TOGGLE_CHAR and not slot1 then
		return slot2
	elseif slot0 == uv0.TOGGLE_LINK and slot1 then
		return slot2 - 10000
	elseif slot0 == uv0.TOGGLE_BLUEPRINT then
		return slot2 - 20000
	end

	return -1
end

slot0.updateCardList = function(slot0)
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(pg.lover_character_template.all) do
		assert(not pg.ship_data_group.get_id_list_by_group_type[slot7] or #slot8 == 1)

		if not slot8 then
			warning(slot7)
		elseif underscore.any(table.insertto({
			slot7
		}, pg.lover_character_template[slot7].relate_group_id), function (slot0)
			return uv0.shipGroups[slot0]
		end) then
			table.insert(slot2, slot8[1])
		end
	end

	table.sort(slot2)

	if uv0.ShipIndex.typeIndex == ShipIndexConst.TypeAll and uv0.ShipIndex.rarityIndex == ShipIndexConst.RarityAll and uv0.ShipIndex.campIndex == ShipIndexConst.CampAll then
		for slot6, slot7 in ipairs(slot2) do
			slot9 = nil
			slot10 = false

			if pg.ship_data_group[slot7] then
				slot9 = slot0.shipGroups[slot8.group_type] or ShipGroup.New({
					id = slot8.group_type
				})
				slot10 = Nation.IsLinkType(ShipGroup.getDefaultShipConfig(slot8.group_type).nationality)
			end

			if uv1(slot8.handbook_type, slot10, slot7) ~= -1 then
				slot1[slot6] = {
					showTrans = false,
					code = slot12,
					group = slot9
				}
			end
		end
	else
		for slot6, slot7 in ipairs(slot2) do
			if pg.ship_data_group[slot7] then
				slot10 = slot0.shipGroups[slot8.group_type]

				if ShipGroup.New({
					id = slot8.group_type
				}) and ShipIndexConst.filterByType(slot9, uv0.ShipIndex.typeIndex) and ShipIndexConst.filterByRarity(slot9, uv0.ShipIndex.rarityIndex) then
					slot11 = Nation.IsLinkType(slot9:getNation())
					slot12 = slot8.handbook_type

					if ShipIndexConst.filterByCamp(slot9, uv0.ShipIndex.campIndex) then
						slot1[#slot1 + 1] = {
							showTrans = false,
							code = uv1(slot12, slot11, slot7),
							group = slot10
						}
					end
				end
			end
		end
	end

	slot0.cardInfos = slot1

	slot0.cardList:SetTotalCount(#slot0.cardInfos, -1)
end

slot2 = function(slot0)
	return getProxy(ShipSkinProxy):GetAllSkinForARCamera(slot0)
end

slot3 = function(slot0)
	slot1 = {}
	slot3 = getProxy(ShipSkinProxy):getSkinList()

	if getProxy(CollectionProxy):getShipGroup(slot0) then
		for slot9, slot10 in ipairs(ShipGroup.getSkinList(slot0)) do
			if slot10.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or table.contains(slot3, slot10.id) or slot10.skin_type == ShipSkin.SKIN_TYPE_REMAKE and slot4.trans or slot10.skin_type == ShipSkin.SKIN_TYPE_PROPOSE and slot4.married == 1 or slot2:hasSkin(slot10.id) then
				slot1[slot10.id] = true
			end
		end
	end

	return slot1
end

slot0.onInitCard = function(slot0, slot1)
	slot2 = LoveLetterShipCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.shipGroup then
			uv1:emit(uv2.SELECT_CHAR, uv0.shipGroup.id)
		end
	end)

	slot0.cardItems[slot1] = slot2
end

slot0.onUpdateCard = function(slot0, slot1, slot2)
	if not slot0.cardItems[slot2] then
		slot0:onInitCard(slot2)

		slot3 = slot0.cardItems[slot2]
	end

	if not slot0.cardInfos[slot1 + 1] then
		return
	end

	slot6 = nil

	if slot5.group then
		slot6 = slot0.proposeList[slot5.group.id]
	end

	slot3:update(slot5.group)
end

slot0.onReturnCard = function(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.cardItems[slot2] then
		slot3:clear()
	end

	slot0.cardItems[slot2] = nil
end

return slot0
