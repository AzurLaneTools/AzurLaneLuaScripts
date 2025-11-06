slot0 = class("IslandShipMainPage", import(".IslandBaseShipDisplayPage"))
slot0.OPEN_PAGE = "IslandShipMainPage:OPEN_PAGE"
slot0.SELECT_SHIP = "IslandShipMainPage:SELECT_SHIP"
slot0.CLOSE_DOCK = "IslandShipMainPage:CLOSE_DOCK"
slot0.PAGE_DRESS = 1
slot0.PAGE_INFO = 2
slot0.PAGE_STATUS = 3
slot0.PAGE_PROFILE = 4

slot0.getUIName = function(slot0)
	return "IslandShipMainUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0._tf:Find("top/back")
	slot0.homeBtn = slot0._tf:Find("top/home")
	slot0.leftPanel = slot0._tf:Find("adapt/left_panel")
	slot0.dockBtn = slot0._tf:Find("adapt/left_panel/dock_btn")
	slot0.togglePanel = slot0._tf:Find("top/toggles")
	slot0.shipRect = slot0._tf:Find("adapt/left_panel/ships"):GetComponent("LScrollRect")
	slot1 = slot0._tf
	slot0.shipContainer = slot1:Find("adapt/left_panel/ships/content")

	slot0.shipRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.shipRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.toggles = {
		[uv0.PAGE_INFO] = slot0._tf:Find("top/toggles/info"),
		[uv0.PAGE_DRESS] = slot0._tf:Find("top/toggles/dress"),
		[uv0.PAGE_STATUS] = slot0._tf:Find("top/toggles/gift"),
		[uv0.PAGE_PROFILE] = slot0._tf:Find("topapt/toggles/data")
	}
	slot0.pages = {
		[uv0.PAGE_INFO] = IslandShipInfoPage,
		[uv0.PAGE_DRESS] = IslandShipDressUpPageNew,
		[uv0.PAGE_STATUS] = IslandShipStatusPage,
		[uv0.PAGE_PROFILE] = IslandShipProfilePage
	}
	slot0.cards = {}

	setActive(slot0.togglePanel, true)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_chara_totalname"))
	setText(slot0._tf:Find("top/title/Text/en"), i18n("island_chara_totalname_en"))
end

slot0.GetSmoothRotateObject = function(slot0)
	return slot0._tf:Find("adapt/char")
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(uv0.CLOSE_DOCK, slot0.OnCloseDock)
	slot0:AddListener(uv0.OPEN_PAGE, slot0.OnTriggerPage)
	slot0:AddListener(IslandShipMainPage.SELECT_SHIP, slot0.OnSelectShip)
	slot0:AddListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
	slot0:AddListener(GAME.ISLAND_UPGRADE_SKILL_DONE, slot0.OnSkillUpgrade)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(uv0.CLOSE_DOCK, slot0.OnCloseDock)
	slot0:RemoveListener(uv0.OPEN_PAGE, slot0.OnTriggerPage)
	slot0:RemoveListener(IslandShipMainPage.SELECT_SHIP, slot0.OnSelectShip)
	slot0:RemoveListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
	slot0:RemoveListener(GAME.ISLAND_UPGRADE_SKILL_DONE, slot0.OnSkillUpgrade)
end

slot0.OnCloseDock = function(slot0)
	slot0:SetVisible(slot0.leftPanel, true)
end

slot0.OnSkillUpgrade = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:FlushRedDot()
	end
end

slot0.OnGotExtra = function(slot0)
	if not slot0.contextData.selectedId then
		return
	end

	slot0:FlushExtraAward(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.contextData.selectedId))
end

slot0.OnAddShip = function(slot0)
	slot0:Flush()

	if not slot0.contextData.selectedId then
		-- Nothing
	end
end

slot0.OnSelectShip = function(slot0, slot1)
	slot0:ClickCard(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1), slot1)
end

slot0.OnTriggerPage = function(slot0, slot1)
	slot0:TriggerPage(slot1)
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/title/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_character_info.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:OnHome()
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.childPage then
			slot0 = uv0.childPage

			slot0:CheckInReturn(function ()
				uv0:Hide()

				uv0.childPage = nil
			end)
		else
			uv0:Hide()
		end
	end, SFX_PANEL)

	slot4 = function()
		uv0:OpenPage(IslandDockPage)
		uv0:SetVisible(uv0.leftPanel, false)
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.dockBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				if uv0.childPage then
					slot1 = uv0.childPage

					slot1:CheckInReturn(function ()
						uv0:SwitchPage(uv1)
					end)
				else
					uv0:SwitchPage(uv1)
				end
			end
		end, SFX_PANEL)
	end
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
		end)
	else
		slot0:OpenPage(slot2, slot0.contextData.selectedId)

		slot0.childPage = nil
	end

	slot0.page = slot2
end

slot0.TriggerPage = function(slot0, slot1)
	triggerToggle(slot0.toggles[slot1], true)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0:FlushShips(getProxy(IslandProxy):GetIsland():GetCharacterAgency())
	slot0:ActiveDefaultCard()
end

slot0.ActiveDefaultCard = function(slot0)
	if slot0.contextData.selectedId then
		slot0.contextData.selectedId = nil

		slot0:UpdateMainView(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot0.contextData.selectedId))
		setActive(slot0.togglePanel, true)
	end
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandMiniShipCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		if uv0.childPage then
			slot0 = uv0.childPage

			slot0:CheckInReturn(function ()
				uv0.childPage = nil

				uv0:ClickCard(uv1.ship, uv1.configId)
			end)
		else
			uv0:ClickCard(uv1.ship, uv1.configId)
		end
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.ClickCard = function(slot0, slot1, slot2)
	if slot1 then
		slot0:ClearSelected(slot0.contextData.selectedId)
		slot0:UpdateMainView(slot1)
		slot0:MarkSelected(slot2)
	else
		slot0:UpdateUnlockView(slot2)
	end
end

slot0.ClearSelected = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.configId == slot1 then
			slot6:UpdateSelected(nil)

			break
		end
	end
end

slot0.MarkSelected = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.configId == slot1 then
			slot6:UpdateSelected(slot6.configId)

			break
		end
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if not slot0.displays[slot1 + 1] then
		return
	end

	slot3:Update(slot4, slot0.contextData.selectedId)
end

slot0.FlushShips = function(slot0, slot1)
	slot0.displays = {}
	slot0.displays = slot1:GetUnlockOrCanUnlockShipConfigIds()
	slot2 = nil

	if #slot0.displays > 0 then
		slot2 = slot1:GetShipById(slot0.displays[1])
	end

	slot0.contextData.selectedId = slot0.contextData.selectedId or slot2 and slot2.configId

	slot0.shipRect:SetTotalCount(#slot0.displays)
end

slot0.CalcShipLayout = function(slot0)
	if slot0.shipContainer.rect.height < slot0.shipRect.gameObject.transform.rect.height then
		slot4 = (slot0._tf.rect.height - slot1) * 0.5
		slot2.offsetMax = Vector2(slot2.offsetMax.x, -slot4)
		slot2.offsetMin = Vector2(slot2.offsetMin.x, slot4)
	end
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

	slot0:TriggerPage(uv0.PAGE_INFO)
end

slot0.UpdateUnlockView = function(slot0, slot1)
	slot2 = pg.island_chara_template[slot1].name

	slot0:ShowMsgBox({
		content = i18n("island_open_ship_tip"),
		onYes = function ()
			uv0:Hide()
			uv0:emit(IslandBaseMediator.SWITCH_MAP, IslandConst.LABORATORY_MAP_ID, IslandConst.LETTEROFINVITATION_SP)
		end
	})
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	ClearLScrollrect(slot0.shipRect)

	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = nil

	if slot0.timer then
		slot0.timer:Stop()
	end

	if slot0.shipDressHelper then
		slot0.shipDressHelper:Destroy()
	end
end

slot0.OnHide = function(slot0)
	if slot0.shipDressHelper then
		slot0.shipDressHelper:Destroy()
	end
end

slot0.CanEsc = function(slot0)
	if slot0.childPage then
		slot1 = slot0.childPage

		slot1:CheckInReturn(function ()
			uv0:Hide()

			uv0.childPage = nil
		end)

		return false
	else
		return true
	end
end

slot0.OnCharLoaded = function(slot0, slot1)
	if slot0.shipDressHelper then
		slot0.shipDressHelper:OnRoleLoaded(slot0.role.transform, slot1)
	end
end

slot0.SetObjInitRotaion = function(slot0, slot1)
	slot3 = GetOrAddComponent(slot0:GetSmoothRotateObject(), typeof(SmoothRotateObject))
	slot3.rotationSpeed = 5

	ReflectionHelp.RefSetProperty(typeof(SmoothRotateObject), "targetRotation", slot3, slot1)

	if slot0.timer then
		slot0.timer:Stop()
	end

	slot0.timer = Timer.New(function ()
		uv0.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int
	end, 0.5, 1)

	slot0.timer:Start()
end

return slot0
