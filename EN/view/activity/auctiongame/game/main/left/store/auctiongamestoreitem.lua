slot0 = class("AuctionGameStoreItem", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setActive(slot0.uiCoutourGo, false)
	setActive(slot0.uiRarityGo, false)
	setActive(slot0.uiIconImage, false)
	setActive(slot0.uiPosGo, false)
	onButton(slot0, slot0.uiBtn, function ()
		if pg.NewGuideMgr.GetInstance():IsBusy() then
			return
		end

		uv0:OnClickItem()
	end, SFX_PANEL)

	slot0.contourList = UIItemList.New(slot0.uiContourParent, slot0.uiContourItem)
	slot1 = slot0.contourList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			-- Nothing
		end
	end)
end

slot0.didEnter = function(slot0, slot1)
	slot0:ShowSize(slot1)

	slot0._tf.name = slot1.uid

	if slot1.id and slot1.id ~= 0 then
		if slot0.data and slot0.data.id == slot1.id then
			return
		end

		setActive(slot0.uiIconImage, false)
		setActive(slot0.uiPosGo, false)
		slot0:HideContour()
		slot0:ShowRarity(slot1)

		slot3 = PoolMgr.GetInstance()

		slot3:GetPrefab(AuctionGameTools.GetRevealItemEffectName(slot1.id), "", true, function (slot0)
			if not IsNil(uv0._go) then
				uv0.effectGo = slot0

				setParent(slot0, uv0._tf)
				setActive(slot0, true)
				LoadSpriteAsync(pg.auction_collection[uv1.id].icon, function (slot0)
					if not IsNil(uv0.uiIconImage) then
						uv0.uiIconImage.sprite = slot0

						setActive(uv0.uiIconImage, true)
					end
				end)
				setActive(uv0._go, true)
			else
				PoolMgr.GetInstance():ReturnPrefab(uv2, "", slot0, true)
			end
		end)
	else
		setActive(slot0.uiPosGo, false)

		if slot1.showRarity then
			slot0:ShowRarity(slot1)
			slot0:HideContour()
		elseif slot1.showContour then
			slot0:ShowContour(slot1)
		end

		if not slot1.showContour and not slot1.showRarity and slot1.showPos then
			setActive(slot0.uiPosGo, true)
		end

		setActive(slot0._go, true)
	end

	slot0.data = slot1
end

slot0.OnClickItem = function(slot0)
	if slot0.data == nil then
		return
	end

	if slot1.id and slot1.id ~= 0 then
		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameCollectionInfoLayer,
			mediator = AuctionGameCollectionInfoMediator,
			data = {
				id = slot1.id
			}
		}))
	else
		slot2 = nil

		if slot1.showContour then
			slot2 = slot1.contour
		end

		slot0:emit(BaseUI.ON_ADD_SUBLAYER, Context.New({
			viewComponent = AuctionGameCollectionListLayer,
			mediator = AuctionGameCollectionListMediator,
			data = {
				rarityIndex = slot1.rarity,
				contour = slot2
			}
		}))
	end
end

slot0.ShowSize = function(slot0, slot1)
	if slot1.contour then
		slot0.uiItemTf.sizeDelta = Vector2(slot1.contour[1] * AuctionGameConst.CELL_WIDTH, slot1.contour[2] * AuctionGameConst.CELL_HEIGHT)
	end
end

slot0.ShowRarity = function(slot0, slot1)
	setActive(slot0.uiRarityGo, true)

	if slot1.showContour then
		setActive(slot0.uiRarityImage, true)
		setActive(slot0.uiRarityContourImage, false)
		LoadSpriteAtlasAsync("ui/auctiongameui_atlas", string.format("main_cell_item_rarity_%s", slot1.rarity), function (slot0)
			if not IsNil(uv0.uiRarityImage) then
				uv0.uiRarityImage.sprite = slot0
			end
		end)
	else
		setActive(slot0.uiRarityImage, false)
		setActive(slot0.uiRarityContourImage, true)
		LoadSpriteAtlasAsync("ui/auctiongameui_atlas", string.format("main_cell_item_contour_rarity_%s", slot1.rarity), function (slot0)
			if not IsNil(uv0.uiRarityContourImage) then
				uv0.uiRarityContourImage.sprite = slot0
			end
		end)
	end

	LoadSpriteAtlasAsync("ui/auctiongameui_atlas", string.format("main_cell_item_frame_rarity_%s", slot1.rarity), function (slot0)
		if not IsNil(uv0.uiRarityFrameImage) then
			uv0.uiRarityFrameImage.sprite = slot0
		end
	end)
end

slot0.ShowContour = function(slot0, slot1)
	setActive(slot0.uiCoutourGo, true)
	slot0.contourList:align(slot1.contour[1] * slot1.contour[2])
end

slot0.HideContour = function(slot0)
	setActive(slot0.uiCoutourGo, false)
end

slot0.SetPosition = function(slot0, slot1)
	slot0.uiItemTf.localPosition = slot1
end

slot0.willExit = function(slot0)
	slot0:detach()

	if slot0.effectGo then
		PoolMgr.GetInstance():ReturnPrefab(AuctionGameTools.GetRevealItemEffectName(slot0.data.id), "", slot0.effectGo, true)
	end

	Object.Destroy(slot0._go)
end

return slot0
