slot0 = class("IslandMapBuildPanel")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2

	onButton(slot0._event, findTF(slot0._tf, "ad/go"), function ()
		uv0:onClickGo()
	end, SFX_CONFIRM)
	LoadImageSpriteAtlasAsync(IslandWorldMapConst.build_panel_pic_path, "build_1", findTF(slot0._tf, "ad/buildPic"), false)
end

slot0.setData = function(slot0, slot1)
	slot0.buildType = slot1
end

slot0.onClickGo = function(slot0)
end

slot0.dispose = function(slot0)
end

slot0.setActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

return slot0
