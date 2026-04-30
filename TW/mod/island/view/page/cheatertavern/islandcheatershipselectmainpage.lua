slot0 = class("IslandCheaterShipSelectMainPage", import("..ship.IslandShipMainPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.childPage then
			slot0 = uv0.childPage

			slot0:CheckInReturn(function ()
				if uv0.needLoadingUI then
					slot0 = pg.SceneAnimMgr.GetInstance()

					slot0:CommonSceneChange("Dorm3DLoading", function (slot0)
						uv0:Hide()

						uv0.childPage = nil

						slot0()
					end)
				else
					uv0:Hide()
				end
			end)
		elseif uv0.needLoadingUI then
			slot0 = pg.SceneAnimMgr.GetInstance()

			slot0:CommonSceneChange("Dorm3DLoading", function (slot0)
				uv0:Hide()
				print("3333eeee")
				slot0()
			end)
		else
			uv0:Hide()
		end
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	uv0.super.AddListeners(slot0)
	slot0:AddListener(CheaterTavernEvent.CLOSE_SHIP_SELECT_PAGE, slot0.SetNeedNotLoadingUI)
end

slot0.RemoveListeners = function(slot0)
	uv0.super.RemoveListeners(slot0)
	slot0:RemoveListener(CheaterTavernEvent.CLOSE_SHIP_SELECT_PAGE, slot0.SetNeedNotLoadingUI)
end

slot0.Show = function(slot0, slot1)
	slot0.changeDressType = slot1

	uv0.super.Show(slot0)
	setActive(slot0.togglePanel, false)

	slot0.needLoadingUI = true
end

slot0.FlushShips = function(slot0, slot1)
	slot0.displays = {}
	slot0.displays = slot1:GetUnlockOrCanUnlockShipConfigIds()
	slot2 = nil

	if #slot0.displays > 0 then
		slot2 = slot1:GetShipById(slot0.displays[1])
	end

	slot0.contextData.selectedId = slot0.contextData.selectedId or slot2 and slot2.configId

	for slot6 = #slot0.displays, 1, -1 do
		if slot0.displays[slot6] and getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot7) == nil then
			table.remove(slot0.displays, slot6)
		end
	end

	slot0.shipRect:SetTotalCount(#slot0.displays)
end

slot0.UpdateMainView = function(slot0, slot1)
	if slot0.contextData.selectedId == slot1.configId then
		return
	end

	if not slot0.shipDressHelper then
		slot0.shipDressHelper = IslandShipDressHelperNew.New()
	end

	slot0.shipDressHelper:SetShipId(slot1.configId)
	slot0:LoadCharacter(slot1:GetModel())

	slot0.contextData.selectedId = slot1.configId

	slot0:TriggerPage(IslandShipMainPage.PAGE_DRESS)
end

slot0.SwitchPage = function(slot0, slot1)
	if not slot0.contextData.selectedId then
		return
	end

	if slot0.page then
		slot0:ClosePage(slot0.page)

		slot0.page = nil
	end

	slot2 = slot0.pages[slot1]

	if slot1 == 1 then
		slot0.childPage = slot0:OpenPage(slot2, slot0.contextData.selectedId, false, slot0.shipDressHelper, function (slot0)
			uv0:SetObjInitRotaion(slot0)
		end, slot0.changeDressType)
	else
		slot0:OpenPage(slot2, slot0.contextData.selectedId)

		slot0.childPage = nil
	end

	slot0.page = slot2
end

slot0.OnHide = function(slot0)
	uv0.super.OnHide(slot0)
end

slot0.ClearCharacterScene = function(slot0, slot1)
	if slot0.isLoadCharacterScene then
		if slot0.needLoadUI then
			slot0:ClearCharacterContainer()
			slot0:UnLoadCharacterScene(function ()
				uv0:ActivityPlayerCamera()
				existCall(uv1)
			end)
		else
			slot0:ClearCharacterContainer()
			slot0:UnLoadCharacterScene(function ()
				uv0:ActivityPlayerCamera()
				existCall(uv1)
			end)
		end

		slot0:ResetCameraMask()
		slot0:emitCore(ISLAND_EVT.REFRESH_WEATHER_SYSTEM)
	end

	slot0.isLoadCharacterScene = false
end

slot0.SetNeedNotLoadingUI = function(slot0)
	slot0.needLoadingUI = false
end

slot0.GetNeedHideUnlockShipFlag = function(slot0)
	return true
end

return slot0
