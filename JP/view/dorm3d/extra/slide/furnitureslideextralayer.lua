slot0 = class("FurnitureSlideExtraLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dFurnitureSlideExtraUI"
end

slot0.init = function(slot0)
	slot0.slideList = ApartmentProxy.GetSlideInviteList()

	slot0:InitUI()
	pg.NodeCanvasMgr.GetInstance():RegisterFunc("Slide.ShowInteraction", function ()
		uv0:ShowIneraction()
	end)
	pg.NodeCanvasMgr.GetInstance():RegisterFunc("Slide.HideInteraction", function ()
		uv0:HideInteraction()
	end)
	pg.NodeCanvasMgr.GetInstance():RegisterFunc("Slide.ShowPerformance", function ()
		uv0:ShowPerformance()
	end)
	pg.NodeCanvasMgr.GetInstance():RegisterFunc("Slide.HidePerformance", function ()
		uv0:HidePerformance()
	end)

	slot0.system = SlideExtraSystem.New(slot0.event, slot0.contextData.scene)

	slot0.system:Init()
end

slot0.InitUI = function(slot0)
	slot1 = slot0._tf
	slot0.queuePanel = slot1:Find("top")
	slot1 = slot0._tf
	slot0.performancePanel = slot1:Find("performance")
	slot1 = slot0._tf
	slot0.queueContainer = slot1:Find("top/bg/container/group")
	slot1 = slot0._tf
	slot0.performanceContainer = slot1:Find("performance/line/container")
	slot3 = slot0.queueContainer
	slot0.queueItemList = UIItemList.New(slot0.queueContainer, slot3:Find("tpl"))
	slot3 = slot0.performanceContainer
	slot0.performanceItemList = UIItemList.New(slot0.performanceContainer, slot3:Find("tpl"))
	slot1 = slot0.queueItemList

	slot1:make(function (slot0, slot1, slot2)
		slot4 = uv0.slideList[slot1 + 1]

		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync(pg.dorm3d_resource[pg.dorm3d_resource.get_id_list_by_ship_group[slot4][2]].head_Icon, "", slot2:Find("icon"), true)
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

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/walk"), function ()
		uv0.system.wayPoints = uv0.system.ladyMovePointsDic[30221].WalkToSlide

		warning(uv0.wayPoints)

		uv0.system.curIndex = 0
	end)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/ladder"), function ()
		uv0.system.ladyEnv:PlaySingleAction("swim_slide_ladder_01")

		uv0.system.bonePosition = uv0.system.ladyBoneRoot.localPosition
	end)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/slide"), function ()
		uv0.system.ladyEnv:PlaySingleAction("swim_slide_inwater_01")

		uv0.system.bonePosition = uv0.system.ladyBoneRoot.localPosition
	end, SFX_DORM_CLICK)
end

slot0.InitSlide = function(slot0)
	slot0.system:InitSlide()
end

slot0.didEnter = function(slot0)
	slot0:HideInteraction()
	slot0:HidePerformance()
end

slot0.UpdateSlideInviteList = function(slot0, slot1, slot2, slot3)
	slot0.slideList = slot1

	slot0:Flush()
	slot0.system:UpdateSlideInviteList(slot2, slot3)
end

slot0.Flush = function(slot0)
	slot0.queueItemList:align(#slot0.slideList)
	slot0.performanceItemList:align(#slot0.slideList)
end

slot0.ShowIneraction = function(slot0)
	setActive(slot0.queuePanel, true)
	slot0.queueItemList:align(#slot0.slideList)
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
	pg.NodeCanvasMgr.GetInstance():UnregisterFunc("Slide.ShowInteraction")
	pg.NodeCanvasMgr.GetInstance():UnregisterFunc("Slide.HideInteraction")
	slot0.system:Dispose()
end

return slot0
