slot0 = class("MapBuilderSenrankagura", import(".MapBuilderNormal"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPESENRANKAGURA
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	setImageSprite(slot0.sceneParent.actEliteBtn, GetSpriteFromAtlas("ui/levelmainscene_atlas", "btn_challenge"), true)
end

slot0.OnHide = function(slot0)
	setImageSprite(slot0.sceneParent.actEliteBtn, GetSpriteFromAtlas("ui/levelmainscene_atlas", "btn_elite"), true)
	uv0.super.OnHide(slot0)
end

return slot0
