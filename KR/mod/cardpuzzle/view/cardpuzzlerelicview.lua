slot0 = class("CardPuzzleRelicView")

function slot0.Ctor(slot0, slot1)
	slot0._tf = tf(slot1)
end

function slot0.SetData(slot0, slot1)
	slot0.data = slot1
end

function slot0.UpdateView(slot0)
	setImageSprite(slot0._tf:Find("Icon"), LoadSprite(slot0.data:GetIconPath(), ""), true)
	setText(slot0._tf:Find("Name"), slot0.data:GetName())
	setText(slot0._tf:Find("Detail"), slot0.data:GetDesc())
	TweenItemAlphaAndWhite(go(slot0._tf))
end

function slot0.Clear(slot0)
	ClearTweenItemAlphaAndWhite(go(slot0._tf))
end

return slot0
