slot0 = class("SettingsBattlePage", import("...base.BaseSubView"))
slot1 = "joystick_anchorX"
slot2 = "joystick_anchorY"
slot3 = "skill_1_anchorX"
slot4 = "skill_1_anchorY"
slot5 = "skill_2_anchorX"
slot6 = "skill_2_anchorY"
slot7 = "skill_3_anchorX"
slot8 = "skill_3_anchorY"
slot9 = "skill_4_anchorX"
slot10 = "skill_4_anchorY"
slot0.CLD_RED = Color.New(0.6, 0.05, 0.05, 0.5)
slot0.DEFAULT_GREY = Color.New(0.5, 0.5, 0.5, 0.5)

function slot0.getUIName(slot0)
	return "SettingsBattlePage"
end

function slot0.OnLoaded(slot0)
	slot0.editPanel = slot0._tf:Find("editor")
	slot1 = findTF(slot0._tf, "editor/buttons")
	slot0.normalBtns = findTF(slot1, "normal")
	slot0.editBtns = findTF(slot1, "editing")
	slot0.saveBtn = findTF(slot0.editBtns, "save")
	slot0.cancelBtn = findTF(slot0.editBtns, "cancel")
	slot0.editBtn = findTF(slot0.normalBtns, "edit")
	slot0.revertBtn = findTF(slot0.normalBtns, "reset")
	slot0.interface = findTF(slot0._tf, "editor/editing_region")
	slot0.stick = findTF(slot0.interface, "Stick")
	slot0.skillBtn1 = findTF(slot0.interface, "Skill_1")
	slot0.skillBtn2 = findTF(slot0.interface, "Skill_2")
	slot0.skillBtn3 = findTF(slot0.interface, "Skill_3")
	slot0.skillBtn4 = findTF(slot0.interface, "Skill_4")
	slot0.eventStick = slot0.stick:GetComponent("EventTriggerListener")
	slot0.eventSkillBtn1 = slot0.skillBtn1:GetComponent("EventTriggerListener")
	slot0.eventSkillBtn2 = slot0.skillBtn2:GetComponent("EventTriggerListener")
	slot0.eventSkillBtn3 = slot0.skillBtn3:GetComponent("EventTriggerListener")
	slot0.eventSkillBtn4 = slot0.skillBtn4:GetComponent("EventTriggerListener")
	slot0.mask = findTF(slot0.interface, "mask")
	slot0.topArea = findTF(slot0.interface, "top")
	slot0.cg = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.topLayerCg = slot0._parentTf.parent:Find("blur_panel"):GetComponent(typeof(CanvasGroup))

	setActive(slot0._tf, true)
	setText(slot0._tf:Find("editor/editing_region/mask/middle/Text"), i18n("settings_battle_tip"))
	setText(slot0._tf:Find("editor/buttons/normal/edit/Image"), i18n("settings_battle_Btn_edit"))
	setText(slot0._tf:Find("editor/buttons/normal/reset/Image"), i18n("settings_battle_Btn_reset"))
	setText(slot0._tf:Find("editor/title"), i18n("settings_battle_title"))
	setText(slot0._tf:Find("editor/buttons/editing/save/Image"), i18n("settings_battle_Btn_save"))
	setText(slot0._tf:Find("editor/buttons/editing/cancel/Image"), i18n("settings_battle_Btn_cancel"))
end

function slot0.OnInit(slot0)
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

function slot0.InitInterfaceComponents(slot0)
	slot0:InitInterfaceComponent(slot0.stick, slot0.eventStick, uv0, uv1, ys.Battle.BattleConfig.JOY_STICK_DEFAULT_PREFERENCE)

	slot2 = ys.Battle.BattleConfig.SKILL_BUTTON_DEFAULT_PREFERENCE

	slot0:InitInterfaceComponent(slot0.skillBtn1, slot0.eventSkillBtn1, uv2, uv3, slot2[1])
	slot0:InitInterfaceComponent(slot0.skillBtn2, slot0.eventSkillBtn2, uv4, uv5, slot2[2])
	slot0:InitInterfaceComponent(slot0.skillBtn3, slot0.eventSkillBtn3, uv6, uv7, slot2[3])

	slot7 = uv8

	slot0:InitInterfaceComponent(slot0.skillBtn4, slot0.eventSkillBtn4, slot7, uv9, slot2[4])

	slot3 = slot0:GetScale()
	slot0.components = {
		slot0.topArea,
		slot0.stick,
		slot0.skillBtn1,
		slot0.skillBtn2,
		slot0.skillBtn3,
		slot0.skillBtn4
	}

	for slot7 = 2, #slot0.components do
		setLocalScale(slot0.components[slot7], slot3)
	end

	slot0:EditModeEnabled(false)
end

function slot0.GetScale(slot0)
	slot5 = nil
	slot5 = rtf(slot0.interface).rect.width / rtf(slot0.interface).rect.height > rtf(slot0._parentTf).rect.width / rtf(slot0._parentTf).rect.height and slot2 / slot4 or slot1 / slot3

	return Vector3.New(slot5, slot5, 1)
end

function slot0.InitInterfaceComponent(slot0, slot1, slot2, slot3, slot4, slot5)
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

function slot0.EditModeEnabled(slot0, slot1)
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

function slot0.SetInterfaceAnchor(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6, slot7 = nil

	if slot5 then
		slot6 = slot4.x
		slot7 = slot4.y
	else
		slot6 = PlayerPrefs.GetFloat(slot2, slot4.x)
		slot7 = PlayerPrefs.GetFloat(slot3, slot4.y)
	end

	slot1.localPosition = Vector3((slot6 - 0.5) * rtf(slot0.interface).rect.width, (slot7 - 0.5) * rtf(slot0.interface).rect.height, 0)
end

function slot11(slot0)
	slot1 = rtf(slot0)
	slot2 = slot1.rect
	slot3 = slot2.width * slot1.lossyScale.x
	slot4 = slot2.height * slot1.lossyScale.y
	slot5 = slot1.position

	return UnityEngine.Rect.New(slot5.x - slot3 / 2, slot5.y - slot4 / 2, slot3, slot4)
end

function slot0.CheckInterfaceIntersect(slot0)
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

function slot0.RevertInterfaceSetting(slot0, slot1)
	slot3 = ys.Battle.BattleConfig.SKILL_BUTTON_DEFAULT_PREFERENCE

	slot0:SetInterfaceAnchor(slot0.stick, uv0, uv1, ys.Battle.BattleConfig.JOY_STICK_DEFAULT_PREFERENCE, slot1)
	slot0:SetInterfaceAnchor(slot0.skillBtn1, uv2, uv3, slot3[1], slot1)
	slot0:SetInterfaceAnchor(slot0.skillBtn2, uv4, uv5, slot3[2], slot1)
	slot0:SetInterfaceAnchor(slot0.skillBtn3, uv6, uv7, slot3[3], slot1)
	slot0:SetInterfaceAnchor(slot0.skillBtn4, uv8, uv9, slot3[4], slot1)
	slot0:SaveInterfaceSetting()
end

function slot0.SaveInterfaceSetting(slot0)
	slot0:OverrideInterfaceSetting(slot0.stick, uv0, uv1)
	slot0:OverrideInterfaceSetting(slot0.skillBtn1, uv2, uv3)
	slot0:OverrideInterfaceSetting(slot0.skillBtn2, uv4, uv5)
	slot0:OverrideInterfaceSetting(slot0.skillBtn3, uv6, uv7)
	slot0:OverrideInterfaceSetting(slot0.skillBtn4, uv8, uv9)
end

function slot0.OverrideInterfaceSetting(slot0, slot1, slot2, slot3)
	slot4 = rtf(slot0.interface).rect.width
	slot5 = rtf(slot0.interface).rect.height

	PlayerPrefs.SetFloat(slot2, (slot1.localPosition.x + slot4 * 0.5) / slot4)
	PlayerPrefs.SetFloat(slot3, (slot1.localPosition.y + slot5 * 0.5) / slot5)
end

function slot0.OnDestroy(slot0)
	ClearEventTrigger(slot0.eventStick)
	ClearEventTrigger(slot0.eventSkillBtn1)
	ClearEventTrigger(slot0.eventSkillBtn2)
	ClearEventTrigger(slot0.eventSkillBtn3)
	ClearEventTrigger(slot0.eventSkillBtn4)

	Input.multiTouchEnabled = true
end

function slot0.Show(slot0)
	slot0.cg.blocksRaycasts = true
	slot0.cg.alpha = 1
end

function slot0.Hide(slot0)
	slot0.cg.blocksRaycasts = false
	slot0.cg.alpha = 0
end

return slot0
