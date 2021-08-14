slot0 = class("SnapshotSelectCharLayer", import("..base.BaseUI"))
slot0.ON_INDEX = "SnapshotSelectCharLayer.ON_INDEX"
slot0.SELECT_CHAR = "SnapshotSelectCharLayer.SELECT_CHAR"
slot0.TOGGLE_UNDEFINED = -1
slot0.TOGGLE_CHAR = 0
slot0.TOGGLE_LINK = 1
slot0.TOGGLE_BLUEPRINT = 2
slot0.ShipIndex = {
	display = {
		index = IndexConst.FlagRange2Bits(IndexConst.IndexAll, IndexConst.IndexOther),
		camp = IndexConst.FlagRange2Bits(IndexConst.CampAll, IndexConst.CampOther),
		rarity = IndexConst.FlagRange2Bits(IndexConst.RarityAll, IndexConst.Rarity5)
	},
	index = IndexConst.Flags2Bits({
		IndexConst.IndexAll
	}),
	camp = IndexConst.Flags2Bits({
		IndexConst.CampAll
	}),
	rarity = IndexConst.Flags2Bits({
		IndexConst.RarityAll
	})
}

function slot0.setShipGroups(slot0, slot1)
	slot0.shipGroups = slot1
end

function slot0.setProposeList(slot0, slot1)
	slot0.proposeList = slot1
end

function slot0.getUIName(slot0)
	return "snapshotselectchar"
end

function slot0.back(slot0)
	if slot0.exited then
		return
	end

	slot0:emit(uv0.ON_CLOSE)

	slot0.scrollValue = 0
end

function slot0.init(slot0)
	slot0.toggleType = uv0.TOGGLE_UNDEFINED
	slot0.topTF = slot0:findTF("blur_panel/adapt/top")
	slot0.backBtn = slot0:findTF("back_btn", slot0.topTF)
	slot0.indexBtn = slot0:findTF("index_button", slot0.topTF)
	slot0.toggleChar = slot0:findTF("list_card/types/char")
	slot0.toggleLink = slot0:findTF("list_card/types/link")
	slot0.toggleBlueprint = slot0:findTF("list_card/types/blueprint")
	slot0.cardItems = {}
	slot0.cardList = slot0:findTF("list_card/scroll"):GetComponent("LScrollRect")

	function slot0.cardList.onInitItem(slot0)
		uv0:onInitCard(slot0)
	end

	function slot0.cardList.onUpdateItem(slot0, slot1)
		uv0:onUpdateCard(slot0, slot1)
	end

	function slot0.cardList.onReturnItem(slot0, slot1)
		uv0:onReturnCard(slot0, slot1)
	end

	slot0:initSelectSkinPanel()
	cameraPaintViewAdjust(false)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:back()
	end)
	onToggle(slot0, slot0.toggleChar, function ()
		if uv0.toggleType == uv1.TOGGLE_CHAR then
			return
		end

		uv0.toggleType = uv1.TOGGLE_CHAR

		uv0:updateCardList()
	end)
	onToggle(slot0, slot0.toggleLink, function ()
		if uv0.toggleType == uv1.TOGGLE_LINK then
			return
		end

		uv0.toggleType = uv1.TOGGLE_LINK

		uv0:updateCardList()
	end)
	onToggle(slot0, slot0.toggleBlueprint, function ()
		if uv0.toggleType == uv1.TOGGLE_BLUEPRINT then
			return
		end

		uv0.toggleType = uv1.TOGGLE_BLUEPRINT

		uv0:updateCardList()
	end)
	onButton(slot0, slot0.indexBtn, function ()
		slot0 = Clone(uv0.ShipIndex.display)

		if uv1.toggleType == uv0.TOGGLE_LINK then
			slot0.camp = nil
		end

		uv1:emit(uv0.ON_INDEX, {
			display = slot0,
			index = uv0.ShipIndex.index,
			camp = uv0.ShipIndex.camp,
			rarity = uv0.ShipIndex.rarity,
			callback = function (slot0)
				uv0.ShipIndex.index = slot0.index

				if slot0.camp then
					uv0.ShipIndex.camp = slot0.camp
				end

				uv0.ShipIndex.rarity = slot0.rarity

				uv1:updateCardList()
			end
		}, SFX_PANEL)
	end)
	triggerToggle(slot0.toggleChar, true)
end

function slot0.willExit(slot0)
	cameraPaintViewAdjust(true)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

function slot1(slot0, slot1, slot2)
	if slot0 == uv0.TOGGLE_CHAR and not slot1 then
		return slot2
	elseif slot0 == uv0.TOGGLE_LINK and slot1 then
		return slot2 - 10000
	elseif slot0 == uv0.TOGGLE_BLUEPRINT then
		return slot2 - 20000
	end

	return -1
end

function slot0.updateCardList(slot0)
	slot1 = {}
	slot2 = _.filter(pg.ship_data_group.all, function (slot0)
		return pg.ship_data_group[slot0].handbook_type == uv0.toggleType
	end)

	if uv0.ShipIndex.index == bit.lshift(1, IndexConst.IndexAll) and uv0.ShipIndex.rarity == bit.lshift(1, IndexConst.RarityAll) and uv0.ShipIndex.camp == bit.lshift(1, IndexConst.CampAll) and slot0.toggleType == uv0.TOGGLE_CHAR then
		for slot6, slot7 in ipairs(slot2) do
			slot9 = nil
			slot10 = false

			if pg.ship_data_group[slot7] then
				slot9 = slot0.shipGroups[slot8.group_type]
				slot10 = Nation.IsLinkType(ShipGroup.getDefaultShipConfig(slot8.group_type).nationality)
			end

			if uv1(slot0.toggleType, slot10, slot7) ~= -1 then
				slot1[slot6] = {
					showTrans = false,
					code = slot11,
					group = slot9
				}
			end
		end
	else
		for slot6, slot7 in ipairs(slot2) do
			if pg.ship_data_group[slot7] then
				if ShipGroup.New({
					id = slot8.group_type
				}) and IndexConst.filterByIndex(slot9, uv0.ShipIndex.index) and IndexConst.filterByRarity(slot9, uv0.ShipIndex.rarity) then
					slot11 = Nation.IsLinkType(slot9:getNation())

					if slot0.toggleType == uv0.TOGGLE_CHAR and not slot11 and IndexConst.filterByCamp(slot9, uv0.ShipIndex.camp) then
						slot1[#slot1 + 1] = {
							showTrans = false,
							code = uv1(slot0.toggleType, slot11, slot7),
							group = slot0.shipGroups[slot8.group_type]
						}
					elseif slot0.toggleType == uv0.TOGGLE_LINK and slot11 then
						slot1[#slot1 + 1] = {
							showTrans = false,
							code = uv1(slot0.toggleType, slot11, slot7),
							group = slot10
						}
					elseif slot0.toggleType == uv0.TOGGLE_BLUEPRINT and IndexConst.filterByCamp(slot9, uv0.ShipIndex.camp) then
						slot1[#slot1 + 1] = {
							showTrans = false,
							code = uv1(slot0.toggleType, slot11, slot7),
							group = slot10
						}
					end
				end
			end
		end
	end

	slot0.cardInfos = slot1

	slot0.cardList:SetTotalCount(#slot0.cardInfos, -1)
	slot0.cardList:ScrollTo(slot0.scrollValue or 0)
end

function slot2(slot0)
	return getProxy(ShipSkinProxy):GetAllSkinForARCamera(slot0)
end

function slot3(slot0)
	slot1 = {}
	slot3 = getProxy(ShipSkinProxy):getSkinList()

	if getProxy(CollectionProxy):getShipGroup(slot0) then
		for slot9, slot10 in ipairs(ShipGroup.getSkinList(slot0)) do
			if slot10.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or table.contains(slot3, slot10.id) or slot10.skin_type == ShipSkin.SKIN_TYPE_REMAKE and slot4.trans or slot10.skin_type == ShipSkin.SKIN_TYPE_PROPOSE and slot4.married == 1 then
				slot1[slot10.id] = true
			end
		end
	end

	return slot1
end

function slot0.onInitCard(slot0, slot1)
	slot2 = SnapshotShipCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.shipGroup then
			if HXSet.isHxSkin() then
				uv1:emit(uv2.SELECT_CHAR, ShipGroup.getDefaultSkin(uv0.shipGroup.id).id)
				uv1:back()

				return
			end

			if #uv3(uv0.shipGroup.id) > 1 then
				uv1:openSelectSkinPanel(slot0, uv4(uv0.shipGroup.id))
			elseif #slot0 == 1 then
				uv1:emit(uv2.SELECT_CHAR, slot0[1].id)
				uv1:back()
			end
		end
	end)

	slot0.cardItems[slot1] = slot2
end

function slot0.onUpdateCard(slot0, slot1, slot2)
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

	slot3:update(slot5.code, slot5.group, slot5.showTrans, slot6)
end

function slot0.onReturnCard(slot0, slot1, slot2)
	if slot0.exited then
		return
	end

	if slot0.cardItems[slot2] then
		slot3:clear()
	end

	slot0.cardItems[slot2] = nil
end

function slot0.initSelectSkinPanel(slot0)
	slot0.skinPanel = slot0:findTF("selectSkinPnl")

	onButton(slot0, slot0:findTF("select_skin/btnBack", slot0.skinPanel), function ()
		uv0:closeSelectSkinPanel()
	end)

	slot0.skinScroll = slot0:findTF("select_skin/style_scroll", slot0.skinPanel)
	slot0.skinContainer = slot0:findTF("view_port", slot0.skinScroll)
	slot0.skinCard = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0]

	setActive(slot0.skinCard, false)
	setActive(slot0.skinPanel, false)

	slot0.skinCardMap = {}
end

function slot0.openSelectSkinPanel(slot0, slot1, slot2)
	setActive(slot0.skinPanel, true)

	slot6 = false

	pg.UIMgr.GetInstance():BlurPanel(slot0.skinPanel, slot6)

	for slot6 = slot0.skinContainer.childCount, #slot1 - 1 do
		cloneTplTo(slot0.skinCard, slot0.skinContainer)
	end

	for slot6 = #slot1, slot0.skinContainer.childCount - 1 do
		setActive(slot0.skinContainer:GetChild(slot6), false)
	end

	slot3 = slot0.skinContainer.childCount

	for slot7, slot8 in ipairs(slot1) do
		if not slot0.skinCardMap[slot0.skinContainer:GetChild(slot7 - 1)] then
			slot0.skinCardMap[slot9] = ShipSkinCard.New(slot9.gameObject)
		end

		slot10:updateSkin(slot8, slot2[slot8.id])
		slot10:updateUsing(false)
		removeOnButton(slot9)
		onButton(slot0, slot9, function ()
			if uv0 then
				uv1:emit(uv2.SELECT_CHAR, uv3.id)
				uv1:closeSelectSkinPanel()
				uv1:back()
			end
		end)
		setActive(slot9, true)
	end
end

function slot0.closeSelectSkinPanel(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.skinPanel, slot0._tf)
	setActive(slot0.skinPanel, false)
end

return slot0
