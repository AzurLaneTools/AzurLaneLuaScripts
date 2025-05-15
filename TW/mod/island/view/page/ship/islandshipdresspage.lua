slot0 = class("IslandShipDressPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipDressUI"
end

slot0.Skin = 1
slot0.Wing = 2
slot0.FollowingObj = 3
slot0.Trailing = 4
slot0.Footprint = 5

slot0.OnLoaded = function(slot0)
	slot0.rightPanel = slot0:findTF("adapt/right_panel")
	slot1 = slot0.rightPanel
	slot0.togglePanel = slot1:Find("toggles")
	slot0.saveBtn = slot0:findTF("adapt/save")
	slot3 = slot0.togglePanel
	slot3 = slot0.togglePanel
	slot3 = slot0.togglePanel
	slot3 = slot0.togglePanel
	slot3 = slot0.togglePanel
	slot0.toggles = {
		[uv0.Skin] = slot3:Find("skin"),
		[uv0.Wing] = slot3:Find("wing"),
		[uv0.FollowingObj] = slot3:Find("followingObj"),
		[uv0.Trailing] = slot3:Find("trailing"),
		[uv0.Footprint] = slot3:Find("footprint")
	}
	slot0.charContainer = slot0:findTF("adapt/char")
	slot0.dressCards = {}
	slot1 = slot0:findTF("adapt/right_panel/dress_container/dress")
	slot0.dressRect = slot1:GetComponent("LScrollRect")
	slot0.dressList = {}

	slot0.dressRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.dressRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.ClickDressCardItem = function(slot0, slot1)
	if (slot0.pageDressDic[slot0.currentDressPageType] and slot2.currentItemId or nil) == slot1 then
		slot0:ClearSelected(slot1)

		if slot2.currentItemObj then
			setActive(slot2.currentItemObj, false)

			slot2.currentItemObj = nil
		end

		slot2.currentItemId = nil

		return
	end

	if slot3 ~= nil then
		if slot2.currentItemObj then
			setActive(slot2.currentItemObj, false)

			slot2.currentItemObj = nil
		end

		slot2.currentItemId = nil
	end

	slot0:LoadDressupPrefab(slot1, slot0.currentDressPageType)

	slot4 = slot0.pageDressDic[slot0.currentDressPageType] or {}
	slot4.currentItemId = slot1
	slot0.pageDressDic[slot0.currentDressPageType] = slot4

	slot0:ClearSelected(slot3)
	slot0:MarkSelected(slot4.currentItemId)
end

slot0.CheckIsInDress = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.pageDressDic) do
		if slot6.currentItemId == slot1 then
			return true
		end
	end

	return false
end

slot0.LoadDressupPrefab = function(slot0, slot1, slot2)
	slot3 = function(slot0)
		slot1 = uv0.pageDressDic[uv1] or {}
		slot1.currentItemObj = slot0
		uv0.pageDressDic[uv1] = slot1
	end

	if slot0.dressObjectPool[slot1] then
		setActive(slot4, true)
		slot3(slot4)

		return
	end

	slot7 = ResourceMgr.Inst

	slot7:getAssetAsync(pg.island_dress_template[slot1].model, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if not uv0:CheckIsInDress(uv1) then
			return
		end

		pg.ViewUtils.SetLayer(Object.Instantiate(slot0).transform, Layer.UI)

		slot2 = uv0.role.transform

		if uv2.attachmentPoint ~= "" then
			slot3 = uv2.attachmentPoint
			slot2 = (function (slot0)
				for slot4 = 0, slot0.childCount - 1 do
					if slot0:GetChild(slot4).name == uv0 then
						return slot5
					end

					if uv1(slot5, uv0) then
						return slot6
					end
				end

				return nil
			end)(slot2)
		end

		if uv2.offset ~= "" then
			slot1.transform.position = Vector3(uv2.offset[1], uv2.offset[2], uv2.offset[3])
		end

		setParent(slot1, slot2)
		uv3(slot1)

		uv0.dressObjectPool[uv1] = slot1
	end), true, true)
end

slot0.MarkSelected = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.dressCards) do
		if slot6.configId == slot1 and slot6.configType == slot0.currentDressPageType then
			slot6:UpdateSelected(slot6.configId)

			break
		end
	end
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = tf(slot1)
	slot0.dressCards[slot1] = IslandDressCard.New(slot1)
end

slot0.ClearSelected = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.dressCards) do
		if slot6.configId == slot1 and slot6.configType == slot0.currentDressPageType then
			slot6:UpdateSelected(nil)

			break
		end
	end
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.dressCards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.dressCards[slot2]
	end

	onButton(slot0, tf(slot2), function ()
		uv0:ClickDressCardItem(uv1)
	end)
	slot3:Update(slot0.dressList[slot1 + 1], slot0.pageDressDic[slot0.currentDressPageType] and slot0.pageDressDic[slot0.currentDressPageType].currentItemId or nil)
end

slot0.AddListeners = function(slot0)
end

slot0.RemoveListeners = function(slot0)
end

slot0.OnClosePage = function(slot0, slot1)
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("island/" .. slot1, slot1, typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.role = Object.Instantiate(slot0)

		setParent(uv0.role, uv0.charContainer)
		GetOrAddComponent(uv0.charContainer, typeof(SmoothRotateChildObject))
		uv1(uv0.role)
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

slot0.OnInit = function(slot0)
	slot4 = function()
		getProxy(IslandProxy):GetIsland():GetVisitorAgency():ChangeDress(uv0.pageDressDic)
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.saveBtn, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.toggles) do
		onToggle(slot0, slot5, function (slot0)
			if slot0 then
				uv0:SwitchPage(uv1)
			end
		end, SFX_PANEL)
	end
end

slot0.SwitchPage = function(slot0, slot1)
	slot0.currentDressPageType = slot1
	slot0.dressList = pg.island_dress_template.get_id_list_by_type[slot0.currentDressPageType] or {}

	slot0.dressRect:SetTotalCount(#slot0.dressList)
end

slot0.InitCharacter = function(slot0)
	slot4 = function(slot0)
		slot0.transform.localRotation = Vector3(0, 180, 0)
		slot0.transform.localScale = Vector3(400, 400, 400)
		slot4 = 0
		slot5 = -600
		slot0.transform.localPosition = Vector3(0, slot4, slot5)

		pg.ViewUtils.SetLayer(slot0.transform, Layer.UI)

		for slot4, slot5 in pairs(uv0.initDressData) do
			uv0:LoadDressupPrefab(slot5, slot4)
		end
	end

	slot0:LoadCharacter("salatuojia", slot4)

	for slot4, slot5 in pairs(slot0.initDressData) do
		slot6 = slot0.pageDressDic[slot4] or {}
		slot6.currentItemId = slot5
		slot0.pageDressDic[slot4] = slot6
	end
end

slot0.Flush = function(slot0)
end

slot0.OnShow = function(slot0)
	slot0.dressObjectPool = {}

	slot0:GetInitDressData()
	slot0:InitCharacter()
	triggerToggle(slot0.toggles[uv0.Footprint], true)
	slot0:Flush()
end

slot0.OnHide = function(slot0)
	slot0:UnloadCharacter()
end

slot0.GetInitDressData = function(slot0)
	slot0.pageDressDic = {}
	slot0.initDressData = getProxy(IslandProxy):GetIsland():GetVisitorAgency():GetPlayerDressData()
end

slot0.OnDestroy = function(slot0)
	slot0:UnloadCharacter()

	slot1 = pairs
	slot2 = slot0.dressCards or {}

	for slot4, slot5 in slot1(slot2) do
		-- Nothing
	end

	slot0.dressCards = nil
end

return slot0
