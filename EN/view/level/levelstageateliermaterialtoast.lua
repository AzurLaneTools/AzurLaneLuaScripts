slot0 = class("LevelStageAtelierMaterialToast", import("view.base.BaseSubPanel"))

function slot0.getUIName(slot0)
	return "LevelStageAtelierMaterialToast"
end

function slot0.OnInit(slot0)
end

function slot0.OnLoaded(slot0)
end

slot1 = 26
slot2 = 47
slot3 = 196

function slot0.Play(slot0, slot1)
	slot2 = slot0.contextData.settings

	setText(slot0._tf:Find("Title"), slot2.title)

	slot3 = slot0._tf:Find("Desc")
	slot5 = WorldMediaCollectionFileDetailLayer.getTextPreferredHeight(GetComponent(slot3, typeof(Text)), slot3.rect.width, slot2.desc)
	slot6 = 2

	while slot5 > uv0 + uv1 * (slot6 - 1) do
		slot6 = slot6 + 1
	end

	CustomIndexLayer.Clone2Full(slot0._tf:Find("Lines"), slot6 + 1)
	setSizeDelta(slot0._tf, {
		x = slot0._tf.sizeDelta.x,
		y = uv2 + math.max(slot6 - 2, 0) * uv1
	})
	setText(slot3, slot2.desc)

	if slot2.icon then
		slot7 = slot2.iconScale or 1

		LoadImageSpriteAtlasAsync("ui/ryzaicon_atlas", slot2.icon, slot0._tf:Find("Image"))
		setLocalScale(slot0._tf:Find("Image"), {
			x = slot7,
			y = slot7
		})
	end

	if slot2.voice then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot2.voice)
	end

	slot7 = slot0._go.transform

	slot7:SetParent(pg.UIMgr.GetInstance().OverlayToast, false)

	slot7 = GetComponent(slot0._tf, typeof(DftAniEvent))

	slot7:SetEndEvent(function ()
		uv0:Destroy()
		existCall(uv1)
	end)
end

function slot0.OnDestroy(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
	LeanTween.cancel(slot0._go)
end

return slot0
