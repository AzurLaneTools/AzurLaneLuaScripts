slot0 = class("MallSiteBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MallSiteBox"
end

slot0.OnLoaded = function(slot0)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot2 = pg.activity_mall_story[slot1]

	setText(slot0.uiNameText, slot2.name)
	setText(slot0.uiDescText, slot2.desc)
	setImageSprite(slot0.uiIconImage, LoadSprite("ui/mallstorylineui_atlas", slot2.icon .. "_l"), true)
end

slot0.OnDestroy = function(slot0)
end

return slot0
