slot0 = class("MapBuilderAtelier", import(".MapBuilderNormal"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPEATELIER
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	setImageSprite(slot0.sceneParent.actEliteBtn, GetSpriteFromAtlas("ui/levelmainscene_atlas", "btn_lianjin"), true)
end

slot0.OnHide = function(slot0)
	setImageSprite(slot0.sceneParent.actEliteBtn, GetSpriteFromAtlas("ui/levelmainscene_atlas", "btn_elite"), true)
	uv0.super.OnHide(slot0)
end

slot0.UpdateButtons = function(slot0)
	uv0.super.UpdateButtons(slot0)
	setActive(slot0.sceneParent.actAtelierBuffBtn, Map.ACTIVITY_EASY < slot0.data:getConfig("type"))
end

return slot0
