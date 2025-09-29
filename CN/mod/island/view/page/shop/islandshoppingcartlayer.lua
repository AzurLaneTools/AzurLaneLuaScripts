slot0 = class("IslandShoppingCartLayer", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShoppingCartUI"
end

slot0.OnLoaded = function(slot0)
	slot0.panel = slot0._tf:Find("panel")
	slot0.closeBtn = slot0.panel:Find("closeBtn")
	slot0.commodityList = slot0.panel:Find("commodityList/Viewport/Content")
	slot0.cancelBtn = slot0.panel:Find("cancelBtn")
	slot0.buyBtn = slot0.panel:Find("buyBtn")
	slot0.consumeIcon = slot0.buyBtn:Find("consume/icon")
	slot0.consumeCount = slot0.buyBtn:Find("consume/count")

	setText(slot0.panel:Find("title"), i18n("island_3Dshop_buy_confirm"))
	setText(slot0.cancelBtn:Find("text"), i18n("island_3Dshop_buy_return"))

	slot4 = "island_3Dshop_buy"

	setText(slot0.buyBtn:Find("text"), i18n(slot4))

	for slot4 = 1, 3 do
		setText(slot0.commodityList:Find("commodity" .. slot4 .. "/normal/cost"), i18n("island_3Dshop_buy_price"))
		setText(slot0.commodityList:Find("commodity" .. slot4 .. "/normal/have"), i18n("island_3Dshop_buy_have"))
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.SetUp = function(slot0, slot1)
	slot2, slot3 = nil
	slot4 = 0

	if #slot1[1]:GetItems() == 1 then
		for slot8 = 1, 3 do
			setActive(slot0.commodityList:Find("commodity" .. slot8):Find("normal"), slot8 <= #slot1)
			setActive(slot9:Find("nothing"), slot8 > #slot1)

			if slot8 <= #slot1 then
				slot10 = slot1[slot8]

				GetImageSpriteFromAtlasAsync(slot10:GetIcon(), "", slot9:Find("normal/IslandItemTpl/icon_bg/icon"))
				setText(slot9:Find("normal/name"), slot10:GetName())
				setActive(slot9:Find("normal/count"), false)

				if #slot10:GetItems() == 1 then
					slot11 = 0

					if slot10:GetItems()[1][1] == DROP_TYPE_ISLAND_FURNITURE then
						for slot17, slot18 in ipairs(getProxy(IslandProxy):GetIsland():GetAgoraAgency():GetFurnitures()) do
							if slot18.id == slot10:GetItems()[1][2] then
								slot11 = slot18.count

								break
							end
						end

						setActive(slot9:Find("normal/count"), true)
						setText(slot9:Find("normal/count"), i18n("island_3Dshop_no_have", slot11))
					elseif slot10:GetItems()[1][1] == DROP_TYPE_ISLAND_DRESS and pg.island_dress_template[slot10:GetItems()[1][2]].belongto == 2 then
						setActive(slot9:Find("normal/count"), true)
						setText(slot9:Find("normal/count"), i18n("island_3Dshop_no_have", getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetOwnDressCountByDressId(slot12)))
					end
				end

				slot11 = slot10:GetResourceConsume()

				GetImageSpriteFromAtlasAsync(Drop.New({
					type = slot11[1],
					id = slot11[2]
				}):getIcon(), "", slot9:Find("normal/consumeIcon"))
				setText(slot9:Find("normal/consumeNum"), slot11[3])

				slot2 = slot11[1]
				slot3 = slot11[2]
				slot4 = slot4 + slot11[3]

				setActive(slot9:Find("normal/cost"), true)
				setActive(slot9:Find("normal/consumeIcon"), true)
				setActive(slot9:Find("normal/have"), false)
			end
		end
	elseif slot1[1]:GetItems()[1][1] == DROP_TYPE_ISLAND_DRESS then
		for slot8 = 1, 3 do
			setActive(slot0.commodityList:Find("commodity" .. slot8):Find("normal"), slot8 <= #slot1[1]:GetItems())
			setActive(slot9:Find("nothing"), slot8 > #slot1[1]:GetItems())

			if slot8 <= #slot1[1]:GetItems() then
				slot11 = pg.island_dress_template[slot1[1]:GetItems()[slot8][2]]

				GetImageSpriteFromAtlasAsync("island/IslandGoodsIcon/" .. slot11.icon, "", slot9:Find("normal/IslandItemTpl/icon_bg/icon"))
				setText(slot9:Find("normal/name"), slot11.name)
				setActive(slot9:Find("normal/count"), false)

				slot12 = 0

				if slot11.belongto == 1 then
					slot12 = getProxy(IslandProxy):GetIsland():GetDressUpAgency():CheckOwnDress(slot10) and 1 or 0
				elseif slot11.belongto == 2 then
					slot12 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetOwnDressCountByDressId(slot10)
				end

				setText(slot9:Find("normal/consumeNum"), slot12)
				setActive(slot9:Find("normal/cost"), false)
				setActive(slot9:Find("normal/consumeIcon"), false)
				setActive(slot9:Find("normal/have"), true)
			end
		end

		slot5 = slot1[1]:GetResourceConsume()
		slot2 = slot5[1]
		slot3 = slot5[2]
		slot4 = slot5[3]
	end

	slot6 = Drop.New({
		type = slot2,
		id = slot3
	})

	GetImageSpriteFromAtlasAsync(slot6:getIcon(), "", slot0.consumeIcon)
	setText(slot0.consumeCount, slot4)
	onButton(slot0, slot0.buyBtn, function ()
		slot0 = {}

		for slot4, slot5 in ipairs(uv0) do
			table.insert(slot0, {
				value2 = 1,
				key = slot5.shopId,
				value1 = slot5.id
			})
		end

		uv1:emit(IslandMediator.BUY_COMMODITY, slot0)
	end, SFX_PANEL)
end

slot0.Refresh = function(slot0)
	slot0:SetUp(slot0.commodities)
end

slot0.OnShow = function(slot0, slot1)
	slot0:BlurPanel(slot0._tf)

	slot0.commodities = slot1

	slot0:SetUp(slot0.commodities)
end

slot0.OnHide = function(slot0)
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
end

return slot0
