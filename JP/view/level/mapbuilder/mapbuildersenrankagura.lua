slot0 = class("MapBuilderSenrankagura", import(".MapBuilderNormal"))

function slot0.GetType(slot0)
	return MapBuilder.TYPESENRANKAGURA
end

function slot0.ShowButtons(slot0)
	uv0.super.ShowButtons(slot0)
	setImageSprite(slot0.sceneParent.actEliteBtn, GetSpriteFromAtlas("ui/levelmainscene_atlas", "btn_challenge"), true)
end

function slot0.HideButtons(slot0)
	setImageSprite(slot0.sceneParent.actEliteBtn, GetSpriteFromAtlas("ui/levelmainscene_atlas", "btn_elite"), true)
	uv0.super.HideButtons(slot0)
end

return slot0
