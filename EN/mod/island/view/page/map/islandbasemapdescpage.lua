slot0 = class("IslandBaseMapDescPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandMapDescUI"
end

slot0.OnLoaded = function(slot0)
	slot0.nameTxt = slot0:findTF("frame/title/name/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0:findTF("frame/Text"):GetComponent(typeof(Text))
	slot0.goBtn = slot0:findTF("frame/go")
	slot0.uiProductionList = UIItemList.New(slot0:findTF("frame/list"), slot0:findTF("frame/list/tpl"))
	slot0.iconTr = slot0:findTF("frame/icon")
	slot0.fullMark = slot0:findTF("frame/icon/tag")

	setText(slot0:findTF("frame/go/Text"), i18n("island_word_go"))

	slot0.animationPlayer = slot0._tf:GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0._tf:GetComponent(typeof(DftAniEvent))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0.dftAniEvent:SetEndEvent(function ()
			uv0.dftAniEvent:SetEndEvent(nil)
			uv0:Hide()
		end)
		uv0.animationPlayer:Play("IslandMapDescUI_out")
		uv0:emit(IslandBaseMapPage.HIDE_DESC)
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, slot1)
	slot2 = pg.island_map[slot1]
	slot0.nameTxt.text = slot2.name
	slot0.descTxt.text = slot2.desc

	LoadImageSpriteAtlasAsync("island/IslandMapIcon/" .. slot1, "", slot0.iconTr)
	onButton(slot0, slot0.goBtn, function ()
		uv0:GoMap(uv1)
	end, SFX_PANEL)
	setActive(slot0.fullMark, false)
end

slot0.GoMap = function(slot0, slot1)
	slot0:emit(IslandBaseMediator.SWITCH_MAP, slot1, pg.island_map[slot1].born_object)
	slot0:emit(IslandBaseMapPage.CLOSE)
end

return slot0
