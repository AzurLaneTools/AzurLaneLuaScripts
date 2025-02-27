slot0 = class("Dorm3dInstagramCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0.iconTF = slot0._tf:Find("head/icon")
	slot0.nameTxt = slot0._tf:Find("name")
	slot0.txt = slot0._tf:Find("Text")
	slot0.like = slot0._tf:Find("like/Text")
	slot0.likeMark = slot0._tf:Find("like/mark")
	slot0.tip = slot0._tf:Find("head/tip")
	slot0.image = slot0._tf:Find("image")
	slot0.mask = slot0._tf:Find("mask")
	slot0.maskTxt = slot0._tf:Find("mask/content/Text")
end

slot0.Update = function(slot0, slot1)
	slot0.instagram = slot1

	setImageSprite(slot0.iconTF, LoadSprite("qicon/" .. slot1:GetIcon()), false)
	setText(slot0.nameTxt, slot1:GetName())
	LoadSpriteAsync("Dorm3dIns/" .. slot1:GetPicture(), function (slot0)
		setImageSprite(uv0.image, slot0, false)
	end)
	setActive(slot0.likeMark, slot1:IsGood())
	setText(slot0.txt, slot1:GetText())
	setActive(slot0.tip, slot1:ShouldTip())
	setActive(slot0.mask, slot1:IsLock())
	setText(slot0.maskTxt, slot1:GetUnLockConditionDesc())
end

slot0.Dispose = function(slot0)
end

return slot0
