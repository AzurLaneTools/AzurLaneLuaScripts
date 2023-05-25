slot0 = class("NewYearHotSpringScene", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "NewYearHotSpringUI"
end

slot1 = 0.85

function slot0.init(slot0)
	slot0.scrollRect = slot0._tf:Find("ScrollRect")
	slot0.scrollContent = slot0.scrollRect:GetComponent(typeof(ScrollRect)).content
	slot0.slotTFs = _.map(_.range(4, 13), function (slot0)
		return uv0.scrollRect:Find("Pool"):GetChild(slot0 - 1)
	end)
	slot0.slotOriginalPos = _.map(slot0.slotTFs, function (slot0)
		return slot0.anchoredPosition
	end)
	slot0.slotShipPos = Clone(slot0.slotOriginalPos)

	table.Foreach(slot0:GetRecordPos(), function (slot0, slot1)
		uv0.slotShipPos[slot0] = slot1
	end)

	slot3 = slot0.scrollRect
	slot0.poolItems = _.map(_.range(slot3:Find("Pool").childCount), function (slot0)
		return uv0.scrollRect:Find("Pool"):GetChild(slot0 - 1)
	end)

	Canvas.ForceUpdateCanvases()

	slot0.scrollBGs = _.map({
		{
			"1",
			0.5
		},
		{
			"2",
			0.6
		},
		{
			"3",
			uv0
		},
		{
			"Pool",
			uv0
		},
		{
			"4",
			1
		},
		{
			"5",
			1
		}
	}, function (slot0)
		slot1 = {
			uv0.scrollRect:Find(slot0[1]),
			slot0[2]
		}
		slot1[3] = slot1[1].anchoredPosition.x

		uv0:UpdateScrollContent(0, unpack(slot1))

		return slot1
	end)
	slot0.top = slot0._tf:Find("Top")

	pg.ViewUtils.SetSortingOrder(slot0._tf, -1001)

	slot0.spineRoles = {}
	slot0.washMaterial = Material.New(pg.ShaderMgr.GetInstance():GetShader("M02/Unlit_Colored_Semitransparent"))

	slot0.washMaterial:SetFloat("_Height", 0.5)
end

function slot0.SetActivity(slot0, slot1)
	slot0.activity = slot1

	if not slot0.activity then
		return
	end

	table.Foreach(slot2:GetShipIds(), function (slot0, slot1)
		if slot1 > 0 and (uv0:GetShipIds()[slot0] or 0) == 0 then
			uv1.slotShipPos[slot0] = Clone(uv1.slotOriginalPos[slot0])
		end
	end)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.hotspring_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Top/Manage"), function ()
		uv0:emit(NewYearHotSpringMediator.OPEN_INFO)
	end, SFX_PANEL)
	assert(string.split(i18n("hotspring_buff"), "|"))
	onButton(slot0, slot0._tf:Find("Top/Buff"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideIconBG = true,
			type = MSGBOX_TYPE_DROP_ITEM,
			iconPath = {
				"UI/NewYearHotSpringUI_atlas",
				"buff_hotspring"
			},
			name = uv0[1],
			content = uv0[2]
		})
	end, SFX_PANEL)
	onScroll(slot0, slot0.scrollRect, function (slot0)
		_.each(uv0.scrollBGs, function (slot0)
			uv0:UpdateScrollContent(uv0.scrollContent.anchoredPosition.x, unpack(slot0))
		end)
	end)
	slot0:InitSlots()
	slot0:UpdateView()

	slot0.timer = FrameTimer.New(function ()
		slot0 = _.map(_.range(uv0.scrollRect:Find("Pool").childCount), function (slot0)
			return uv0.scrollRect:Find("Pool"):GetChild(slot0 - 1)
		end)

		mergeSort(slot0, function (slot0, slot1)
			return slot1.anchoredPosition.y <= slot0.anchoredPosition.y
		end)
		table.Foreach(slot0, function (slot0, slot1)
			slot1:SetSiblingIndex(slot0 - 1)
		end)
	end, 1, -1)

	slot0.timer:Start()
	onNextTick(function ()
		if uv0.activity:GetSlotCount() + 1 <= #uv0.slotTFs then
			slot1 = uv0.scrollRect.rect.width
			slot3 = uv0.scrollRect:Find("Pool")

			setAnchoredPosition(uv0.scrollContent, {
				x = math.clamp((slot3.anchoredPosition.x + uv0.slotTFs[slot0].anchoredPosition.x + slot3.rect.width * 0.5 - slot1 * 0.5) / uv1, 0, uv0.scrollContent.rect.width - slot1)
			})
			_.each(uv0.scrollBGs, function (slot0)
				uv0:UpdateScrollContent(-uv1, unpack(slot0))
			end)
		end
	end)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top)
end

function slot0.UpdateScrollContent(slot0, slot1, slot2, slot3, slot4)
	setAnchoredPosition(slot2, {
		x = slot1 * slot3 + slot4
	})
end

function slot0.InitSlots(slot0)
	slot0:CleanSpines()
	table.Foreach(slot0.slotTFs, function (slot0, slot1)
		onButton(uv0, slot1:Find("Usable"), function ()
			uv0:emit(NewYearHotSpringMediator.UNLOCK_SLOT, uv0.activity.id)
		end, SFX_PANEL)
		onButton(uv0, slot1:Find("Enter"), function ()
			slot0 = uv0.activity:GetShipIds()[uv1] or 0

			uv0:emit(NewYearHotSpringMediator.OPEN_CHUANWU, uv1, slot0 > 0 and getProxy(BayProxy):RawGetShipById(slot0))
		end, SFX_PANEL)
		onButton(uv0, slot1:Find("Ship/Click"), function ()
			if uv0._modelDrag then
				return
			end

			uv1()
		end, SFX_PANEL)

		slot3 = pg.UIMgr.GetInstance().uiCamera
		slot3 = slot3:GetComponent(typeof(Camera))
		slot4 = uv0.scrollRect
		slot4 = slot4:Find("Pool")
		slot5 = GetComponent(slot1:Find("Ship/Click"), "EventTriggerListener")

		slot5:AddBeginDragFunc(function ()
			if uv0._modelDrag then
				return
			end

			uv0._modelDrag = uv1
			uv0._currentDragDelegate = uv2
			uv0._lastDragBeginPosition = uv1.anchoredPosition

			setParent(uv1, uv0._tf)

			slot0 = uv0.spineRoles[uv3]

			slot0:RevertMaterial()
			slot0:SetAction("tuozhuai")
			setActive(uv1:Find("wenquan_bowen"), false)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_DRAG)
		end)
		slot5:AddDragFunc(function (slot0, slot1)
			if uv0._modelDrag ~= uv1 then
				return
			end

			uv1.anchoredPosition = LuaHelper.ScreenToLocal(uv0._tf, slot1.position, uv2)
		end)
		slot5:AddDragEndFunc(function (slot0, slot1)
			if uv0._modelDrag ~= uv1 then
				return
			end

			uv0._modelDrag = false
			uv0._forceDropCharacter = nil
			uv0._currentDragDelegate = nil
			slot3 = uv0.spineRoles[uv2]

			setParent(uv1, uv3, true)

			function slot4()
				if uv0._lastDragBeginPosition ~= nil then
					uv1.anchoredPosition = uv0._lastDragBeginPosition
				end
			end

			if uv0._forceDropCharacter then
				slot4()

				return
			end

			slot5 = uv3.rect
			slot5.center = slot5.center + Vector2.New(-slot5.size.x * 0.5)

			if not slot5:Contains(uv1.anchoredPosition) then
				uv1.anchoredPosition = Vector2.Min(Vector2.Max(slot6, slot5.min), slot5.max)
			end

			uv0.slotShipPos[uv2] = slot6

			uv0:SetSpineWash(slot3)
			setActive(uv1:Find("wenquan_bowen"), true)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_PUT)
		end)
	end)
end

function slot0.UpdateView(slot0)
	slot0:UpdateSlots()
	setText(slot0.top:Find("Ticket/Text"), slot0.activity:GetCoins())
end

function slot0.UpdateSlots(slot0)
	slot0:CleanSpines()
	table.Foreach(slot0.slotTFs, function (slot0, slot1)
		uv0:UpdateSlot(slot0, slot1)
	end)
end

function slot0.RectContainsRect(slot0, slot1)
	return slot0:Contains(slot1.min) and slot0:Contains(slot1.max)
end

function slot0.UpdateSlot(slot0, slot1, slot2)
	setActive(slot2:Find("Lock"), math.clamp(slot1 - slot0.activity:GetSlotCount(), 0, 2) == 2)
	setActive(slot2:Find("Usable"), slot3 == 1)

	slot4 = slot0.activity:GetShipIds()[slot1] or 0
	slot5 = slot3 == 0
	slot6 = slot4 > 0 and getProxy(BayProxy):RawGetShipById(slot4)

	setActive(slot2:Find("Enter"), slot5 and not slot6)
	setActive(slot2:Find("Ship"), slot5 and slot6)
	setAnchoredPosition(slot2, (slot6 and slot0.slotShipPos or slot0.slotOriginalPos)[slot1])

	if slot6 then
		slot9 = SpineRole.New()

		slot9:SetData(slot6:getPrefab())
		slot0:LoadingOn()
		slot9:Load(function ()
			uv0:SetParent(uv1:Find("Model"))
			uv2:SetSpineWash(uv0)
			uv2:LoadingOff()
		end, true)

		slot0.spineRoles[slot1] = slot9
	end
end

function slot0.SetSpineWash(slot0, slot1)
	slot1:SetAction("wash")
	slot1:ChangeMaterial(Object.Instantiate(slot0.washMaterial))
	slot1._modleGraphic.material:SetFloat("_PositionY", slot1.model.transform.position.y + 1.5)
end

function slot0.CleanSpines(slot0)
	slot0:ForceDropChar()
	table.Foreach(slot0.spineRoles, function (slot0, slot1)
		slot1:Dispose()
	end)

	slot0.spineRoles = {}
end

function slot0.ForceDropChar(slot0)
	if slot0._currentDragDelegate then
		slot0._forceDropCharacter = true

		LuaHelper.triggerEndDrag(slot0._currentDragDelegate)
	end
end

function slot0.GetRecordPos(slot0)
	slot3 = {}

	for slot7 = 1, #_.map(string.split(PlayerPrefs.GetString("hotspring_ship_pos", ""), ";"), function (slot0)
		return tonumber(slot0)
	end), 2 do
		table.insert(slot3, Vector2.New(slot2[slot7], slot2[slot7 + 1]))
	end

	return slot3
end

function slot0.RecordPos(slot0, slot1)
	if not slot1 then
		return
	end

	PlayerPrefs.SetString("hotspring_ship_pos", table.concat(_.reduce(slot1, {}, function (slot0, slot1)
		table.insert(slot0, slot1.x)
		table.insert(slot0, slot1.y)

		return slot0
	end), ";"))
end

function slot0.LoadingOn(slot0)
	if slot0.animating then
		return
	end

	slot0.animating = true

	pg.UIMgr.GetInstance():LoadingOn(false)
end

function slot0.LoadingOff(slot0)
	if not slot0.animating then
		return
	end

	pg.UIMgr.GetInstance():LoadingOff()

	slot0.animating = false
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)
	Object.Destroy(slot0.washMaterial)
	slot0:RecordPos(slot0.slotShipPos)
	slot0:CleanSpines()
	slot0.timer:Stop()
	slot0:LoadingOff()
end

return slot0
