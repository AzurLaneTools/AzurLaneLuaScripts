slot0 = class("NewEducateOptionsHandler")

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot2 = slot0._tf
	slot0.tpl = slot2:Find("tpl")
	slot0.optionUIList = UIItemList.New(slot0._tf, slot0.tpl)
	slot2 = slot0.optionUIList

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateOption(slot1, slot2)
		end
	end)
end

slot0.Play = function(slot0, slot1, slot2)
	if not slot0.callName then
		slot0.callName = getProxy(NewEducateProxy):GetCurChar():GetCallName()
	end

	setActive(slot0._go, true)

	slot0.optionIds = slot1
	slot0.callback = slot2

	slot0.optionUIList:align(#slot0.optionIds)
end

slot0._GetText = function(slot0, slot1)
	return string.gsub(pg.child2_word[slot1].word, "$1", slot0.callName)
end

slot0.UpdateOption = function(slot0, slot1, slot2)
	setScrollText(slot2:Find("mask/Text"), slot0:_GetText(pg.child2_node[slot0.optionIds[slot1 + 1]].text))
	onButton(slot0, slot2, function ()
		existCall(uv0.callback(uv1))
		uv0:Reset()
	end, SFX_PANEL)
end

slot0.UpdateCallName = function(slot0)
	slot0.callName = getProxy(NewEducateProxy):GetCurChar():GetCallName()
end

slot0.Reset = function(slot0)
	slot0.callback = nil

	setActive(slot0._go, false)
end

slot0.Destroy = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
