slot0 = class("PaintingShowScene", import("..base.BaseUI"))
slot1 = {
	{
		-176,
		-466,
		2,
		100,
		100,
		2
	},
	{
		526,
		-107,
		2,
		100,
		100,
		2
	},
	{
		-934,
		-115,
		2,
		100,
		100,
		2
	},
	{
		-32,
		643,
		2,
		100,
		100,
		2
	}
}
slot2 = {
	ShipSkin.WITH_LIVE2D,
	ShipSkin.WITH_SPINE
}

slot0.getUIName = function(slot0)
	return "PaintingShowUI"
end

slot0.didEnter = function(slot0)
	slot0.ad = findTF(slot0._tf, "ad")
	slot0.paintTf = findTF(slot0.ad, "paint")
	slot0.spineContainer = findTF(slot0.ad, "paint/spinePainting")
	slot0.l2dContainner = findTF(slot0.ad, "paint/live2d")
	slot0.paintingContainer = findTF(slot0.ad, "paint")
	slot0.paintingFitter = findTF(slot0.ad, "paint/fitter")
	slot0.effectContainer = findTF(slot0.ad, "paint/effect")
	slot0.flushAnimator = GetComponent(findTF(slot0.ad, "flush"), typeof(Animator))
	slot0.flushEevent = GetComponent(findTF(slot0.ad, "flush"), typeof(DftAniEvent))
	slot0.btnClose = findTF(slot0.ad, "btnClose")
	slot0.btnDebug = findTF(slot0.ad, "btnDebug")
	slot0.effectTf = findTF(slot0.ad, "effect")

	onButton(slot0, slot0.btnClose, function ()
		if not uv0.loading then
			uv0:closeView()
		end
	end)
	setActive(slot0.btnDebug, false)
	onButton(slot0, slot0.btnDebug, function ()
		uv0:startShowing()
	end)
	slot0.flushEevent:SetTriggerEvent(function (slot0)
		if uv0.triggerData then
			if not isActive(uv0.paintTf) then
				SetActive(uv0.paintTf, true)
			end

			uv0.paintTf.anchoredPosition = uv0.triggerData.pos
			uv0.paintTf.localScale = Vector3(uv0.triggerData.scale, uv0.triggerData.scale, uv0.triggerData.scale)
		elseif not uv0.debugFlag then
			uv0:closeView()
		end
	end)
	slot0.flushEevent:SetEndEvent(function (slot0)
		if uv0.triggerData then
			uv0:movePaint(function ()
				uv0:flushPainting()
			end)
		end
	end)

	slot0.loading = false

	SetActive(slot0.paintTf, false)

	slot0.closeCallBack = slot0.contextData.callback
	slot0.skinId = slot0.contextData.skinId

	pg.UIMgr.GetInstance():BlurPanel(slot0.ad)

	if slot0.skinId then
		slot1 = pg.ship_skin_template[slot0.skinId]
		slot2 = slot1.ship_group * 10 + 1

		if slot1.get_showing then
			slot0.debugFlag = slot1.get_showing.debug == 1 and true or false
		end

		setActive(slot0.btnDebug, slot0.debugFlag)
		slot0:loadShowPaint(slot2, slot0.skinId, function ()
			uv0:startShowing()
		end)
	else
		onNextTick(function ()
			uv0:closeView()
		end)
	end
end

slot0.startShowing = function(slot0)
	if not slot0.l2dFlag then
		slot2 = pg.ship_skin_template[slot0.skinId].get_showing.data and slot1.get_showing.data or uv0
		slot3, slot4 = nil

		if slot0.paintOffset then
			slot3 = Vector2(slot0.paintOffset[1], slot0.paintOffset[2])
			slot4 = slot0.paintOffset[3]
		else
			slot3 = Vector2(0, 0)
			slot4 = 1
		end

		slot0.showDatas = {}

		for slot8 = 1, #slot2 do
			slot9 = slot2[slot8]
			slot10 = Vector2(slot9[1] + slot3.x, slot9[2] + slot3.y)
			slot11 = slot9[3] * slot4
			slot12, slot13 = nil

			if #slot9 >= 4 then
				slot12 = Vector3(slot9[1] + slot3.x + slot9[4], slot9[2] + slot3.y + slot9[5], 0)
				slot13 = slot9[6]
			end

			table.insert(slot0.showDatas, {
				pos = slot10,
				scale = slot11,
				move = slot12,
				move_time = slot13
			})
		end

		slot0:flushPainting()
	end
end

slot0.flushPainting = function(slot0)
	if #slot0.showDatas > 0 then
		slot0.triggerData = table.remove(slot0.showDatas, 1)

		slot0.flushAnimator:SetTrigger("active")
	else
		slot0.triggerData = nil

		slot0.flushAnimator:SetTrigger("active")
	end
end

slot0.movePaint = function(slot0, slot1)
	slot3 = slot0.triggerData.move_time

	if slot0.triggerData.move and slot3 then
		slot4 = LeanTween.moveLocal(go(slot0.paintingContainer), slot2, slot3)

		slot4:setOnComplete(System.Action(function ()
			if uv0 then
				uv0()
			end
		end))
	elseif slot1 then
		slot1()
	end
end

slot0.loadShowPaint = function(slot0, slot1, slot2, slot3)
	slot0.loading = true
	slot0.flagShip = Ship.New({
		configId = slot1,
		skin_id = slot2
	})
	slot4 = slot0.flagShip
	slot6 = slot4:GetSkinConfig().tag
	slot7 = pg.ship_skin_template[slot0.skinId]

	if MainPaintingView.GetAssistantStatus(slot4) == MainPaintingView.STATE_SPINE_PAINTING then
		slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
			ship = slot4,
			position = Vector3(0, 0, 0),
			parent = slot0.spineContainer,
			effectParent = slot0.effectContainer
		}), function (slot0)
			for slot5, slot6 in ipairs(slot0:GetSpineTrasform():GetComponent(typeof(ItemList)).prefabItem:ToTable()) do
				if GetComponent(slot6, typeof(Canvas)) then
					RemoveComponent(slot7, typeof(Canvas))
				end
			end

			uv0.loading = false

			uv1()
		end)
	elseif slot5 == MainPaintingView.STATE_PAINTING then
		slot0.paintOffset = slot7.get_showing.paint_offset and slot7.get_showing.paint_offset or nil

		if (table.contains(slot6, ShipSkin.WITH_LIVE2D) or table.contains(slot6, ShipSkin.WITH_SPINE)) and not slot0.paintOffset then
			slot0.paintingFitter.localScale = Vector3(1.1, 1.1, 1.1)
		end

		slot8 = slot4:getPainting()

		LoadPaintingPrefabAsync(slot0.paintingContainer, slot8, slot8, "mainNormal", function ()
			uv0.loading = false

			uv1()
		end)
	elseif slot5 == MainPaintingView.STATE_L2D then
		slot0.live2dChar = Live2D.New(Live2D.GenerateData({
			ship = slot4,
			position = Vector3(0, 0, -1),
			parent = slot0.l2dContainner
		}), function (slot0)
			uv0:updateL2dSortMode(slot0)
			slot0:IgonreReactPos(true)

			uv0.loading = false

			uv1()
		end)
	else
		slot0.paintOffset = slot7.get_showing.paint_offset and slot7.get_showing.paint_offset or nil

		if (table.contains(slot6, ShipSkin.WITH_LIVE2D) or table.contains(slot6, ShipSkin.WITH_SPINE)) and not slot0.paintOffset then
			slot0.paintingFitter.localScale = Vector3(1.1, 1.1, 1.1)
		end

		slot8 = slot4:getPainting()

		LoadPaintingPrefabAsync(slot0.paintingContainer, slot8, slot8, "mainNormal", function ()
			uv0.loading = false
		end)
	end
end

slot0.updateL2dSortMode = function(slot0, slot1)
	ReflectionHelp.RefSetProperty(typeof("Live2D.Cubism.Rendering.CubismRenderController"), "SortingMode", slot1._go:GetComponent("Live2D.Cubism.Rendering.CubismRenderController"), ReflectionHelp.RefGetField(typeof("Live2D.Cubism.Rendering.CubismSortingMode"), "BackToFrontOrder", nil))
end

slot0.StaticGetPaintingName = function(slot0)
	slot1 = slot0

	if HXSet.isHx() then
		return slot1
	end

	if getProxy(SettingsProxy):GetMainPaintingVariantFlag(slot0) == uv0.PAINTING_VARIANT_EX and not checkABExist("painting/" .. slot1 .. "_ex") then
		return slot1
	end

	return slot3 and slot1 .. "_ex" or slot1
end

slot0.closeView = function(slot0)
	if slot0.loading then
		return
	end

	uv0.super.closeView(slot0)
end

slot0.onBackPressed = function(slot0)
	if slot0.loading then
		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.GetSkinShowAble = function(slot0)
	slot2 = false

	if pg.ship_skin_template[slot0].get_showing.show and slot1.get_showing.show == 1 then
		slot2 = true
	end

	return slot2
end

slot0.willExit = function(slot0)
	slot0.flushEevent:SetTriggerEvent(nil)
	slot0.flushEevent:SetEndEvent(nil)

	if LeanTween.isTweening(go(slot0.paintingContainer)) then
		LeanTween.cancel(go(slot0.paintingContainer))
	end

	if slot0.live2dChar then
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end

	if slot0.spinePainting then
		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil
	end

	if slot0.closeCallBack then
		slot0.closeCallBack()

		slot0.closeCallBack = nil
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.ad, slot0._tf)
end

return slot0
