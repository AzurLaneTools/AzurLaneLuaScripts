slot0 = class("AgoraDecorationCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0.tr = slot1.transform
	slot0.mask = slot0.tr:Find("mask")
	slot0.mark = slot0.tr:Find("mark")
	slot0.nameTxt = slot0.tr:Find("name"):GetComponent(typeof(Text))
	slot0.using = slot0.tr:Find("using")
	slot0.usingText = slot0.using:Find("Text"):GetComponent(typeof(Text))
	slot0.notowned = slot0.tr:Find("notowned")
	slot0.cntTxt = slot0.tr:Find("cnt/Text"):GetComponent(typeof(Text))
	slot0.usingText.text = i18n1("使用中")
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.item = slot1
	slot0.isUsing = slot2
	slot0.nameTxt.text = slot1:GetName()

	setActive(slot0.using, slot2)
	setActive(slot0.mark, slot0.item.id == slot3)
	setActive(slot0.notowned, false)

	slot0.cntTxt.text = 1
end

slot0.Dispose = function(slot0)
end

return slot0
