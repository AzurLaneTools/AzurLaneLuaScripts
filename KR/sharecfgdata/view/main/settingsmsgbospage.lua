slot0 = class("SettingsMsgBosPage", import("..base.BaseSubView"))
slot0.ALIGN_CENTER = 0
slot0.ALIGN_LEFT = 1

function slot0.getUIName(slot0)
	return "SetttingMsgbox"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("window/top/btnBack")
	slot0.textTr = slot0:findTF("window/view/content/Text")
	slot0.text = slot0.textTr:GetComponent(typeof(Text))
	slot0.scrollrect = slot0:findTF("window/view/content")
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1, slot2)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	uv0.super.Show(slot0)

	slot0.text.text = slot1

	slot0:UpdateLayout(slot2 or uv0.ALIGN_CENTER)

	slot0.scrollrect:GetComponent(typeof(ScrollRect)).verticalNormalizedPosition = 1

	slot0._tf:SetAsLastSibling()
end

function slot0.UpdateLayout(slot0, slot1)
	slot2 = Vector2(0.5, 0.5)
	slot3 = TextAnchor.MiddleCenter

	if slot1 == uv0.ALIGN_LEFT then
		slot2 = Vector2(0, 1)
		slot3 = TextAnchor.UpperLeft
	end

	slot0.textTr.pivot = slot2
	slot0.text.alignment = slot3

	setAnchoredPosition(slot0.textTr, {
		x = slot0.textTr:GetComponent(typeof(LayoutElement)).preferredWidth * (slot2.x - 0.5)
	})
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)

	slot0.text.text = ""
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
