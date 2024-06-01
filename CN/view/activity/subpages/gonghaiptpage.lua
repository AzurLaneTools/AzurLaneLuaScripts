slot0 = class("GongHaiPtPage", import(".TemplatePage.PtTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	setText(slot0:findTF("title", slot0.bg), i18n("pt_count_tip"))
end

return slot0
