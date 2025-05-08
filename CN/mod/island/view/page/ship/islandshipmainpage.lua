slot0 = class("IslandShipMainPage", import("...base.IslandBasePage"))
slot0.OPEN_PAGE = "IslandShipMainPage:OPEN_PAGE"
slot0.SELECT_SHIP = "IslandShipMainPage:SELECT_SHIP"
slot0.PAGE_DRESS = 1
slot0.PAGE_INFO = 2
slot0.PAGE_SKILL = 3
slot0.PAGE_STATUS = 4
slot0.PAGE_PROFILE = 5

slot0.getUIName = function(slot0)
	return "IslandShipMainUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("adapt/left_panel/back")
	slot0.homeBtn = slot0:findTF("adapt/home")
	slot0.leftPanel = slot0:findTF("adapt/left_panel")
	slot0.charContainer = slot0:findTF("adapt/char")
	slot0.dockBtn = slot0:findTF("adapt/left_panel/dock_btn")
	slot0.giftBtn = slot0:findTF("adapt/propose_btn")
	slot0.togglePanel = slot0:findTF("adapt/toggles")
	slot1 = slot0:findTF("adapt/left_panel/ships")
	slot0.shipRect = slot1:GetComponent("LScrollRect")
	slot0.shipContainer = slot0:findTF("adapt/left_panel/ships/content")

	slot0.shipRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.shipRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.toggles = {
		[uv0.PAGE_DRESS] = slot0:findTF("adapt/toggles/dress"),
		[uv0.PAGE_INFO] = slot0:findTF("adapt/toggles/info"),
		[uv0.PAGE_SKILL] = slot0:findTF("adapt/toggles/skill"),
		[uv0.PAGE_STATUS] = slot0:findTF("adapt/toggles/gift"),
		[uv0.PAGE_PROFILE] = slot0:findTF("adapt/toggles/data")
	}
	slot0.pages = {
		[uv0.PAGE_DRESS] = IslandShipDressPage,
		[uv0.PAGE_INFO] = IslandShipInfoPage,
		[uv0.PAGE_SKILL] = IslandShipSkillPage,
		[uv0.PAGE_STATUS] = IslandShipStatusPage,
		[uv0.PAGE_PROFILE] = IslandShipProfilePage
	}
	slot0.cards = {}

	setActive(slot0.togglePanel, true)
	setActive(slot0.giftBtn, false)
	setText(slot0:findTF("adapt/left_panel/title/Text"), i18n1("角色详情"))
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(uv0.OPEN_PAGE, slot0.OnTriggerPage)
	slot0:AddListener(IslandBaseScene.CLOSE_PAGE, slot0.OnClosePage)
	slot0:AddListener(IslandShipMainPage.SELECT_SHIP, slot0.OnSelectShip)
	slot0:AddListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
	slot0:AddListener(GAME.ISLAND_GET_EXTRA_AWARD_DONE, slot0.OnGotExtra)
	slot0:AddListener(GAME.ISLAND_UPGRADE_SKILL_DONE, slot0.OnSkillUpgrade)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(uv0.OPEN_PAGE, slot0.OnTriggerPage)
	slot0:RemoveListener(IslandBaseScene.CLOSE_PAGE, slot0.OnClosePage)
	slot0:RemoveListener(IslandShipMainPage.SELECT_SHIP, slot0.OnSelectShip)
	slot0:RemoveListener(IslandCharacterAgency.ADD_SHIP, slot0.OnAddShip)
	slot0:RemoveListener(GAME.ISLAND_GET_EXTRA_AWARD_DONE, slot0.OnGotExtra)
	slot0:RemoveListener(GAME.ISLAND_UPGRADE_SKILL_DONE, slot0.OnSkillUpgrade)
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

	slot0:FlushExtraAward(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipByConfigId(slot0.contextData.selectedId))
end

slot0.OnAddShip = function(slot0)
	slot0:Flush()

	if not slot0.contextData.selectedId then
		-- Nothing
	end
end

slot0.OnSelectShip = function(slot0, slot1)
	slot0:ClickCard(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipByConfigId(slot1), slot1)
end

slot0.OnTriggerPage = function(slot0, slot1)
	slot0:TriggerPage(slot1)
end

slot0.OnClosePage = function(slot0, slot1)
	if isa(slot1, IslandDockPage) then
		slot0:SetVisible(slot0.leftPanel, true)
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.dockBtn, function ()
		uv0:OpenPage(IslandDockPage)
		uv0:SetVisible(uv0.leftPanel, false)
	end, SFX_PANEL)

	slot4 = function()
		uv0:GetExtraAward()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.giftBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end
		end, SFX_PANEL)
	end
end

slot0.GetExtraAward = function(slot0)
	if not slot0.contextData.selectedId then
		return
	end

	slot2 = getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipByConfigId(slot0.contextData.selectedId)
	slot4 = slot2:CanGetMarriedShipAward()
	slot5, slot6 = nil

	if slot2:CanGetOwnShipAward() then
		slot5 = IslandShip.GIFT_OP_SHIP
	elseif slot4 then
		slot5 = IslandShip.GIFT_OP_MARRIED
	end

	if not slot5 then
		return
	end

	slot7 = slot2:GetName()
	slot8 = slot2:GetExtraAwardList(slot5)
	slot9 = slot8[1]

	table.remove(slot8, 1)

	slot11 = table.concat(_.map(_.map(slot8, function (slot0)
		return Drop.New(slot0)
	end), function (slot0)
		return "[" .. slot0:getConfigTable().name .. "]"
	end), "、")

	if slot3 then
		slot6 = i18n1(string.format("由于港区拥有该角色，%s获得奇妙的灵感启发,\n获得经验<color=#39BFFF>+%s</color>好感礼物<color=#39BFFF>%s</color>", slot7, slot9, slot11))
	elseif slot4 then
		slot6 = i18n1(string.format("由于港区婚约过该角色，%s获得奇妙的灵感启发,\n获得经验<color=#39BFFF>+%s</color>好感礼物<color=#39BFFF>%ss</color>", slot7, slot9, slot11))
	end

	slot0:ShowMsgBox({
		hideNo = true,
		title = i18n1("奇妙灵感"),
		type = IslandMsgBox.TYPE_ITEM,
		drops = slot10,
		content = slot6,
		onYes = function ()
			uv0:emit(IslandMediator.GET_EXTRA_AWARD, uv1.id, uv2)
		end
	})
end

slot0.SwitchPage = function(slot0, slot1)
	if slot0.page then
		slot0:ClosePage(slot0.page)

		slot0.page = nil
	end

	slot2 = slot0.pages[slot1]

	slot0:OpenPage(slot2, slot0.contextData.selectedId)

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

		slot0:UpdateMainView(getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipByConfigId(slot0.contextData.selectedId))
		setActive(slot0.togglePanel, true)
	end
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = IslandMiniShipCard.New(slot1)

	onButton(slot0, slot2.go, function ()
		uv0:ClickCard(uv1.ship, uv1.configId)
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
		slot2 = slot1:GetShipByConfigId(slot0.displays[1])
	end

	slot0.contextData.selectedId = slot0.contextData.selectedId or slot2 and slot2.configId

	slot0.shipRect:SetTotalCount(#slot0.displays)
	onNextTick(function ()
		uv0:CalcShipLayout()
	end)
end

slot0.CalcShipLayout = function(slot0)
	if slot0.shipContainer.rect.height < slot0.shipRect.gameObject.transform.rect.height then
		slot4 = (slot0._tf.rect.height - slot1) * 0.5
		slot2.offsetMax = Vector2(slot2.offsetMax.x, -slot4)
		slot2.offsetMin = Vector2(slot2.offsetMin.x, slot4)
	end
end

slot0.UpdateMainView = function(slot0, slot1)
	slot0:FlushExtraAward(slot1)

	if slot0.contextData.selectedId == slot1.configId then
		return
	end

	slot0:UnloadCharacter()
	slot0:LoadCharacter(slot1:GetPrefab() .. "UI")

	slot0.contextData.selectedId = slot1.configId

	slot0:TriggerPage(uv0.PAGE_INFO)
end

slot0.FlushExtraAward = function(slot0, slot1)
	setActive(slot0.giftBtn, slot1:AnyExtraAwardCanGet())
end

slot0.UpdateUnlockView = function(slot0, slot1)
	if not IslandShip.StaticGetUnlockItemId(slot1) then
		return
	end

	slot0:ShowMsgBox({
		content = i18n1("消耗" .. pg.island_item_data_template[slot2].name .. "X1，邀请" .. pg.island_ship[slot1].name .. "\n加入队伍,是否确定？"),
		onYes = function ()
			uv0:emit(IslandMediator.ON_USE_ITEM, uv1, 1)
		end
	})
end

slot0.LoadCharacter = function(slot0, slot1)
	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync("island/" .. slot1, slot1, typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.role = Object.Instantiate(slot0)

		setParent(uv0.role, uv0.charContainer)
		GetOrAddComponent(uv0.charContainer, typeof(SmoothRotateChildObject))
	end), true, true)
end

slot0.UnloadCharacter = function(slot0)
	if slot0.charContainer:GetComponent(typeof(SmoothRotateChildObject)) then
		Object.Destroy(slot1)
	end

	if slot0.role then
		Object.Destroy(slot0.role)

		slot0.role = nil
		slot0.prefab = nil
	end
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	slot0:UnloadCharacter()
end

slot0.OnDestroy = function(slot0)
	slot0:UnloadCharacter()

	slot1 = pairs
	slot2 = slot0.cards or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

return slot0
