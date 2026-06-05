slot0 = class("IslandShipDressDescBox", import("view.base.BaseSubView"))
slot0.TYPE = {
	SKIN = 2,
	DRESS = 1
}
slot0.DRESS_TGA_TWINS = 1
slot0.DRESS_TAG_SP_ANIMATOR = 2
slot0.TAG2NAME = {
	[slot0.DRESS_TGA_TWINS] = i18n("island_dress_tag_twins"),
	[slot0.DRESS_TAG_SP_ANIMATOR] = i18n("island_dress_tag_sp_animator")
}

slot0.getUIName = function(slot0)
	return "IslandShipDressDescUI"
end

slot0.OnLoaded = function(slot0)
	slot0.tagUIList = UIItemList.New(slot0.uiTagsTF, slot0.uiTagsTF:Find("tpl"))
end

slot0.OnInit = function(slot0)
	slot1 = slot0.tagUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setScrollText(slot2:Find("mask/Text"), uv1.TAG2NAME[uv0.tagList[slot1 + 1]])
		end
	end)
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	setAnchoredPosition(slot0.uiPanelTF, slot3)

	slot0.type = slot1
	slot0.id = slot2
	slot0.cfg = slot0.type == uv0.TYPE.DRESS and pg.island_dress_template[slot2] or pg.island_skin_template[slot2]

	setText(slot0.uiNameText, slot0.cfg.name)
	setText(slot0.uiDescText, slot0.cfg.desc)

	slot0.tagList = {}

	if slot0.cfg.tag and type(slot0.cfg.tag) == "table" then
		for slot7, slot8 in ipairs(slot0.cfg.tag) do
			table.insert(slot0.tagList, slot8)
		end
	end

	setActive(slot0.uiTagsTF, #slot0.tagList > 0)
	slot0.tagUIList:align(#slot0.tagList)
	slot0.super.Show(slot0)
end

return slot0
