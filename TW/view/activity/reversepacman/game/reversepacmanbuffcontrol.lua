slot0 = class("ReversePacmanBuffControl")
slot1 = 155

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0._tpls = slot0._tf:Find("tpls")
	slot0.container = slot0._tf:Find("map")
	slot0.selectPanel = slot0._tf:Find("map/select")

	setActive(slot0.selectPanel, false)

	slot0.bubbleTF = slot0._tf:Find("map/bubble")

	setActive(slot0.bubbleTF, false)

	slot0.uiList = UIItemList.New(slot0._tf:Find("buffs/list"), slot0._tf:Find("buffs/list/tpl"))
end

slot0.SetUp = function(slot0, slot1, slot2, slot3, slot4)
	slot0.map = slot3
	slot0.gameController = slot4
	slot0.buffIds = {}
	slot0.buffCntDic = {}

	for slot8, slot9 in ipairs(slot1) do
		if slot9 ~= 0 then
			table.insert(slot0.buffIds, slot9)

			slot0.buffCntDic[slot9] = slot2[slot8]
		end
	end

	slot0.uiList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdataBuffTpl(uv0.buffIds[slot1 + 1], slot2)
		end
	end)
	slot0.uiList:align(#slot0.buffIds)
	slot0:AddListener()
end

slot0.AddListener = function(slot0)
	onButton(slot0.binder, slot0.selectPanel:Find("cancel"), function ()
		uv0:HideSelectPanel()
	end)
	onButton(slot0.binder, slot0.selectPanel:Find("ok/sure"), function ()
		if not uv0.gameController:CanCastBuff(uv0.selectedId, uv0.selectCell) then
			return
		end

		uv0:CastBuff(uv0.selectedId, uv0.selectCell)
		uv0.binder:emit(ReversePacmanConst.EVENT.CAST, {
			buffId = uv0.selectedId,
			cell = uv0.selectCell
		})
	end)
	slot0.binder:bind(ReversePacmanConst.EVENT.PICK, function (slot0, slot1)
		uv0:ShowBubble(slot1.buff.id, uv0.map:GetCellByLocalPos({
			x = slot1.ship.x,
			y = slot1.ship.y
		}))
	end)
	slot0:AddDragMove()
end

slot0.AddDragMove = function(slot0)
	slot1 = slot0.selectPanel
	slot2 = GetOrAddComponent(slot1:Find("move"), typeof(EventTriggerListener))
	slot3 = GameObject.Find("UICamera")
	slot3 = slot3:GetComponent(typeof(Camera))

	slot4 = function(slot0)
		slot1 = LuaHelper.ScreenToLocal(uv0.container, slot0, uv1)

		if not uv0.map:GetCellByLocalPos({
			x = slot1.x,
			y = slot1.y + uv2
		}) then
			return
		end

		uv0:SetSelectCell(slot2)
	end

	slot2:AddBeginDragFunc(function (slot0, slot1)
		uv0(slot1.position)
	end)
	slot2:AddDragFunc(function (slot0, slot1)
		uv0(slot1.position)
	end)
end

slot0.SetSelectCell = function(slot0, slot1)
	slot0.selectCell = slot1

	setLocalPosition(slot0.selectPanel, slot0.map:GetLocalPosInMap(slot1.x, slot1.y))

	slot2 = slot0.gameController:CanCastBuff(slot0.selectedId, slot1)

	setActive(slot0.selectPanel:Find("ok"), slot2)
	setActive(slot0.selectPanel:Find("no"), not slot2)
end

slot0.UpdataBuffTpl = function(slot0, slot1, slot2)
	slot2.name = slot1
	slot3 = pg.activity_chasing_skill[slot1]

	setText(slot2:Find("name"), slot3.name)
	LoadImageSpriteAsync(slot3.icon, slot2:Find("icon"))
	setText(slot2:Find("icon/corner/Text"), slot0.buffCntDic[slot1])
	setTextColor(slot2:Find("icon/corner/Text"), slot0.buffCntDic[slot1] > 0 and Color.NewHex("#FFFFFF") or Color.NewHex("#FF6D6D"))
	setTextColor(slot2:Find("name"), slot4 > 0 and Color.NewHex("#FFFFFF") or Color.NewHex("#7C7E81"))
	onButton(slot0.binder, slot2, function ()
		if uv0 <= 0 then
			return
		end

		if LeanTween.isTweening(go(uv1:Find("icon/mask"))) then
			return
		end

		uv2:ShowSelectPanel(uv3)
	end)
end

slot0.ShowSelectPanel = function(slot0, slot1)
	slot0.selectedId = slot1
	slot2 = slot0.selectPanel:Find("icon")

	LoadImageSpriteAtlasAsync("ui/reversepacmanui_atlas", "game_icon_buff_" .. slot0.selectedId, slot2, true)
	setImageAlpha(slot2, 1)
	blinkAni(go(slot2), 0.2)
	slot0:SetSelectCell(slot0.map:GetCenterCell())
	setActive(slot0.selectPanel, true)
end

slot0.HideSelectPanel = function(slot0)
	setActive(slot0.selectPanel, false)

	if LeanTween.isTweening(go(slot0.selectPanel:Find("icon"))) then
		LeanTween.cancel(go(slot1))
	end
end

slot0.CastBuff = function(slot0, slot1, slot2)
	if slot1 == ReversePacmanConst.BUFF.BLOCK then
		slot0:ShowBubble(slot1, slot2)
	end

	slot0:SetBuffCD(slot1)
	slot0:HideSelectPanel()
end

slot0.GetBubbleTip = function(slot0, slot1)
	if slot1 == ReversePacmanConst.BUFF.BLOCK then
		return i18n("reverse_pacman_cast_block")
	elseif slot1 == ReversePacmanConst.BUFF.SPEED then
		return i18n("reverse_pacman_pick_speed")
	elseif slot1 == ReversePacmanConst.BUFF.GIANT then
		return i18n("reverse_pacman_pick_giant")
	end

	return ""
end

slot0.ShowBubble = function(slot0, slot1, slot2, slot3)
	if LeanTween.isTweening(go(slot0.bubbleTF)) then
		LeanTween.cancel(go(slot0.bubbleTF))
	end

	setActive(slot0.bubbleTF, true)

	slot5 = slot0.bubbleTF

	setText(slot5:Find("Text"), slot0:GetBubbleTip(slot1))

	slot4 = slot0.map
	slot4 = slot4:GetLocalPosInMap(slot2.x, slot2.y)

	setLocalPosition(slot0.bubbleTF, slot4)
	setCanvasGroupAlpha(slot0.bubbleTF, 1)

	slot6 = slot0.gameController
	slot6 = slot6:GetGameplayDuration(1)
	slot7 = LeanTween.moveLocalY(go(slot0.bubbleTF), slot4.y + 80, slot6)

	slot7:setEase(LeanTweenType.easeOutCubic)

	slot8 = LeanTween.alphaCanvas(GetOrAddComponent(slot0.bubbleTF, typeof(CanvasGroup)), 0, slot6 * 0.6)
	slot8 = slot8:setDelay(slot6 * 0.4)

	slot8:setOnComplete(System.Action(function ()
		setActive(uv0.bubbleTF, false)
	end))
end

slot0.SetBuffCD = function(slot0, slot1)
	slot0.buffCntDic[slot1] = slot0.buffCntDic[slot1] - 1
	slot2 = slot0.uiList.container:Find(tostring(slot1))

	if slot0.buffCntDic[slot1] <= 0 then
		slot0:UpdataBuffTpl(slot1, slot2)

		return
	end

	slot3 = slot0.gameController
	slot4 = slot2:Find("icon/mask")
	slot5 = slot4:GetComponent(typeof(Image))

	setActive(slot4, true)
	setTextColor(slot2:Find("name"), Color.NewHex("#7C7E81"))

	slot6 = LeanTween.value(go(slot4), 1, 0, slot3:GetGameplayDuration(pg.activity_chasing_skill[slot1].cd))
	slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
		uv0.fillAmount = slot0
	end))

	slot6:setOnComplete(System.Action(function ()
		setActive(uv0, false)
		uv1:UpdataBuffTpl(uv2, uv3)
	end))
end

slot0.Update = function(slot0, slot1)
end

slot0.Dispose = function(slot0)
	slot1 = slot0.uiList

	slot1:eachActive(function (slot0, slot1)
		if LeanTween.isTweening(go(slot1:Find("icon/mask"))) then
			LeanTween.cancel(go(slot1:Find("icon/mask")))
		end
	end)

	if LeanTween.isTweening(go(slot0.bubbleTF)) then
		LeanTween.cancel(go(slot0.bubbleTF))
	end
end

return slot0
