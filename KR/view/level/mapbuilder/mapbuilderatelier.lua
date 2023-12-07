slot0 = class("MapBuilderAtelier", import(".MapBuilderNormal"))

function slot0.GetType(slot0)
	return MapBuilder.TYPEATELIER
end

function slot0.ShowButtons(slot0)
	uv0.super.ShowButtons(slot0)
	setImageSprite(slot0.sceneParent.actEliteBtn, GetSpriteFromAtlas("ui/levelmainscene_atlas", "btn_lianjin"), true)
	setActive(slot0.sceneParent.actAtelierBuffBtn, Map.ACTIVITY_EASY < slot0.data:getConfig("type"))
end

function slot0.HideButtons(slot0)
	setImageSprite(slot0.sceneParent.actEliteBtn, GetSpriteFromAtlas("ui/levelmainscene_atlas", "btn_elite"), true)
	setActive(slot0.sceneParent.actAtelierBuffBtn, false)
	uv0.super.HideButtons(slot0)
end

return slot0
