slot0 = class("CourtYardScene", import("..base.BaseUI"))

function slot0.forceGC(slot0)
	return true
end

function slot0.getUIName(slot0)
	return "CourtYardUI"
end

function slot0.PlayBGM(slot0)
	pg.BgmMgr.GetInstance():StopPlay()
end

function slot0.SetDorm(slot0, slot1)
	slot0.dorm = slot1
end

function slot0.init(slot0)
	if not slot0.contextData.floor then
		slot0.contextData.floor = 1
	end

	slot0.panels = {
		CourtYardLeftPanel.New(slot0),
		CourtYardRightPanel.New(slot0),
		CourtYardTopPanel.New(slot0),
		CourtYardBottomPanel.New(slot0)
	}
	slot0.mainTF = slot0:findTF("main")
	slot0.mainCG = GetOrAddComponent(slot0.mainTF, typeof(CanvasGroup))
	slot0.bg = slot0:findTF("bg000")
	slot0.viewBtn = slot0:findTF("main/eye_btn")
	slot0.emptyFoodPage = CourtYardEmptyFoodPage.New(slot0._tf, slot0.event)
end

function slot0.didEnter(slot0)
	slot0:BlockEvents()
	slot0:SetUpCourtYard()
	slot0:FlushMainView()

	slot0.bulinTip = AprilFoolBulinSubView.ShowAprilFoolBulin(slot0, 3)

	onToggle(slot0, slot0.viewBtn, function (slot0)
		uv0:emit(CourtYardMediator.FOLD, slot0)
	end, SFX_PANEL)
end

function slot0.OnCourtYardLoaded(slot0)
	pg.OSSMgr.GetInstance():Init()
	slot0:AddVisitorShip()

	if slot0.contextData.mode ~= CourtYardConst.SYSTEM_VISIT then
		BackYardThemeTempalteUtil.CheckSaveDirectory()
		pg.m02:sendNotification(GAME.OPEN_ADD_EXP, 1)
	end

	slot0:UnBlockEvents()

	if slot0.contextData.OpenShop then
		triggerButton(slot0:GetPanel(CourtYardBottomPanel).shopBtn)
	end
end

function slot0.UpdateDorm(slot0, slot1, slot2)
	slot0:SetDorm(slot1)
	slot0:FlushMainView(slot2)
end

function slot0.SetUpCourtYard(slot0)
	slot0:emit(CourtYardMediator.SET_UP, slot0.contextData.floor)
end

function slot0.FlushMainView(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.panels) do
		table.insert(slot2, function (slot0)
			uv0:Flush(uv1.dorm, uv2)
			onNextTick(slot0)
		end)
	end

	seriesAsync(slot2)
end

function slot0.SwitchFloorDone(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:UpdateFloor(slot0.dorm)
	end
end

function slot0.ShowAddFoodTip(slot0)
	if slot0.contextData.mode ~= CourtYardConst.SYSTEM_VISIT and slot0.dorm.food == 0 and not slot0.contextData.OpenShop and not pg.NewGuideMgr.GetInstance():IsBusy() and slot0.dorm:GetStateShipCnt(Ship.STATE_TRAIN) > 0 and (not slot0.contextData.fromMediatorName or slot0.contextData.fromMediatorName ~= "DockyardMediator" and slot0.contextData.fromMediatorName ~= "ShipMainMediator") and not slot0.contextData.skipToCharge then
		slot0.emptyFoodPage:ExecuteAction("Flush")

		slot0.contextData.fromMain = nil
	end

	slot0.contextData.skipToCharge = nil
end

function slot0.AddVisitorShip(slot0)
	if slot0.contextData.mode == CourtYardConst.SYSTEM_VISIT then
		return
	end

	if slot0.contextData.floor ~= 1 then
		return
	end

	if not getProxy(PlayerProxy):getRawData():GetCommonFlag(SHOW_FIREND_BACKYARD_SHIP_FLAG) then
		return
	end

	slot0:emit(CourtYardMediator.ON_ADD_VISITOR_SHIP)
end

function slot0.FoldPanel(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		slot6:Fold(slot1)
	end
end

function slot0.OnEnterOrExitEdit(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		slot6:OnEnterOrExitEdit(slot1)
	end

	setActive(slot0.viewBtn, not slot1)

	Input.multiTouchEnabled = not slot1
end

function slot0.BlockEvents(slot0)
	slot0.mainCG.blocksRaycasts = false
end

function slot0.UnBlockEvents(slot0)
	slot0.mainCG.blocksRaycasts = true
end

function slot0.OnRemoveLayer(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		slot6:OnRemoveLayer(slot1.context.mediator)
	end
end

function slot0.OnReconnection(slot0)
	pg.m02:sendNotification(GAME.OPEN_ADD_EXP, 1)
end

function slot0.OnAddFurniture(slot0)
	slot0:GetPanel(CourtYardTopPanel):OnFlush(BackYardConst.DORM_UPDATE_TYPE_LEVEL)
end

function slot0.GetPanel(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.panels) do
		if isa(slot6, slot1) then
			return slot6
		end
	end
end

function slot0.onBackPressed(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		if slot5:onBackPressed() then
			return
		end
	end

	if _courtyard then
		_courtyard:GetController():OnBackPressed()
	else
		uv0.super.onBackPressed(slot0)
	end
end

function slot0.willExit(slot0)
	for slot4, slot5 in ipairs(slot0.panels) do
		slot5:Detach()
	end

	slot0.emptyFoodPage:Destroy()

	slot0.emptyFoodPage = nil

	if slot0.bulinTip then
		slot0.bulinTip:Destroy()

		slot0.bulinTip = nil
	end

	if slot0.contextData.mode ~= CourtYardConst.SYSTEM_VISIT then
		pg.m02:sendNotification(GAME.OPEN_ADD_EXP, 0)
	end
end

return slot0
