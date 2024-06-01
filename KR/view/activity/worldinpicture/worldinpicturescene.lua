slot0 = class("WorldInPictureScene", import("...base.BaseUI"))
slot1 = 0
slot2 = 1

slot0.getUIName = function(slot0)
	return "WorldInPictureUI"
end

slot0.emit = function(slot0, ...)
	if slot0.inAniming then
		return
	end

	uv0.super.emit(slot0, ...)
end

slot0.OnOpenCellErro = function(slot0, slot1)
	if slot1 then
		slot0.onkeyTravelProcess = false

		slot0:UpdateTravelBtnState()
	end
end

slot0.OnOpenCell = function(slot0, slot1, slot2, slot3)
	slot0:CloseSelector(slot1, slot2)
	slot0:HideBox(slot1, slot2)

	slot0.inAniming = true

	slot0:DoAnimtion("picture_faguang", slot0.cells[slot1][slot2].gameObject.transform.anchoredPosition, function ()
		uv0.alpha = 1

		if uv1 and uv2.data:ExistBox(uv3, uv4) then
			uv2:RpAnim(uv3, uv4)
		end

		uv2:HightLightOpenArea(uv3, uv4)
		uv2:UpdatePoints()
		uv2:UpdateSwitcherState()
		uv2:UpdateChar(Vector2(uv3, uv4), not uv2.data:IsFirstTravel())
		uv2:SaveCharPosition(uv3, uv4)

		uv2.inAniming = false
		uv2.forceStopTravelPorcess = false

		if uv1 then
			uv2.onkeyTravelProcess = false

			uv2:UpdateTravelBtnState()

			if not uv2.onkeyTravelProcess or not uv2.data:FindNextTravelable() then
				uv2:emit(WorldInPictureMediator.RESULT_ONEKEY_AWARD)
			elseif slot1 == true then
				triggerButton(uv2.onekeyTravelBtn)
			end
		end
	end)
end

slot0.CloseSelector = function(slot0, slot1, slot2)
	if slot0.data:IsFirstTravel() then
		for slot6, slot7 in ipairs(slot0.selectors) do
			for slot11, slot12 in ipairs(slot7) do
				slot12.alpha = 0
			end
		end
	elseif slot0.selectors[slot1][slot2] and slot3.alpha ~= 0 then
		slot3.alpha = 0
	end
end

slot0.HightLightOpenArea = function(slot0, slot1, slot2)
	_.each({
		Vector2(slot1 + 1, slot2),
		Vector2(slot1, slot2 + 1),
		Vector2(slot1 - 1, slot2),
		Vector2(slot1, slot2 - 1)
	}, function (slot0)
		if uv0.data:IsOpened(slot0.x, slot0.y) or uv0.data:OutSide(slot0.x, slot0.y) then
			return
		end

		if not uv0.selectors[slot0.x] or not uv0.selectors[slot0.x][slot0.y] then
			uv0:CreateSelector(slot0.x, slot0.y)
		else
			uv0.selectors[slot0.x][slot0.y].alpha = 1
		end
	end)
end

slot0.RpAnim = function(slot0, slot1, slot2)
	slot3 = slot0:GetRedPacket()
	slot3.anchoredPosition = slot0.cells[slot1][slot2].gameObject.transform.anchoredPosition + Vector2(48, 48)
	slot5 = LeanTween.value(slot3.gameObject, slot3.anchoredPosition.y, slot3.anchoredPosition.y + 35, 0.75)
	slot5 = slot5:setOnUpdate(System.Action_float(function (slot0)
		uv0.anchoredPosition = Vector2(uv0.anchoredPosition.x, slot0)
	end))

	slot5:setOnComplete(System.Action(function ()
		if uv0.exited then
			return
		end

		setActive(uv1, false)
		table.insert(uv0.redpackets, uv1)
	end))
end

slot0.HideBox = function(slot0, slot1, slot2)
	slot3 = nil

	if slot0.boxes[slot1] then
		slot3 = slot0.boxes[slot1][slot2]
	end

	if slot3 then
		slot3.alpha = 0
	end
end

slot0.OnDrawAreaErro = function(slot0, slot1)
	if slot1 then
		slot0.onkeyDrawPorcess = false

		slot0:UpdateDrawBtnState()
	end
end

slot0.OnDrawArea = function(slot0, slot1, slot2, slot3)
	slot0:HideDrawarea(slot1, slot2)

	slot0.inAniming = true

	slot0:CreateAnimal(slot1, slot2, false, function (slot0)
		slot1 = uv0.data
		slot1 = slot1:GetDrawAnimData(uv1, uv2)
		slot5 = uv0

		slot5:DoAnimtion("picture_bichu", Vector2(slot1[2] + slot0.sizeDelta.x * slot0.localScale.x * 0.5 + 90, slot1[3] - slot0.sizeDelta.y * slot0.localScale.y * 0.5), function ()
			LeanTween.value(uv0.gameObject, 0, 1, 0.5):setOnUpdate(System.Action_float(function (slot0)
				if uv0.exited then
					return
				end

				uv1:GetComponent(typeof(CanvasGroup)).alpha = slot0
			end))
			uv1:UpdatePoints()

			uv1.inAniming = false
			uv1.forceStopDrawPorcess = false

			if uv2 then
				uv1.onkeyDrawPorcess = false

				uv1:UpdateDrawBtnState()

				if not uv1.onkeyDrawPorcess or not uv1.data:FindNextDrawableAreaHead() then
					uv1:emit(WorldInPictureMediator.RESULT_ONEKEY_AWARD)
				elseif uv2 and slot0 == true then
					triggerButton(uv1.onekeyDrawBtn)
				end
			end
		end)
	end)
end

slot0.HideDrawarea = function(slot0, slot1, slot2)
	slot3 = nil

	if slot0.drawableAare[slot1] then
		slot3 = slot0.drawableAare[slot1][slot2]
	end

	if slot3 then
		slot3.alpha = 0
	end
end

slot0.SetData = function(slot0, slot1)
	slot0.data = slot1
end

slot0.init = function(slot0)
	Input.multiTouchEnabled = false
	slot0.redpacket = slot0:findTF("redpackets/redpacket")
	slot0.lineHrzTpl = slot0:findTF("lines/line_hrz")
	slot0.lineVecTpl = slot0:findTF("lines/line_vec")
	slot0.animalTpl = slot0:findTF("animals/animal")
	slot0.areaTpl = slot0:findTF("drawablearea/area")
	slot0.boxTpl = slot0:findTF("boxes/box")
	slot0.selectorTpl = slot0:findTF("selectors/selector")
	slot0.tpl = slot0:findTF("grids/grid")
	slot0.backBtn = slot0:findTF("back")
	slot0.helpBtn = slot0:findTF("help")
	slot0.travelPointTxt = slot0:findTF("points/travel"):GetComponent(typeof(Text))
	slot0.drawPointTxt = slot0:findTF("points/draw"):GetComponent(typeof(Text))
	slot0.travelProgressTxt = slot0:findTF("progress/travel"):GetComponent(typeof(Text))
	slot0.drawProgressTxt = slot0:findTF("progress/draw"):GetComponent(typeof(Text))
	slot0.switchBtn = slot0:findTF("swticher")
	slot0.onDisable = slot0.switchBtn:Find("on_disable")
	slot0.btnOn = slot0.switchBtn:Find("on_enable/draw")
	slot0.btnOff = slot0.switchBtn:Find("on_enable/off")
	slot0.onekeyTravelBtn = slot0:findTF("onekey_travel")
	slot0.onekeyTravelingBtn = slot0:findTF("onekey_travel/Image")
	slot0.onekeyDrawBtn = slot0:findTF("onekey_draw")
	slot0.onekeyDrawingBtn = slot0:findTF("onekey_draw/Image")
	slot0.char = slot0:findTF("char/char")

	setActive(slot0.char, false)

	slot0.selectorContainer = slot0:findTF("selectors"):GetComponent(typeof(CanvasGroup))
	slot1 = slot0:findTF("drawablearea")
	slot0.drawableAreaContainer = slot1:GetComponent(typeof(CanvasGroup))
	slot0.startPos = slot0.tpl.anchoredPosition
	slot0.offset = Vector2(0.5, 0.5)
	slot0.width = slot0.tpl.sizeDelta.x
	slot0.height = slot0.tpl.sizeDelta.y
	slot0.cells = {}
	slot0.selectors = {}
	slot0.boxes = {}
	slot0.drawableAare = {}
	slot0.animals = {}
	slot0.redpackets = {
		slot0.redpacket
	}
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.opType == uv1 and uv0.onkeyTravelProcess then
			uv0.onkeyTravelProcess = false

			uv0:UpdateTravelBtnState()

			return
		elseif uv0.opType == uv2 and uv0.onkeyDrawPorcess then
			uv0.onkeyDrawPorcess = false

			uv0:UpdateDrawBtnState()

			return
		end

		uv0:emit(uv3.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.worldinpicture_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.onekeyTravelBtn, function ()
		if uv0.forceStopTravelPorcess then
			return
		end

		if uv0.data:IsTravelAll() then
			return
		end

		if uv0.data:GetTravelPoint() <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("worldinpicture_tavel_point_tip"))

			return
		end

		if uv0.onkeyTravelProcess then
			uv0.onkeyTravelProcess = false
			uv0.forceStopTravelPorcess = true

			uv0:UpdateTravelBtnState()

			return
		end

		slot0, slot1 = uv0.data:FindNextTravelable()

		if slot0 and slot1 then
			uv0.onkeyTravelProcess = true

			uv0:UpdateTravelBtnState()
			uv0:emit(WorldInPictureMediator.ON_AUTO_TRAVEL, slot0.x, slot0.y, slot1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.onekeyDrawBtn, function ()
		if uv0.forceStopDrawPorcess then
			return
		end

		if uv0.data:IsDrawAll() then
			return
		end

		if uv0.data:GetDrawPoint() <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("worldinpicture_draw_point_tip"))

			return
		end

		if uv0.onkeyDrawPorcess then
			uv0.onkeyDrawPorcess = false
			uv0.forceStopDrawPorcess = true

			uv0:UpdateDrawBtnState()

			return
		end

		slot0, slot1 = uv0.data:FindNextDrawableAreaHead()

		if slot0 and slot1 then
			uv0.onkeyDrawPorcess = true

			uv0:UpdateDrawBtnState()
			uv0:emit(WorldInPictureMediator.ON_AUTO_DRAW, slot0.x, slot0.y, slot1)
		end
	end, SFX_PANEL)

	slot0.opType = uv0

	onButton(slot0, slot0.onDisable, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("worldinpicture_not_area_can_draw"))
	end, SFX_PANEL)
	onButton(slot0, slot0.btnOn, function ()
		if uv0.opType == uv1 and uv0.onkeyTravelProcess then
			uv0.onkeyTravelProcess = false

			uv0:UpdateTravelBtnState()

			return
		elseif uv0.opType == uv2 and uv0.onkeyDrawPorcess then
			uv0.onkeyDrawPorcess = false

			uv0:UpdateDrawBtnState()

			return
		end

		if uv0.inAniming then
			return
		end

		uv0.opType = uv2

		uv0:UpdateSwitcherState()
	end, SFX_PANEL)
	onButton(slot0, slot0.btnOff, function ()
		if uv0.opType == uv1 and uv0.onkeyTravelProcess then
			uv0.onkeyTravelProcess = false

			uv0:UpdateTravelBtnState()

			return
		elseif uv0.opType == uv2 and uv0.onkeyDrawPorcess then
			uv0.onkeyDrawPorcess = false

			uv0:UpdateDrawBtnState()

			return
		end

		if uv0.inAniming then
			return
		end

		uv0.opType = uv1

		uv0:UpdateSwitcherState()
	end, SFX_PANEL)
	slot0:UpdateSwitcherState()
	slot0:InitView()
end

slot0.UpdateDrawBtnState = function(slot0)
	setActive(slot0.onekeyDrawingBtn, slot0.onkeyDrawPorcess)
end

slot0.UpdateTravelBtnState = function(slot0)
	setActive(slot0.onekeyTravelingBtn, slot0.onkeyTravelProcess)
end

slot0.GetRecordCharPos = function(slot0)
	slot3 = string.split(PlayerPrefs.GetString("WorldInPictureScene_1" .. getProxy(PlayerProxy):getRawData().id, "0#0"), "#")

	return Vector2(tonumber(slot3[1]), tonumber(slot3[2]))
end

slot0.SaveCharPosition = function(slot0, slot1, slot2)
	PlayerPrefs.SetString("WorldInPictureScene_1" .. getProxy(PlayerProxy):getRawData().id, slot1 .. "#" .. slot2)
	PlayerPrefs.Save()
end

slot0.moveChar = function(slot0, slot1, slot2, slot3)
	if LeanTween.isTweening(go(slot0.char)) then
		LeanTween.cancel(go(slot0.char))
	end

	if isActive(slot0.char) then
		slot0:hideChar(function ()
			uv0:showChar(uv1, uv2, uv3)
		end)
	else
		slot0:showChar(slot1, slot2, slot3)
	end
end

slot0.showChar = function(slot0, slot1, slot2, slot3)
	slot0.char.transform.localPosition = Vector3(slot1, slot2 + 50)

	setActive(slot0.char, true)

	slot4 = LeanTween.value(go(slot0.char), 0, 1, 0.2)

	slot4:setOnUpdate(System.Action_float(function (slot0)
		GetOrAddComponent(uv0.char, typeof(CanvasGroup)).alpha = slot0
	end))

	slot4 = LeanTween.moveLocal(go(slot0.char), Vector3(slot1, slot2, 0), 0.2)

	slot4:setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

slot0.hideChar = function(slot0, slot1)
	slot2 = LeanTween.value(go(slot0.char), 1, 0, 0.2)

	slot2:setOnUpdate(System.Action_float(function (slot0)
		GetOrAddComponent(uv0.char, typeof(CanvasGroup)).alpha = slot0
	end))

	slot2 = slot0.char.transform.localPosition
	slot3 = LeanTween.moveLocal(go(slot0.char), Vector3(slot2.x, slot2.y + 50, 0), 0.2)

	slot3:setOnComplete(System.Action(function ()
		setActive(uv0.char, false)

		if uv1 then
			uv1()
		end
	end))
end

slot0.UpdateChar = function(slot0, slot1, slot2)
	if slot1 == Vector2.zero then
		setActive(slot0.char, false)

		return
	end

	if LeanTween.isTweening(slot0.char) then
		LeanTween.cancel(slot0.char)
	end

	if slot0.data:IsTravelAll() then
		setActive(slot0.char, false)

		return
	end

	slot5 = slot0.cells[slot1.x][slot1.y].gameObject.transform.anchoredPosition
	slot6 = Vector2(slot5.x, slot5.y - 50)

	if slot2 then
		slot0:moveChar(slot6.x, slot6.y, function ()
		end)
	else
		slot0.char.transform.localPosition = slot6
	end
end

slot0.UpdateSwitcherState = function(slot0)
	slot1 = slot0.opType == uv0
	slot2 = slot0.data:AnyAreaCanDraw()

	setActive(slot0.btnOff, slot1)
	setActive(slot0.onDisable, not slot1 and not slot2)
	setActive(slot0.btnOn, not slot1 and slot2)
	setActive(slot0.onekeyTravelBtn, not slot1)
	setActive(slot0.onekeyDrawBtn, slot1)
	setActive(slot0.char, not slot1 and not slot0.data:IsTravelAll())

	slot0.selectorContainer.alpha = slot1 and 0 or 1
	slot0.drawableAreaContainer.alpha = slot1 and 1 or 0

	if slot1 then
		slot0:UpdateDrawableAreas()
	end
end

slot0.InitView = function(slot0)
	slot1, slot2 = slot0.data:GetMapRowAndColumn()
	slot3 = {}

	for slot7 = 1, slot1 do
		table.insert(slot3, function (slot0)
			for slot4 = uv0, 1, -1 do
				uv1:CreateCell(uv2, slot4, (uv2 - 1) * uv0 + slot4)
			end

			onNextTick(slot0)
		end)
	end

	seriesAsync(slot3, function ()
		uv0:InitLines()
		uv0:UpdateChar(uv0:GetRecordCharPos())
	end)
	slot0:UpdatePoints()
end

slot0.InitLines = function(slot0)
	slot1, slot2 = slot0.data:GetMapRowAndColumn()
	slot3 = slot0.tpl.sizeDelta.y * slot1 + 10

	for slot7 = 1, slot2 - 1 do
		slot8 = slot7 == 1 and slot0.lineVecTpl or Object.Instantiate(slot0.lineVecTpl, slot0.lineVecTpl.parent)
		slot8.sizeDelta = Vector2(slot8.sizeDelta.x, slot3)
		slot9 = slot0.cells[1][slot7]
		slot8.anchoredPosition = Vector2(slot9.gameObject.transform.anchoredPosition.x + slot9.gameObject.transform.sizeDelta.x * 0.5 + slot0.offset.x, slot8.anchoredPosition.y)
	end

	slot4 = slot0.tpl.sizeDelta.x * slot2 + 20

	for slot8 = 1, slot1 - 1 do
		slot9 = slot8 == 1 and slot0.lineHrzTpl or Object.Instantiate(slot0.lineHrzTpl, slot0.lineHrzTpl.parent)
		slot9.sizeDelta = Vector2(slot9.sizeDelta.x, slot4)
		slot10 = slot0.cells[slot8][1]
		slot9.anchoredPosition = Vector2(slot9.anchoredPosition.x, slot10.gameObject.transform.anchoredPosition.y - slot10.gameObject.transform.sizeDelta.y * 0.5 + slot0.offset.y)
	end
end

slot0.CreateCell = function(slot0, slot1, slot2, slot3)
	if slot0.exited then
		return
	end

	slot4 = slot2 == 1 and slot1 == 1 and slot0.tpl or Object.Instantiate(slot0.tpl, slot0.tpl.parent).transform
	slot5 = slot0.startPos.x + (slot2 - 1) * (slot0.width + slot0.offset.x)
	slot6 = slot0.startPos.y - (slot1 - 1) * (slot0.height + slot0.offset.y)

	LoadSpriteAtlasAsync("ui/WorldInPicture_atlas", "view_" .. slot3 - 1, function (slot0)
		if uv0.exited then
			return
		end

		slot1 = uv1:GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()

		uv1.anchoredPosition = Vector2(uv2, uv3)

		uv0:CreateSelector(uv4, uv5)
		uv0:CreateBox(uv4, uv5)
		uv0:CreateDrawableArea(uv4, uv5)
		uv0:CreateAnimal(uv4, uv5, true)
	end)

	if not slot0.cells[slot1] then
		slot0.cells[slot1] = {}
	end

	onButton(slot0, slot4, function ()
		if uv0.opType == uv1 then
			if uv0.onkeyTravelProcess then
				uv0.onkeyTravelProcess = false

				uv0:UpdateTravelBtnState()

				return
			end

			if uv0.data:IsTravelAll() then
				return
			end

			if uv0.data:GetTravelPoint() <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("worldinpicture_tavel_point_tip"))

				return
			end

			if uv0.data:CanSelect(uv2, uv3) then
				uv0:emit(WorldInPictureMediator.ON_TRAVEL, uv2, uv3, uv4)
			end
		elseif uv0.opType == uv5 then
			if uv0.onkeyDrawPorcess then
				uv0.onkeyDrawPorcess = false

				uv0:UpdateDrawBtnState()

				return
			end

			if uv0.data:IsDrawAll() then
				return
			end

			if uv0.data:GetDrawPoint() <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("worldinpicture_draw_point_tip"))

				return
			end

			if uv0.data:CanDraw(uv2, uv3) then
				slot0, slot1, slot2 = uv0.data:Convert2DrawAreaHead(uv2, uv3)

				uv0:emit(WorldInPictureMediator.ON_DRAW, slot0, slot1, slot2)
			end
		end
	end, SFX_PANEL)

	slot7 = slot4:GetComponent(typeof(CanvasGroup))
	slot7.alpha = slot0.data:IsOpened(slot1, slot2) and 1 or 0
	slot0.cells[slot1][slot2] = slot7
end

slot0.CreateSelector = function(slot0, slot1, slot2)
	if not slot0.data:CanSelect(slot1, slot2) then
		return
	end

	slot4 = table.getCount(slot0.selectors) == 0 and slot0.selectorTpl or Object.Instantiate(slot0.selectorTpl, slot0.selectorTpl.parent).transform
	slot4.anchoredPosition = slot0.cells[slot1][slot2].gameObject.transform.anchoredPosition + Vector2(-5, -4.8)
	slot4:GetComponent(typeof(CanvasGroup)).alpha = 1

	if not slot0.selectors[slot1] then
		slot0.selectors[slot1] = {}
	end

	slot0.selectors[slot1][slot2] = slot6
end

slot0.CreateBox = function(slot0, slot1, slot2)
	if not slot0.data:ExistBox(slot1, slot2) or slot0.data:IsOpened(slot1, slot2) then
		return
	end

	slot4 = table.getCount(slot0.boxes) == 0 and slot0.boxTpl or Object.Instantiate(slot0.boxTpl, slot0.boxTpl.parent).transform
	slot4:GetComponent(typeof(CanvasGroup)).alpha = 1
	slot4.anchoredPosition = slot0.cells[slot1][slot2].gameObject.transform.anchoredPosition

	if not slot0.boxes[slot1] then
		slot0.boxes[slot1] = {}
	end

	slot0.boxes[slot1][slot2] = slot5
end

slot0.CreateDrawableArea = function(slot0, slot1, slot2)
	if not slot0.data:GetDrawableArea(slot1, slot2) or slot0.data:IsDrawed(slot1, slot2) then
		return
	end

	slot4 = table.getCount(slot0.drawableAare) == 0 and slot0.areaTpl or Object.Instantiate(slot0.areaTpl, slot0.areaTpl.parent).transform
	slot5 = slot3[#slot3] - slot3[1] + Vector2(1, 1)
	slot7 = slot0.tpl.sizeDelta * 0.5
	slot4.anchoredPosition = slot0.cells[slot1][slot2].gameObject.transform.anchoredPosition - Vector2(slot7.x, -slot7.y)
	slot4:GetComponent(typeof(CanvasGroup)).alpha = 1

	if not slot0.drawableAare[slot1] then
		slot0.drawableAare[slot1] = {}
	end

	slot0.drawableAare[slot1][slot2] = slot8
end

slot0.UpdateDrawableAreas = function(slot0)
	for slot5, slot6 in ipairs(slot0.data:GetDrawableAreasState()) do
		if slot0.drawableAare[slot6.position.x] and slot0.drawableAare[slot7.x][slot7.y] then
			slot0.drawableAare[slot7.x][slot7.y].alpha = slot6.open and 1 or 0
		end
	end
end

slot0.CreateAnimal = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0.data:GetDrawableArea(slot1, slot2) or not slot0.data:IsDrawed(slot1, slot2) then
		return
	end

	slot6 = table.getCount(slot0.animals) == 0 and slot0.animalTpl or Object.Instantiate(slot0.animalTpl, slot0.animalTpl.parent).transform
	slot7 = slot0.data:GetDrawAnimData(slot1, slot2)

	LoadSpriteAtlasAsync("ui/WorldInPicture_atlas", slot7[1], function (slot0)
		if uv0.exited then
			return
		end

		slot1 = uv1:GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()

		uv1.localScale = Vector3(uv2[4] or 1, uv2[4] or 1, 1)

		if uv3 then
			uv3(uv1)
		end
	end)

	slot6.localScale = Vector3.zero
	slot6.localPosition = Vector2(slot7[2], slot7[3])

	if not slot0.animals[slot1] then
		slot0.animals[slot1] = {}
	end

	slot9 = slot6:GetComponent(typeof(CanvasGroup))
	slot9.alpha = slot3 and 1 or 0
	slot0.animals[slot1][slot2] = slot9
end

slot3 = function(slot0, slot1)
	return "<color=#DAC6B3>" .. slot0 .. "</color><color=#A38052>/" .. slot1 .. "</color>"
end

slot0.UpdatePoints = function(slot0)
	slot0.travelPointTxt.text = slot0.data:GetTravelPoint()
	slot0.drawPointTxt.text = slot0.data:GetDrawPoint()
	slot0.travelProgressTxt.text = uv0(slot0.data:GetTravelProgress(), slot0.data:GetMaxTravelCnt())
	slot0.drawProgressTxt.text = uv0(slot0.data:GetDrawProgress(), slot0.data:GetMaxDrawCnt())
end

slot0.DoAnimtion = function(slot0, slot1, slot2, slot3)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot4 = function(slot0)
		uv0[uv1] = slot0
		slot0.anchoredPosition = uv2

		setActive(slot0, true)

		uv0.timer = Timer.New(function ()
			setActive(uv0, false)
			uv1.timer:Stop()

			uv1.timer = nil

			uv2()
		end, 0.6, 1)

		uv0.timer:Start()
	end

	if not slot0[slot1] then
		slot0:LoadEffect(slot1, slot4)
	else
		slot4(slot5)
	end
end

slot0.GetRedPacket = function(slot0)
	if #slot0.redpackets <= 0 then
		table.insert(slot0.redpackets, Object.Instantiate(slot0.redpacket, slot0.redpacket.parent).transform)
	end

	slot1 = table.remove(slot0.redpackets, 1)

	setActive(slot1, true)

	return slot1
end

slot0.LoadEffect = function(slot0, slot1, slot2)
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("UI/" .. slot1, "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited then
			return
		end

		uv1(Object.Instantiate(slot0, uv0._tf).transform)
	end), true, true)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.redpackets) do
		if LeanTween.isTweening(slot5.gameObject) then
			LeanTween.cancel(slot5)
		end
	end

	if LeanTween.isTweening(slot0.char) then
		LeanTween.cancel(slot0.char)
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	Input.multiTouchEnabled = true
end

return slot0
