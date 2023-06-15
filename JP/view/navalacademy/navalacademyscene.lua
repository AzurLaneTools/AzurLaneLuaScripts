slot0 = class("NavalAcademyScene", import("..base.BaseUI"))
slot0.WARP_TO_TACTIC = "WARP_TO_TACTIC"

function slot0.getUIName(slot0)
	return pg.naval_academy_theme[pg.activity_banner[_.filter(pg.activity_banner.get_id_list_by_type[GAMEUI_BANNER_13], function (slot0)
		return pg.TimeMgr.GetInstance():inTime(pg.activity_banner[slot0].time)
	end)[1]] and slot3.pic] and slot5.resource_path or "NavalAcademyUI"
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.SetOilResField(slot0, slot1)
	slot0.oilResField = slot1
end

function slot0.SetGoldResField(slot0, slot1)
	slot0.goldResField = slot1
end

function slot0.SetClassResField(slot0, slot1)
	slot0.classResField = slot1
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.UpdatePlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.init(slot0)
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

function slot0.didEnter(slot0)
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

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0, 4)
end

function slot0.InitBuildings(slot0)
	for slot4, slot5 in ipairs(slot0.buildings) do
		slot5:Init()
	end
end

function slot0.EnterAnim(slot0)
	setAnchoredPosition(slot0._topPanel, {
		y = 84
	})
	shiftPanel(slot0._topPanel, nil, 0, 0.3, 0, true, true)
end

function slot0.ExitAnim(slot0)
	shiftPanel(slot0._topPanel, nil, slot0._topPanel.rect.height, 0.3, 0, true, true)
end

function slot0.OpenDefaultLayer(slot0)
	slot0.warp = slot0.contextData.warp
	slot0.contextData.warp = nil

	if slot0.warp == uv0.WARP_TO_TACTIC then
		slot0:emit(NavalAcademyMediator.ON_OPEN_TACTICROOM)
	end
end

function slot0.LoadEffects(slot0)
	slot0:LoadWaveEffect()
	slot0:LoadMainEffect()
end

function slot0.LoadWaveEffect(slot0)
	slot0:GetEffect("xueyuan02", function (slot0)
		setParent(slot0, uv0.bg)

		uv0.waveEffect = slot0
	end)
end

function slot0.LoadMainEffect(slot0)
end

function slot0.InitChars(slot0)
	slot0.shipsView:Init()
end

function slot0.OpenGoldResField(slot0)
	slot0.resPage:ExecuteAction("Flush", slot0.goldResField)
end

function slot0.OpenOilResField(slot0)
	slot0.resPage:ExecuteAction("Flush", slot0.oilResField)
end

function slot0.OnAddLayer(slot0)
	slot0.layerCnt = (slot0.layerCnt or 0) + 1

	if slot0.layerCnt == 1 then
		slot0:EnableEffects(false)
	end
end

function slot0.OnRemoveLayer(slot0, slot1)
	slot0.layerCnt = (slot0.layerCnt or 0) - 1

	if slot0.layerCnt <= 0 then
		slot0.layerCnt = 0

		slot0:EnableEffects(true)
	end

	if slot1.context.mediator == NewNavalTacticsMediator then
		slot0.buildings[5]:RefreshTip()
	end
end

function slot0.EnableEffects(slot0, slot1)
	if slot0.waveEffect then
		setActive(slot0.waveEffect, slot1)
	end

	if slot0.mainEffect then
		setActive(slot0.mainEffect, slot1)
	end
end

function slot0.OnGetRes(slot0, slot1, slot2)
	if slot0.buildings[slot1] then
		slot0.buildings[slot1]:PlayGetResAnim(slot2)
	end
end

function slot0.OnStartUpgradeResField(slot0, slot1)
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

function slot0.OnResFieldLevelUp(slot0, slot1)
	slot0:OnStartUpgradeResField(slot1)
end

function slot0.OnCollectionUpdate(slot0)
	slot0.buildings[4]:RefreshTip()
end

function slot0.RefreshChars(slot0)
	slot0.shipsView:Refresh()
end

function slot0.willExit(slot0)
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

function slot0.GetEffect(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("ui/" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		uv1(Instantiate(slot0))
	end), true, true)
end

return slot0
