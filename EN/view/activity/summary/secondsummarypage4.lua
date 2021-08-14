slot0 = class("SecondSummaryPage4", import(".SummaryAnimationPage"))
slot0.PerPageCount = 6
slot0.PageTypeFurniture = 1
slot0.PageTypeIconFrame = 2

function slot0.OnInit(slot0)
	setActive(slot0._tf:Find("tip"), slot0.summaryInfoVO.pageType == uv0.PageTypeFurniture)
	setActive(slot0._tf:Find("tip_2"), slot1 == uv0.PageTypeIconFrame)

	slot2 = nil

	if slot1 == uv0.PageTypeFurniture then
		slot2 = slot0.summaryInfoVO.activityVO:getConfig("config_data")
	elseif slot1 == uv0.PageTypeIconFrame then
		slot2 = slot0.summaryInfoVO.activityVO:getConfig("config_client")
	end

	slot3 = {}
	slot4 = uv0.PerPageCount * (slot0.summaryInfoVO.samePage - 1) + 1
	slot8 = #slot2

	for slot8 = slot4, math.min(slot4 + uv0.PerPageCount - 1, slot8) do
		table.insert(slot3, slot2[slot8])
	end

	slot5 = UIItemList.New(slot0._tf:Find("scroll_rect/content"), slot0._tf:Find("scroll_rect/content/item_tpl"))

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("icon/Image"), uv0 == uv1.PageTypeFurniture)
			setActive(slot2:Find("icon/frame"), uv0 == uv1.PageTypeIconFrame)
			setActive(slot2:Find("date"), uv0 == uv1.PageTypeFurniture)

			if uv2.summaryInfoVO.pageType == uv1.PageTypeFurniture then
				slot4 = uv3[slot1 + 1]
				slot5 = uv2.summaryInfoVO.furnitures[slot4]
				slot6 = pg.furniture_data_template[slot4]

				GetImageSpriteFromAtlasAsync("furnitureicon/" .. slot6.icon, "", slot2:Find("icon/Image"), true)
				setGray(slot2:Find("icon"), not slot5)
				setText(slot2:Find("name/Text"), HXSet.hxLan(slot6.name))
				setGray(slot2:Find("name"), not slot5)
				setText(slot2:Find("from/Text"), slot6.gain_by)
				setText(slot2:Find("date/Text"), slot5 and slot5:getDate() or i18n("summary_page_un_rearch"))
			elseif uv2.summaryInfoVO.pageType == uv1.PageTypeIconFrame then
				slot4, slot5 = unpack(uv3[slot3])
				slot6 = getProxy(AttireProxy):getAttireFrame(AttireConst.TYPE_ICON_FRAME, slot4)

				setLocalScale(slot2:Find("icon/frame"), Vector3(slot5, slot5, slot5))
				PoolMgr.GetInstance():GetPrefab(slot6:getIcon(), slot6:getConfig("id"), true, function (slot0)
					setParent(slot0, uv0:Find("icon/frame"), false)
					setGray(uv0:Find("icon"), not uv1)
				end)
				setText(slot2:Find("name/Text"), HXSet.hxLan(slot6:getConfig("name")))
				setGray(slot2:Find("name"), not slot6:isOwned())
				setText(slot2:Find("from/Text"), slot6:getConfig("gain_by"))
			end
		end
	end)
	slot5:align(#slot3)
end

return slot0
