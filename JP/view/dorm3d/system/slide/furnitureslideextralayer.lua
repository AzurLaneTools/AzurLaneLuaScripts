slot0 = class("FurnitureSlideExtraLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dFurnitureSlideExtraUI"
end

slot0.init = function(slot0)
	slot0.slideList = ApartmentProxy.GetSlideInviteList()

	slot0:InitUI()
end

slot0.InitUI = function(slot0)
	slot1 = slot0._tf
	slot0.queuePanel = slot1:Find("top")
	slot1 = slot0._tf
	slot0.performancePanel = slot1:Find("performance")
	slot1 = slot0._tf
	slot0.queueContainer = slot1:Find("top/bg/container")
	slot1 = slot0._tf
	slot0.performanceContainer = slot1:Find("performance/line/container")
	slot2 = slot0._tf

	setText(slot2:Find("top/bg/Text"), i18n("3ddorm_beach_slide_tip2"))

	slot2 = slot0._tf

	setText(slot2:Find("performance/btn_invite/Text"), i18n("3ddorm_beach_slide_tip1"))

	slot3 = slot0.queueContainer
	slot0.queueItemList = UIItemList.New(slot0.queueContainer, slot3:Find("tpl"))
	slot3 = slot0.performanceContainer
	slot0.performanceItemList = UIItemList.New(slot0.performanceContainer, slot3:Find("tpl"))
	slot1 = slot0.queueItemList

	slot1:make(function (slot0, slot1, slot2)
		slot4 = slot1 + 1 > #uv0.slideList

		setActive(slot2:Find("icon"), not slot4)
		setActive(slot2:Find("front"), not slot4)
		setActive(slot2:Find("plus"), slot4)

		if not slot4 then
			GetImageSpriteFromAtlasAsync(pg.dorm3d_resource[pg.dorm3d_resource.get_id_list_by_ship_group[uv0.slideList[slot3]][2]].head_Icon, "", slot2:Find("icon"), true)
		end
	end)

	slot1 = slot0.performanceItemList

	slot1:make(function (slot0, slot1, slot2)
		slot4 = uv0.slideList[slot1 + 1]

		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync(pg.dorm3d_resource[pg.dorm3d_resource.get_id_list_by_ship_group[slot4][2]].head_Icon, "", slot2:Find("icon"), true)
			setText(slot2:Find("name"), ShipGroup.getDefaultShipNameByGroupID(slot4))
			onButton(uv0, slot2, function ()
				uv0:emit(FurnitureSlideExtraMediator.GO_SLIDE_PERFORMANCE, uv1)
			end, SFX_DORM_CLICK)
		end
	end)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/bg"), function ()
		uv0:emit(FurnitureSlideExtraMediator.OPEN_INVITE_LAYER, uv0.slideList)
	end, SFX_DORM_CLICK)
end

slot0.didEnter = function(slot0)
	slot0:HideInteraction()
	slot0:HidePerformance()
end

slot0.UpdateSlideInviteList = function(slot0, slot1, slot2, slot3)
	slot0.slideList = slot1

	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.queueItemList:align(#slot0.slideList + 1)
	slot0.performanceItemList:align(#slot0.slideList)
end

slot0.HandleDormUIState = function(slot0, slot1)
	setActive(slot0._tf, slot1 == "base")
end

slot0.ShowInteraction = function(slot0)
	setActive(slot0.queuePanel, true)
	slot0.queueItemList:align(#slot0.slideList + 1)
end

slot0.HideInteraction = function(slot0)
	setActive(slot0.queuePanel, false)
end

slot0.ShowPerformance = function(slot0)
	setActive(slot0.performancePanel, true)
	slot0.performanceItemList:align(#slot0.slideList)
end

slot0.HidePerformance = function(slot0)
	setActive(slot0.performancePanel, false)
end

slot0.willExit = function(slot0)
end

return slot0
