slot0 = class("SVFloatPanel", import("view.base.BaseSubView"))
slot0.ShowView = "SVFloatPanel.ShowView"
slot0.HideView = "SVFloatPanel.HideView"
slot0.ReturnCall = "SVFloatPanel.ReturnCall"

function slot0.getUIName(slot0)
	return "SVFloatPanel"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot0.rtBasePoint = slot0._tf:Find("point")
	slot0.rtInfoPanel = slot0.rtBasePoint:Find("line/bg")
	slot0.rtMarking = slot0.rtInfoPanel:Find("icon/marking")
	slot0.rtRes = slot0._tf:Find("res")
	slot0.awardItemList = UIItemList.New(slot0.rtInfoPanel:Find("pressing_award"), slot0.rtInfoPanel:Find("pressing_award/award_tpl"))

	slot0.awardItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.awardConfig[slot1 + 1]

			updateDrop(slot2:Find("IconTpl"), {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv0, slot2:Find("IconTpl"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)

			slot5 = uv0.mapList[uv0.destIndex]

			setActive(slot2:Find("is_pressing"), slot5.isPressing)
			setActive(slot2:Find("IconTpl"), not slot5.isPressing)
		end
	end)

	slot0.btnBack = slot0.rtInfoPanel:Find("back")

	onButton(slot0, slot0.btnBack, function ()
		uv0:emit(WorldScene.SceneOp, "OpSetInMap", true)
	end, SFX_CONFIRM)

	slot0.btnEnter = slot0.rtInfoPanel:Find("enter")

	onButton(slot0, slot0.btnEnter, function ()
		slot0 = {}

		if WorldConst.HasDangerConfirm(uv0.mapList[uv0.destIndex].config.entrance_ui) then
			table.insert(slot0, function (slot0)
				uv0:emit(WorldScene.SceneOp, "OpCall", function (slot0)
					slot0()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("world_map_dangerous_confirm"),
						onYes = uv0
					})
				end)
			end)
		end

		seriesAsync(slot0, function ()
			if not uv0.isCost and nowWorld.staminaMgr:GetTotalStamina() < uv0.config.enter_cost then
				nowWorld.staminaMgr:Show()
			else
				uv1:emit(WorldScene.SceneOp, "OpTransport", uv1.entrance, uv0)
			end
		end)
	end, SFX_CONFIRM)

	slot0.btnLock = slot0.rtInfoPanel:Find("lock")
	slot0.btnReturn = slot0.rtInfoPanel:Find("return")

	onButton(slot0, slot0.btnReturn, function ()
		uv0:emit(uv1.ReturnCall, uv0.entrance)
	end, SFX_CONFIRM)

	slot0.btnSwitch = slot0.rtInfoPanel:Find("switch")

	onButton(slot0, slot0.btnSwitch, function ()
		if uv0.isTweening then
			return
		end

		uv0:ShowToggleMask()
	end, SFX_PANEL)

	slot0.rtSelectMask = slot0._tf:Find("select_mask")

	onButton(slot0, slot0.rtSelectMask:Find("bg"), function ()
		if uv0.isTweening then
			return
		end

		uv0:HideToggleMask()
	end, SFX_PANEL)

	slot0.rtMaskMarking = slot0.rtSelectMask:Find("marking")
	slot0.rtToggles = slot0.rtMaskMarking:Find("toggles")
	slot0.toggleItemList = UIItemList.New(slot0.rtToggles, slot0.rtToggles:Find("toggle"))

	slot0.toggleItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4, slot5 = World.ReplacementMapType(uv0.entrance, uv0.mapList[slot1 + 1])

			setText(slot2:Find("Text"), slot5)
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0:HideToggleMask()

					uv0.destIndex = uv1

					uv0:UpdatePanel()
				end
			end, SFX_PANEL)
			triggerToggle(slot2, false)
		end
	end)
end

function slot0.OnDestroy(slot0)
end

function slot0.Show(slot0)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	setActive(slot0._tf, false)
end

function slot0.Setup(slot0, slot1, slot2, slot3, slot4)
	slot0.entrance = slot1

	setAnchoredPosition(slot0.rtBasePoint, slot0._tf:InverseTransformPoint(GameObject.Find("OverlayCamera"):GetComponent(typeof(Camera)):ScreenToWorldPoint(slot4:GetMapScreenPos(Vector2(slot1.config.area_pos[1], slot1.config.area_pos[2])))))

	slot0.mapList = nowWorld:EntranceToReplacementMapList(slot1)

	slot0.toggleItemList:align(#slot0.mapList)
	triggerToggle(slot0.rtToggles:GetChild(function ()
		if uv0 then
			for slot3, slot4 in ipairs(uv1.mapList) do
				if slot4.id == uv0 then
					return slot3
				end
			end
		end

		if uv2 then
			for slot3, slot4 in ipairs(uv2) do
				for slot8, slot9 in ipairs(uv1.mapList) do
					if slot4 == World.ReplacementMapType(uv3, slot9) then
						return slot8
					end
				end
			end
		end

		if uv3.active then
			for slot3, slot4 in ipairs(uv1.mapList) do
				if slot4.active then
					return slot3
				end
			end
		end

		return 1
	end() - 1), true)
end

function slot0.setColorfulImage(slot0, slot1, slot2, slot3)
	setImageSprite(slot1, getImageSprite(slot0.rtRes:Find(slot1.name .. "/" .. slot2)), defaultValue(slot3, true))
end

function slot0.UpdatePanel(slot0)
	slot1 = nowWorld
	slot4, slot5 = World.ReplacementMapType(slot0.entrance, slot0.mapList[slot0.destIndex])
	slot6 = slot4 == "complete_chapter" and "safe" or WorldConst.GetMapIconState(slot3.config.entrance_ui)

	slot0:setColorfulImage(slot0.rtBasePoint, slot6)
	slot0:setColorfulImage(slot0.rtInfoPanel, slot6, false)
	setImageSprite(slot0.rtInfoPanel:Find("icon"), GetSpriteFromAtlas("world/mapicon/" .. slot3.config.entrance_mapicon, ""))
	slot0:setColorfulImage(slot0.btnBack, slot6)
	slot0:setColorfulImage(slot0.btnEnter, slot6)
	slot0:setColorfulImage(slot0.rtMarking, slot6)
	slot0:setColorfulImage(slot0.rtMarking:Find("mark_bg"), slot6)
	slot0:setColorfulImage(slot0.rtMaskMarking, slot6)
	slot0:setColorfulImage(slot0.rtMaskMarking:Find("mark_bg"), slot6)
	setText(slot0.rtMarking:Find("Text"), slot5)
	setText(slot0.rtMaskMarking:Find("Text"), slot5)
	setActive(slot0.rtInfoPanel:Find("sairen"), slot4 == "sairen_chapter")
	setText(slot0.rtInfoPanel:Find("sairen/Text"), i18n("area_yaosai_2"))
	setText(slot0.rtInfoPanel:Find("danger_text"), slot3:IsMapOpen() and slot3:GetDanger() or "?")
	changeToScrollText(slot0.rtInfoPanel:Find("title/name"), slot3:GetName(slot0.entrance:GetBaseMap()))

	slot9, slot10, slot11 = slot1:CountAchievements(slot0.entrance)

	setText(slot0.rtInfoPanel:Find("title/achievement/number"), slot9 + slot10 .. "/" .. slot11)
	setActive(slot0.rtInfoPanel:Find("pressing_award"), slot1:GetPressingAward(slot3.id) and slot12.flag)

	if slot12 and slot12.flag then
		slot0.awardConfig = pg.world_event_complete[slot12.id].tips_icon

		slot0.awardItemList:align(#slot0.awardConfig)
	end

	slot0:UpdateCost()

	slot15, slot16 = nowWorld:GetAtlas():GetActiveMap():CkeckTransport()

	setActive(slot0.btnBack, not false and slot13:GetActiveEntrance() == slot0.entrance and slot14 == slot3)

	slot17 = slot17 or isActive(slot0.btnBack)

	setActive(slot0.btnEnter, not slot17 and slot15 and slot7 and slot13.transportDic[slot0.entrance.id])

	slot17 = slot17 or isActive(slot0.btnEnter)

	setText(slot0.btnLock:Find("Text"), slot7 and i18n("world_map_locked_border") or i18n("world_map_locked_stage"))
	setActive(slot0.btnLock, not slot17 and slot15)

	slot17 = slot17 or isActive(slot0.btnLock)

	setActive(slot0.btnReturn, not slot17)

	slot17 = slot17 or isActive(slot0.btnReturn)
end

function slot0.UpdateCost(slot0)
	slot1 = slot0.mapList[slot0.destIndex]
	slot2 = slot0.btnEnter:Find("cost")

	setActive(slot2, not slot1.isCost)

	slot3 = nowWorld.staminaMgr:GetTotalStamina()

	setText(slot2:Find("Text"), setColorStr(slot3, slot3 < slot1.config.enter_cost and COLOR_RED or COLOR_GREEN) .. "/" .. slot4)
end

function slot0.ShowToggleMask(slot0)
	slot0.isTweening = true

	setActive(slot0.rtMarking, false)
	setActive(slot0.rtSelectMask, true)
	setActive(slot0.rtToggles, false)

	slot0.rtMaskMarking.position = slot0.rtMarking.position

	LeanTween.moveY(slot0.rtMaskMarking, slot0.rtMaskMarking.anchoredPosition.y + 150, 0.2):setOnComplete(System.Action(function ()
		setActive(uv0.rtToggles, true)

		uv0.isTweening = false
	end))
	setActive(slot0.btnSwitch, false)
end

function slot0.HideToggleMask(slot0)
	slot0.isTweening = true

	setActive(slot0.rtToggles, false)

	slot0.rtMaskMarking.position = slot0.rtMarking.position

	setAnchoredPosition(slot0.rtMaskMarking, {
		y = slot0.rtMaskMarking.anchoredPosition.y + 150
	})
	LeanTween.moveY(slot0.rtMaskMarking, slot0.rtMaskMarking.anchoredPosition.y - 150, 0.2):setOnComplete(System.Action(function ()
		setActive(uv0.rtSelectMask, false)
		setActive(uv0.rtMarking, true)

		uv0.isTweening = false

		setActive(uv0.btnSwitch, #uv0.mapList > 1)
	end))
end

return slot0
