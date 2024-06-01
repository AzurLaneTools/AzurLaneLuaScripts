slot0 = class("NavalAcademyScene", import("..base.BaseUI"))
slot0.WARP_TO_TACTIC = "WARP_TO_TACTIC"

slot0.getUIName = function(slot0)
	return pg.naval_academy_theme[pg.activity_banner[_.filter(pg.activity_banner.get_id_list_by_type[GAMEUI_BANNER_13], function (slot0)
		return pg.TimeMgr.GetInstance():inTime(pg.activity_banner[slot0].time)
	end)[1]] and slot3.pic] and slot5.resource_path or "NavalAcademyUI"
end

slot0.ResUISettings = function(slot0)
	return true
end

slot0.SetOilResField = function(slot0, slot1)
	slot0.oilResField = slot1
end

slot0.SetGoldResField = function(slot0, slot1)
	slot0.goldResField = slot1
end

slot0.SetClassResField = function(slot0, slot1)
	slot0.classResField = slot1
end

slot0.SetPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.UpdatePlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.init = function(slot0)
	slot0.backBtn = slot0:findTF("blur_container/adapt/top/title/back")
	slot0._blurLayer = slot0:findTF("blur_container")
	slot1 = slot0._blurLayer
	slot0._topPanel = slot1:Find("adapt/top")
	slot0.bg = slot0:findTF("academyMap/map")
	slot0.buildings = {
		ShopBuiding.New(slot0),
		CanteenBuiding.New(slot0),
		ClassRoomBuilding.New(slot0),
		FountainBuiding.New(slot0),
		TacticRoomBuilding.New(slot0),
		CommanderBuilding.New(slot0),
		SupplyShopBuilding.New(slot0),
		MinigameHallBuilding.New(slot0)
	}
	slot0.shipsView = NavalAcademyShipsView.New(slot0)
	slot0.resPage = ResourcePage.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:ExitAnim()
		uv0:emit(uv1.ON_BACK, nil, 0.3)
	end, SFX_CANCEL)
	slot0:InitBuildings()
	slot0.shipsView:BindBuildings(slot0.buildings)
	slot0:UpdatePlayer(slot0.player)
	slot0:LoadEffects()
	slot0:OpenDefaultLayer()
	slot0:EnterAnim()
	slot0:InitChars()

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0)
end

slot0.InitBuildings = function(slot0)
	for slot4, slot5 in ipairs(slot0.buildings) do
		slot5:Init()
	end
end

slot0.EnterAnim = function(slot0)
	setAnchoredPosition(slot0._topPanel, {
		y = 84
	})
	shiftPanel(slot0._topPanel, nil, 0, 0.3, 0, true, true)
end

slot0.ExitAnim = function(slot0)
	shiftPanel(slot0._topPanel, nil, slot0._topPanel.rect.height, 0.3, 0, true, true)
end

slot0.OpenDefaultLayer = function(slot0)
	slot0.warp = slot0.contextData.warp
	slot0.contextData.warp = nil

	if slot0.warp == uv0.WARP_TO_TACTIC then
		slot0:emit(NavalAcademyMediator.ON_OPEN_TACTICROOM)
	end
end

slot0.LoadEffects = function(slot0)
	slot0:LoadWaveEffect()
	slot0:LoadMainEffect()
end

slot0.LoadWaveEffect = function(slot0)
	slot0:GetEffect("xueyuan02", function (slot0)
		setParent(slot0, uv0.bg)

		uv0.waveEffect = slot0
	end)
end

slot0.LoadMainEffect = function(slot0)
end

slot0.InitChars = function(slot0)
	slot0.shipsView:Init()
end

slot0.OpenGoldResField = function(slot0)
	slot0.resPage:ExecuteAction("Flush", slot0.goldResField)
end

slot0.OpenOilResField = function(slot0)
	slot0.resPage:ExecuteAction("Flush", slot0.oilResField)
end

slot0.OnAddLayer = function(slot0)
	slot0.layerCnt = (slot0.layerCnt or 0) + 1

	if slot0.layerCnt == 1 then
		slot0:EnableEffects(false)
	end
end

slot0.OnRemoveLayer = function(slot0, slot1)
	slot0.layerCnt = (slot0.layerCnt or 0) - 1

	if slot0.layerCnt <= 0 then
		slot0.layerCnt = 0

		slot0:EnableEffects(true)
	end

	if slot1.context.mediator == NewNavalTacticsMediator then
		slot0.buildings[5]:RefreshTip()
	end
end

slot0.EnableEffects = function(slot0, slot1)
	if slot0.waveEffect then
		setActive(slot0.waveEffect, slot1)
	end

	if slot0.mainEffect then
		setActive(slot0.mainEffect, slot1)
	end
end

slot0.OnGetRes = function(slot0, slot1, slot2)
	if slot0.buildings[slot1] then
		slot0.buildings[slot1]:PlayGetResAnim(slot2)
	end
end

slot0.OnStartUpgradeResField = function(slot0, slot1)
	slot2 = nil

	if isa(slot1, OilResourceField) then
		slot2 = slot0.buildings[2]
		page = slot0.resPage
	elseif isa(slot1, GoldResourceField) then
		slot2 = slot0.buildings[1]
		page = slot0.resPage
	elseif isa(slot1, ClassResourceField) then
		slot2 = slot0.buildings[3]
	end

	if slot2 then
		slot2:UpdateResField()
	end

	if page and page:GetLoaded() and page:isShowing() and page.resourceField and page.resourceField:GetKeyWord() == slot1:GetKeyWord() then
		page:Update(slot1)
	end
end

slot0.OnResFieldLevelUp = function(slot0, slot1)
	slot0:OnStartUpgradeResField(slot1)
end

slot0.OnCollectionUpdate = function(slot0)
	slot0.buildings[4]:RefreshTip()
end

slot0.RefreshChars = function(slot0)
	slot0.shipsView:Refresh()
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.buildings) do
		slot5:Dispose()
	end

	slot0.buildings = nil

	if slot0.resPage then
		slot0.resPage:Destroy()

		slot0.resPage = nil
	end

	if slot0.mainEffect then
		Destroy(slot0.mainEffect)

		slot0.mainEffect = nil
	end

	if slot0.waveEffect then
		Destroy(slot0.waveEffect)

		slot0.waveEffect = nil
	end

	if slot0.bulinTip then
		slot0.bulinTip:Destroy()

		slot0.bulinTip = nil
	end

	if slot0.shipsView then
		slot0.shipsView:Dispose()

		slot0.shipsView = nil
	end
end

slot0.GetEffect = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("ui/" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		uv1(Instantiate(slot0))
	end), true, true)
end

return slot0
