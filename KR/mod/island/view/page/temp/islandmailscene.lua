slot0 = class("IslandMailScene", import("view.main.Mail.MailScene"))

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	onNextTick(function ()
		uv0:ExtraHandle()
	end)
end

slot0.ExtraHandle = function(slot0)
	setParent(slot0._tf, slot0.contextData.container)
	setActive(slot0._tf:Find("adapt/top/res"), false)
	setActive(slot0._tf:Find("adapt/top/option"), false)
	setActive(slot0._tf:Find("adapt/left_length/frame/tagRoot/store"), false)
	setActive(slot0._tf:Find("adapt/left_length/frame/tagRoot/collection"), false)
end

slot0.closeView = function(slot0)
	slot0.contextData.onClose()
end

slot0.onBackPressed = function(slot0)
end

return slot0
