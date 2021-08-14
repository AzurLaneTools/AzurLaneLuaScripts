slot0 = class("IDOLMMainPage", import(".TemplatePage.PreviewTemplatePage"))

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.mountainBtn = slot0:findTF("mountain", slot0.btnList)

	onButton(slot0, slot0.mountainBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.IMAS_STAGE)
	end, SFX_PANEL)
end

return slot0
