slot0 = class("IslandSeedOpView", import("..IslandBaseOpView"))

slot0.GetUIName = function(slot0)
	return "IslandSeedOpUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0.seedSelectPlane = slot0._tf:Find("seed_select")
	slot0.seed_detals = slot0._tf:Find("seed_detals")
	slot0.uiSeedItemList = UIItemList.New(slot0.seedSelectPlane:Find("content"), slot0.seedSelectPlane:Find("content/itemSeed"))

	onButton(slot0, slot0._tf, function ()
		setActive(uv0.seed_detals, false)
		uv0:ActiveSeedSelect(false)
	end, SFX_PANEL)
	setActive(slot0.seed_detals, false)
	slot0:ActiveSeedSelect(false)
end

slot0.ActiveSeedSelect = function(slot0, slot1)
	if slot1 then
		slot3 = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
		slot0.seedSelectPlane.localPosition = LuaHelper.ScreenToLocal(slot0._tf, slot3:WorldToScreenPoint(slot0:GetView():GetSubView(IslandOpView):GetSeedBtnWorldPos()), slot3)

		slot0._tf:SetAsLastSibling()
	end

	setActive(slot0.seedSelectPlane, slot1)
	setActive(slot0._tf, slot1)
end

slot0.RefreshSeedPlane = function(slot0, slot1)
	slot5 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot6 = {}

	for slot10, slot11 in ipairs(pg.island_production_place[pg.island_production_slot[slot1:GetDataVO().slotData.configId].place].seed_list) do
		if slot5:GetItemById(pg.island_farm_seed[slot11].itemid) then
			table.insert(slot6, slot11)
		end
	end

	slot7 = #slot6
	slot10 = slot0.seedSelectPlane:Find("content"):GetComponent(typeof(GridLayoutGroup))
	slot13 = math.min(slot7, 7)
	slot14 = math.ceil(slot7 / 7)
	slot0.seedSelectPlane:Find("content").sizeDelta = Vector2(slot10.cellSize.x * slot13 + slot10.spacing.x * (slot13 - 1) + slot10.padding.right + 40, slot10.cellSize.y * slot14 + slot10.spacing.y * (slot14 - 1) + slot10.padding.bottom + 30)

	slot0.uiSeedItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("select"), uv1.selectseedItemId == uv0[slot1 + 1])

			slot5 = uv2:GetItemById(pg.island_farm_seed[slot3].itemid)

			updateCustomDrop(slot2, Drop.New({
				type = DROP_TYPE_ISLAND_ITEM,
				id = slot5.id,
				count = slot5:GetCount()
			}))

			slot6 = nil

			onButton(uv1, slot2, function ()
				if uv0 then
					uv0 = false

					return
				end

				uv1.selectseedItemId = uv2

				PlayerPrefs.SetInt("island_last_selectItemId" .. uv3, uv1.selectseedItemId)
				uv1.uiSeedItemList:align(uv4)
				uv1:GetView():GetSubView(IslandOpView):RefreshCurrentSlectSeed()
				uv1:ActiveSeedSelect(false)
				setActive(uv1.seed_detals, false)
			end, SFX_PANEL)
			GetOrAddComponent(slot2, typeof(UILongPressTrigger)).onLongPressed:AddListener(function ()
				uv0 = true

				setActive(uv1.seed_detals, true)

				uv1.seed_detals.position = uv2.position

				setText(uv1.seed_detals:Find("bg/itemSeed/icon_bg/count_bg/count"), uv3:GetCount())
				GetImageSpriteFromAtlasAsync(uv3:GetIcon(), "", uv1.seed_detals:Find("bg/itemSeed/icon_bg/icon"))
				setText(uv1.seed_detals:Find("bg/detaiView/Viewport/detaiViewText"), uv3:GetDesc())
				setText(uv1.seed_detals:Find("bg/seedName"), uv3:GetName())
			end)
		end
	end)
	slot0.uiSeedItemList:align(slot7)
end

slot0.CheckSeedEmpty = function(slot0, slot1)
	slot3 = pg.island_production_slot[slot1:GetDataVO().slotData.configId].place
	slot4 = pg.island_production_place[slot3].seed_list
	slot5 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot0.selectseedItemId = nil

	if PlayerPrefs.GetInt("island_last_selectItemId" .. slot3, 0) ~= 0 and slot5:GetOwnCount(pg.island_farm_seed[slot6].itemid) > 0 then
		slot0.selectseedItemId = slot6

		return false
	end

	for slot10, slot11 in ipairs(slot4) do
		if slot5:GetItemById(pg.island_farm_seed[slot11].itemid) and slot13:GetCount() ~= 0 then
			slot0.selectseedItemId = slot11

			return false
		end
	end

	return true
end

return slot0
