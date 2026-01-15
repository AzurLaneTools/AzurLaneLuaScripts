slot0 = class("ANTTFFCoreActivityUI", import("view.activity.CorePage.Helena.HelenaCoreActivityUI"))

slot0.getUIName = function(slot0)
	return "ANTTFFCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text"), i18n("ANTTFFCoreActivity_title"))
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text/Text_1"), i18n("ANTTFFCoreActivity_title2"))
end

slot0.OnToggleName = function(slot0, slot1, slot2)
	setText(slot1:Find("on/name"), i18n(slot2:getConfig("title_res_tag")))
	setText(slot1:Find("name"), i18n(slot2:getConfig("title_res_tag")))
end

slot0.OnAnimations = function(slot0, slot1, slot2)
end

return slot0
