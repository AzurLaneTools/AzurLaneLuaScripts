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
	slot1 = slot0._tf
	slot0.rtBasePoint = slot1:Find("point")
	slot1 = slot0.rtBasePoint
	slot0.rtInfoPanel = slot1:Find("line/bg")
	slot1 = slot0.rtInfoPanel
	slot0.rtMarking = slot1:Find("icon/marking")
	slot1 = slot0._tf
	slot0.rtRes = slot1:Find("res")
	slot2 = slot0.rtInfoPanel
	slot3 = slot0.rtInfoPanel
	slot0.awardItemList = UIItemList.New(slot2:Find("pressing_award"), slot3:Find("pressing_award/award_tpl"))
	slot1 = slot0.awardItemList

	slot1:make(function (slot0, slot1, slot2)
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

	slot1 = slot0.rtInfoPanel
	slot0.btnBack = slot1:Find("back")

	onButton(slot0, slot0.btnBack, function ()
		uv0:emit(WorldScene.SceneOp, "OpSetInMap", true)
	end, SFX_CONFIRM)

	slot1 = slot0.rtInfoPanel
	slot0.btnEnter = slot1:Find("enter")

	onButton(slot0, slot0.btnEnter, function ()
		slot0 = {}

		if WorldConst.HasDangerConfirm(uv0.mapList[uv0.destIndex].config.entrance_ui) then
			table.insert(slot0, function (slot0)
				slot1 = uv0

				slot1:emit(WorldScene.SceneOp, "OpCall", function (slot0)
					slot0()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("world_map_dangerous_confirm"),
						onYes = uv0
					})
				end)
			end)
		end

		seriesAsync(slot0, function ()
			slot0 = nowWorld().staminaMgr

			if not uv0.isCost and slot0:GetTotalStamina() < uv0.config.enter_cost then
				slot0:Show()
			else
				uv1:emit(WorldScene.SceneOp, "OpTransport", uv1.entrance, uv0)
			end
		end)
	end, SFX_CONFIRM)

	slot1 = slot0.rtInfoPanel
	slot0.btnLock = slot1:Find("lock")
	slot1 = slot0.rtInfoPanel
	slot0.btnReturn = slot1:Find("return")

	onButton(slot0, slot0.btnReturn, function ()
		uv0:emit(uv1.ReturnCall, uv0.entrance)
	end, SFX_CONFIRM)

	slot1 = slot0.rtInfoPanel
	slot0.btnSwitch = slot1:Find("switch")

	onButton(slot0, slot0.btnSwitch, function ()
		if uv0.isTweening then
			return
		end

		uv0:ShowToggleMask()
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot0.rtSelectMask = slot1:Find("select_mask")
	slot3 = slot0.rtSelectMask

	onButton(slot0, slot3:Find("bg"), function ()
		if uv0.isTweening then
			return
		end

		uv0:HideToggleMask()
	end, SFX_PANEL)

	slot1 = slot0.rtSelectMask
	slot0.rtMaskMarking = slot1:Find("marking")
	slot1 = slot0.rtMaskMarking
	slot0.rtToggles = slot1:Find("toggles")
	slot3 = slot0.rtToggles
	slot0.toggleItemList = UIItemList.New(slot0.rtToggles, slot3:Find("toggle"))
	slot1 = slot0.toggleItemList

	slot1:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot4, slot5 = World.ReplacementMapType(uv0.entrance, uv0.mapList[slot1])

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
	slot8 = slot0._tf
	slot10 = GameObject.Find("OverlayCamera")
	slot10 = slot10:GetComponent(typeof(Camera))

	setAnchoredPosition(slot0.rtBasePoint, slot8:InverseTransformPoint(slot10:ScreenToWorldPoint(slot4:GetMapScreenPos(Vector2(slot1.config.area_pos[1], slot1.config.area_pos[2])))))

	slot6 = nowWorld()
	slot0.mapList = slot6:EntranceToReplacementMapList(slot1)
	slot7 = slot0.toggleItemList

	slot7:align(#slot0.mapList)

	slot8 = slot0.rtToggles

	triggerToggle(slot8:GetChild((function ()
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
	end)() - 1), true)
end

function slot0.setColorfulImage(slot0, slot1, slot2, slot3)
	setImageSprite(slot1, getImageSprite(slot0.rtRes:Find(slot1.name .. "/" .. slot2)), defaultValue(slot3, true))
end

function slot0.UpdatePanel(slot0)
	slot1 = nowWorld()
	slot3, slot4 = World.ReplacementMapType(slot0.entrance, slot0.mapList[slot0.destIndex])
	slot5 = slot3 == "complete_chapter" and "safe" or WorldConst.GetMapIconState(slot2.config.entrance_ui)

	slot0:setColorfulImage(slot0.rtBasePoint, slot5)
	slot0:setColorfulImage(slot0.rtInfoPanel, slot5, false)
	setImageSprite(slot0.rtInfoPanel:Find("icon"), GetSpriteFromAtlas("world/mapicon/" .. slot2.config.entrance_mapicon, ""))
	slot0:setColorfulImage(slot0.btnBack, slot5)
	slot0:setColorfulImage(slot0.btnEnter, slot5)
	slot0:setColorfulImage(slot0.rtMarking, slot5)
	slot0:setColorfulImage(slot0.rtMarking:Find("mark_bg"), slot5)
	slot0:setColorfulImage(slot0.rtMaskMarking, slot5)
	slot0:setColorfulImage(slot0.rtMaskMarking:Find("mark_bg"), slot5)
	setText(slot0.rtMarking:Find("Text"), slot4)
	setText(slot0.rtMaskMarking:Find("Text"), slot4)
	setActive(slot0.rtInfoPanel:Find("sairen"), slot3 == "sairen_chapter")
	setText(slot0.rtInfoPanel:Find("sairen/Text"), i18n("area_yaosai_2"))
	setText(slot0.rtInfoPanel:Find("danger_text"), slot2:IsMapOpen() and slot2:GetDanger() or "?")
	changeToScrollText(slot0.rtInfoPanel:Find("title/name"), slot2:GetName(slot0.entrance))

	slot8, slot9, slot10 = slot1:CountAchievements(slot0.entrance)

	setText(slot0.rtInfoPanel:Find("title/achievement/number"), slot8 + slot9 .. "/" .. slot10)
	setActive(slot0.rtInfoPanel:Find("pressing_award"), slot1:GetPressingAward(slot2.id) and slot11.flag)

	if slot11 and slot11.flag then
		slot0.awardConfig = pg.world_event_complete[slot11.id].tips_icon

		slot0.awardItemList:align(#slot0.awardConfig)
	end

	slot0:UpdateCost()

	slot14, slot15 = nowWorld():GetAtlas():GetActiveMap():CkeckTransport()

	setActive(slot0.btnBack, not false and slot12:GetActiveEntrance() == slot0.entrance and slot13 == slot2)

	slot16 = slot16 or isActive(slot0.btnBack)

	setActive(slot0.btnEnter, not slot16 and slot14 and slot6 and slot12.transportDic[slot0.entrance.id])

	slot16 = slot16 or isActive(slot0.btnEnter)

	setText(slot0.btnLock:Find("Text"), slot6 and i18n("world_map_locked_border") or i18n("world_map_locked_stage"))
	setActive(slot0.btnLock, not slot16 and slot14)

	slot16 = slot16 or isActive(slot0.btnLock)

	setActive(slot0.btnReturn, not slot16)

	slot16 = slot16 or isActive(slot0.btnReturn)
end

function slot0.UpdateCost(slot0)
	slot1 = slot0.mapList[slot0.destIndex]
	slot2 = slot0.btnEnter:Find("cost")

	setActive(slot2, not slot1.isCost)

	slot3 = nowWorld().staminaMgr:GetTotalStamina()

	setText(slot2:Find("Text"), setColorStr(slot3, slot3 < slot1.config.enter_cost and COLOR_RED or COLOR_GREEN) .. "/" .. slot4)
end

function slot0.ShowToggleMask(slot0)
	slot0.isTweening = true

	setActive(slot0.rtMarking, false)
	setActive(slot0.rtSelectMask, true)
	setActive(slot0.rtToggles, false)

	slot0.rtMaskMarking.position = slot0.rtMarking.position
	slot1 = LeanTween.moveY(slot0.rtMaskMarking, slot0.rtMaskMarking.anchoredPosition.y + 150, 0.2)

	slot1:setOnComplete(System.Action(function ()
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

	slot1 = LeanTween.moveY(slot0.rtMaskMarking, slot0.rtMaskMarking.anchoredPosition.y - 150, 0.2)

	slot1:setOnComplete(System.Action(function ()
		setActive(uv0.rtSelectMask, false)
		setActive(uv0.rtMarking, true)

		uv0.isTweening = false

		setActive(uv0.btnSwitch, #uv0.mapList > 1)
	end))
end

return slot0
