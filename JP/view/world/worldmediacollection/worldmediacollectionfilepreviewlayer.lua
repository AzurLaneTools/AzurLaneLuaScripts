slot0 = class("WorldMediaCollectionFilePreviewLayer", import("view.base.BaseUI"))

function slot0.__index(slot0, slot1)
	return rawget(uv0, slot1) or uv0.super[slot1] or WorldMediaCollectionFileDetailLayer[slot1]
end

function slot0.getUIName(slot0)
	return "WorldMediaCollectionFilePreviewUI"
end

function slot0.init(slot0)
	slot0.canvasGroup = slot0._tf:GetComponent(typeof(CanvasGroup))

	slot0:InitDocument()

	slot0.tipTF = slot0._tf:Find("Tip")
	slot0.animBar = slot0._tf:Find("Bar")

	setActive(slot0.animBar, false)
	setActive(slot0.document, false)
	setActive(slot0.tipTF, false)

	slot0.loader = AutoLoader.New()

	setText(slot0.animBar:Find("Text"), i18n("world_collection_back"))
end

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot1 = WorldCollectionProxy.GetCollectionTemplate(slot0.contextData.collectionId)

	slot0:SetDocument(slot1)
	setActive(slot0.animBar, true)

	slot3 = slot0.animBar:Find("Anim/Frame/Mask/Name")
	slot4 = slot3:GetComponent(typeof(Text))
	slot3:GetComponent(typeof(ScrollText)).enabled = false
	slot3.pivot = Vector2(0, 0.5)
	slot3.anchorMin = Vector2(0, 0.5)
	slot3.anchorMax = Vector2(0, 0.5)
	slot3.anchoredPosition = Vector2.zero
	slot4.text = tostring(slot1.name or "")
	slot2.preferredWidth = math.min(slot4.preferredWidth, slot0.animBar:Find("Anim/Frame/Mask"):GetComponent(typeof(LayoutElement)).preferredWidth)

	removeOnButton(slot0._tf)

	if slot0.animBar:GetComponent(typeof(DftAniEvent)) then
		slot9:SetTriggerEvent(function ()
			if uv1 < uv0.preferredWidth then
				uv2.pivot = Vector2(0.5, 0.5)
				uv2.anchorMin = Vector2(0.5, 0.5)
				uv2.anchorMax = Vector2(0.5, 0.5)
				uv3.enabled = true
			end
		end)
		slot9:SetEndEvent(function ()
			onButton(uv0, uv0._tf, function ()
				uv0:closeView()
			end)
		end)
	else
		slot8()
		slot7()
	end

	onButton(slot0, slot0.animBar:Find("Button"), function ()
		setActive(uv0.animBar, false)
		setActive(uv0.document, true)
		setActive(uv0.tipTF, true)
		uv1()
	end, SFX_PANEL)
	setImageSprite(slot0.animBar:Find("Anim/Icon"), LoadSprite("ui/WorldMediaCollectionFilePreviewUI_atlas", WorldCollectionProxy.GetCollectionFileGroupTemplate(WorldCollectionProxy.GetCollectionGroup(slot1.id)).type))
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
	slot0.loader:Clear()

	if slot0.contextData.callback then
		slot1()
	end

	uv0.super.willExit(slot0)
end

return slot0
