slot0 = class("NewEducateTarotCard")
slot0.TYPE = {
	CURRENT = 1,
	CHOICE = 2,
	REPLACE = 3
}
slot0.TYPE2TAG = {
	[slot0.TYPE.CURRENT] = i18n("child2_tarot_tag_current"),
	[slot0.TYPE.CHOICE] = "",
	[slot0.TYPE.REPLACE] = i18n("child2_tarot_tag_replace")
}

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.whiteBgTF = slot0._tf:Find("bg_white")
	slot0.blueBgTF = slot0._tf:Find("bg_blue")
	slot0.iconTF = slot0._tf:Find("icon")
	slot0.simpleTF = slot0._tf:Find("simple")
	slot0.tagTF = slot0.simpleTF:Find("tag")
	slot0.tagText = slot0.tagTF:Find("Text"):GetComponent(typeof(Text))
	slot0.simpleNameText = slot0.simpleTF:Find("name/Text"):GetComponent(typeof(Text))
	slot0.simpleDescText = slot0.simpleTF:Find("desc/Text"):GetComponent(typeof(Text))
	slot0.detailTF = slot0._tf:Find("detail")
	slot0.detailNameText = slot0.detailTF:Find("name"):GetComponent(typeof(Text))
	slot0.detailDescText = slot0.detailTF:Find("desc/Text"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.type = slot2 or uv0.TYPE.CHOICE
	slot0.id = slot1
	slot0.config = pg.child2_benefit_list[slot1]
	slot0.simpleNameText.text = slot0.config.name
	slot0.detailNameText.text = slot0.config.name
	slot0.simpleDescText.text = slot0.config.simple_desc
	slot0.detailDescText.text = slot0.config.desc

	LoadImageSpriteAsync("neweducateicon/" .. slot0.config.item_icon, slot0.iconTF)
	setActive(slot0.blueBgTF, slot0.type == uv0.TYPE.CURRENT)
	setActive(slot0.whiteBgTF, slot0.type == uv0.TYPE.CHOICE or slot0.type == uv0.TYPE.REPLACE)
	setActive(slot0.tagTF, slot0.type ~= uv0.TYPE.CHOICE)

	slot0.tagText.text = uv0.TYPE2TAG[slot0.type]
end

slot0.UpdateDescMode = function(slot0, slot1)
	setActive(slot0.simpleTF, not slot1)
	setActive(slot0.detailTF, slot1)
end

slot0.Dispose = function(slot0)
end

slot0.StaticShow = function(slot0, slot1)
	slot2 = pg.child2_benefit_list[slot1]

	setText(slot0:Find("simple/name/Text"), slot2.name)
	setText(slot0:Find("detail/name"), slot2.name)
	setText(slot0:Find("simple/desc/Text"), slot2.simple_desc)
	setText(slot0:Find("detail/desc/Text"), slot2.desc)
	LoadImageSpriteAsync("neweducateicon/" .. slot2.item_icon, slot0:Find("icon"))
end

return slot0
