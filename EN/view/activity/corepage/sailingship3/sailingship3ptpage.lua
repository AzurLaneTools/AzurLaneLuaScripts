slot0 = class("SailingShip3PtPage", import("view.activity.CorePage.CorePageNewPtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0.get, i18n("word_got"))
end

slot0.OnShowFlush = function(slot0)
	setCanvasGroupAlpha(slot0._tf, 1)
end

return slot0
