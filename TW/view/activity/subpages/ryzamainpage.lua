slot0 = class("RyzaMainPage", import(".TemplatePage.PreviewTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.mountainBtn = slot0:findTF("mountain", slot0.btnList)

	onButton(slot0, slot0.mountainBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.RYZA_URBAN_AREA)
	end, SFX_PANEL)
end

return slot0
