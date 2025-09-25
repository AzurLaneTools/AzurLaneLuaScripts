slot0 = class("IslandSettingsOperationPage", import("view.base.BaseSubView"))
slot0.CLD_RED = Color.New(0.6, 0.05, 0.05, 0.5)
slot0.DEFAULT_GREY = Color.New(0.5, 0.5, 0.5, 0.5)

slot0.getUIName = function(slot0)
	return "IslandSettingsOperatePage"
end

slot0.OnLoaded = function(slot0)
	slot0.editPanel = slot0._tf:Find("editor")
	slot1 = findTF(slot0._tf, "editor/buttons")
	slot0.normalBtns = findTF(slot1, "normal")
	slot0.editBtns = findTF(slot1, "editing")
	slot0.saveBtn = findTF(slot0.editBtns, "save")
	slot0.cancelBtn = findTF(slot0.editBtns, "cancel")
	slot0.editBtn = findTF(slot0.normalBtns, "edit")
	slot0.revertBtn = findTF(slot0.normalBtns, "reset")
	slot0.interface = findTF(slot0._tf, "editor/editing_region")
	slot0.stick = findTF(slot0.interface, "move")
	slot0.opTFList = {}

	table.insert(slot0.opTFList, findTF(slot0.interface, "op_btn"))
	table.insert(slot0.opTFList, findTF(slot0.interface, "jump"))
	table.insert(slot0.opTFList, findTF(slot0.interface, "scope"))

	slot5 = slot0.interface
	slot6 = "seed"

	table.insert(slot0.opTFList, findTF(slot5, slot6))

	slot0.eventStick = slot0.stick:GetComponent("EventTriggerListener")
	slot0.eventStickList = {}

	for slot5, slot6 in ipairs(slot0.opTFList) do
		table.insert(slot0.eventStickList, slot6:GetComponent("EventTriggerListener"))
	end

	slot0.mask = findTF(slot0.interface, "mask")
	slot0.topArea = findTF(slot0.interface, "top")
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.topLayerCg = slot0._parentTf.parent:Find("adapt"):GetComponent(typeof(CanvasGroup))

	setActive(slot0._tf, true)
	setText(slot0._tf:Find("editor/editing_region/mask/middle/Text"), i18n("settings_battle_tip"))
	setText(slot0._tf:Find("editor/buttons/normal/edit/Image"), i18n("settings_battle_Btn_edit"))
	setText(slot0._tf:Find("editor/buttons/normal/reset/Image"), i18n("settings_battle_Btn_reset"))
	setText(slot0._tf:Find("editor/title/title_name"), i18n("settings_battle_title"))
	setText(slot0._tf:Find("editor/buttons/editing/save/Image"), i18n("settings_battle_Btn_save"))
	setText(slot0._tf:Find("editor/buttons/editing/cancel/Image"), i18n("settings_battle_Btn_cancel"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.editBtn, function ()
		uv0:EditModeEnabled(true)
	end, SFX_PANEL)
	onButton(slot0, slot0.revertBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = false,
			content = i18n("setting_interface_revert_check"),
			onYes = function ()
				uv0:RevertInterfaceSetting(true)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		if uv0._currentDrag then
			LuaHelper.triggerEndDrag(uv0._currentDrag)
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = false,
			content = i18n("setting_interface_cancel_check"),
			onYes = function ()
				uv0:EditModeEnabled(false)
				uv0:RevertInterfaceSetting(false)
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.saveBtn, function ()
		if uv0._currentDrag then
			LuaHelper.triggerEndDrag(uv0._currentDrag)
		end

		uv0:EditModeEnabled(false)
		uv0:SaveInterfaceSetting()
		pg.TipsMgr.GetInstance():ShowTips(i18n("setting_interface_save_success"))
	end, SFX_PANEL)
	slot0:InitInterfaceComponents()
end

slot0.InitInterfaceComponents = function(slot0)
	slot5 = slot0.eventStick
	slot6 = IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORX

	slot0:InitInterfaceComponent(slot0.stick, slot5, slot6, IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORY, IslandSettingsConst.ISLAND_JOY_STICK_DEFAULT_PREFERENCE)

	for slot5, slot6 in ipairs(slot0.opTFList) do
		slot0:InitInterfaceComponent(slot6, slot0.eventStickList[slot5], IslandSettingsConst.ISLAND_KEY_OPERATION_ANCHORX[slot5], IslandSettingsConst.ISLAND_KEY_OPERATION_ANCHORY[slot5], IslandSettingsConst.OPERATION_DEFAULT_PREFERENCE[slot5])
	end

	slot2 = slot0:GetScale()
	slot0.components = {
		slot0.topArea,
		slot0.stick
	}

	for slot6, slot7 in ipairs(slot0.opTFList) do
		table.insert(slot0.components, slot7)
	end

	for slot6 = 2, #slot0.components do
		setLocalScale(slot0.components[slot6], slot2)
	end

	slot0:EditModeEnabled(false)
end

slot0.GetScale = function(slot0)
	slot5 = nil
	slot5 = rtf(slot0.interface).rect.width / rtf(slot0.interface).rect.height > rtf(slot0._parentTf).rect.width / rtf(slot0._parentTf).rect.height and slot2 / slot4 or slot1 / slot3

	return Vector3.New(slot5, slot5, 1)
end

slot0.InitInterfaceComponent = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot8 = rtf(slot0._parentTf).rect.width * 0.5 + slot0.interface.localPosition.x + slot0.interface.parent.localPosition.x + slot0.interface.parent.parent.localPosition.x
	slot9 = rtf(slot0._parentTf).rect.height * 0.5 + slot0.interface.localPosition.y + slot0.interface.parent.localPosition.y + slot0.interface.parent.parent.localPosition.y
	slot10, slot11, slot12, slot13 = nil

	slot2:AddBeginDragFunc(function (slot0, slot1)
		uv0._currentDrag = uv1
		uv2 = uv3 / UnityEngine.Screen.width
		uv4 = uv5 / UnityEngine.Screen.height
		uv6 = uv7.localPosition.x
		uv8 = uv7.localPosition.y
	end)
	slot2:AddDragFunc(function (slot0, slot1)
		uv0.localPosition = Vector3(slot1.position.x * uv1 - uv2, slot1.position.y * uv3 - uv4, 0)

		uv5:CheckInterfaceIntersect()
	end)
	slot2:AddDragEndFunc(function (slot0, slot1)
		uv0._currentDrag = nil

		if uv0:CheckInterfaceIntersect() then
			uv1.localPosition = Vector3(uv2, uv3, 0)
		end

		uv0:CheckInterfaceIntersect()
	end)
	slot0:SetInterfaceAnchor(slot1, slot3, slot4, slot5)
end

slot0.EditModeEnabled = function(slot0, slot1)
	setActive(slot0.normalBtns, not slot1)
	setActive(slot0.mask, not slot1)
	setActive(slot0.editBtns, slot1)

	for slot5, slot6 in ipairs(slot0.components) do
		setActive(findTF(slot6, "rect"), slot1)

		if slot5 > 1 then
			GetOrAddComponent(slot6, "EventTriggerListener").enabled = slot1
		end
	end

	Input.multiTouchEnabled = not slot1
	slot0.topLayerCg.blocksRaycasts = not slot1
end

slot0.SetInterfaceAnchor = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6, slot7 = nil

	if slot5 then
		slot6 = slot4.x
		slot7 = slot4.y
	else
		slot6 = PlayerPrefs.GetFloat(slot2, slot4.x)
		slot7 = PlayerPrefs.GetFloat(slot3, slot4.y)
	end

	slot1.anchoredPosition = Vector3(slot6, slot7, 0)
end

slot1 = function(slot0)
	slot1 = rtf(slot0)
	slot2 = slot1.rect
	slot3 = slot2.width * slot1.lossyScale.x
	slot4 = slot2.height * slot1.lossyScale.y
	slot5 = slot1.position

	return UnityEngine.Rect.New(slot5.x - slot3 / 2, slot5.y - slot4 / 2, slot3, slot4)
end

slot0.CheckInterfaceIntersect = function(slot0)
	slot1 = {}
	slot2 = false
	slot3 = {}
	slot4 = uv0(slot0.interface)

	for slot8, slot9 in ipairs(slot0.components) do
		slot3[slot9] = uv0(slot9:Find("rect"))
	end

	for slot8, slot9 in ipairs(slot0.components) do
		for slot13, slot14 in ipairs(slot0.components) do
			if slot9 ~= slot14 and slot3[slot9]:Overlaps(slot3[slot14]) then
				slot1[slot14] = true
			end
		end

		if slot8 > 1 then
			slot11 = Vector2.New(slot3[slot9].xMax, slot3[slot9].yMax)

			if not slot4:Contains(Vector2.New(slot3[slot9].xMin, slot3[slot9].yMin)) or not slot4:Contains(slot11) then
				slot1[slot9] = true
			end
		end
	end

	for slot8, slot9 in ipairs(slot0.components) do
		slot10 = findTF(slot9, "rect"):GetComponent(typeof(Image))

		if slot1[slot9] then
			slot10.color = uv1.CLD_RED
			slot2 = true
		else
			slot10.color = uv1.DEFAULT_GREY
		end
	end

	return slot2
end

slot0.RevertInterfaceSetting = function(slot0, slot1)
	slot6 = IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORX
	slot7 = IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORY

	slot0:SetInterfaceAnchor(slot0.stick, slot6, slot7, IslandSettingsConst.ISLAND_JOY_STICK_DEFAULT_PREFERENCE, slot1)

	for slot6, slot7 in ipairs(slot0.opTFList) do
		slot0:SetInterfaceAnchor(slot7, IslandSettingsConst.ISLAND_KEY_OPERATION_ANCHORX[slot6], IslandSettingsConst.ISLAND_KEY_OPERATION_ANCHORY[slot6], IslandSettingsConst.OPERATION_DEFAULT_PREFERENCE[slot6], slot1)
	end

	slot0:SaveInterfaceSetting()
end

slot0.SaveInterfaceSetting = function(slot0)
	slot4 = IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORX
	slot5 = IslandSettingsConst.ISLAND_KEY_JOYSTICK_ANCHORY

	slot0:OverrideInterfaceSetting(slot0.stick, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.opTFList) do
		slot0:OverrideInterfaceSetting(slot5, IslandSettingsConst.ISLAND_KEY_OPERATION_ANCHORX[slot4], IslandSettingsConst.ISLAND_KEY_OPERATION_ANCHORY[slot4])
	end
end

slot0.OverrideInterfaceSetting = function(slot0, slot1, slot2, slot3)
	PlayerPrefs.SetFloat(slot2, slot1.anchoredPosition.x)
	PlayerPrefs.SetFloat(slot3, slot1.anchoredPosition.y)
end

slot0.OnDestroy = function(slot0)
	ClearEventTrigger(slot0.eventStick)

	for slot4, slot5 in ipairs(slot0.eventStickList) do
		ClearEventTrigger(slot5)
	end

	Input.multiTouchEnabled = true
end

slot0.Show = function(slot0)
	slot0.cg.blocksRaycasts = true
	slot0.cg.alpha = 1
end

slot0.Hide = function(slot0)
	slot0.cg.blocksRaycasts = false
	slot0.cg.alpha = 0
end

return slot0
