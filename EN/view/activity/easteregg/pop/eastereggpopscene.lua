slot0 = class("EasterEggPopScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "EasterEggPopUI"
end

slot0.init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		if uv0.canClose then
			uv0:closeView()
		end
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot0.aniEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.aniEvent

	slot1:SetEndEvent(function ()
		uv0.canClose = true
	end)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.uiBg
		}
	})

	slot2 = pg.activity_secret_template[slot0.contextData.id]

	setImageSprite(slot0.uiContentImage, GetSpriteFromAtlas(slot2.desc[1], slot2.desc[2]), true)
	slot0:PlayVoice(slot2.voice)
end

slot0.PlayVoice = function(slot0, slot1)
	if slot1 == "" then
		return
	end

	slot2 = slot1[math.random(1, #slot1)]
	slot3 = pg.CriMgr.GetInstance()

	slot3:PlaySoundEffect_V3(slot2, function (slot0)
	end)

	slot0.cvPath = slot2
end

slot0.StopVoice = function(slot0)
	if slot0.cvPath ~= nil then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0.cvPath)
	end
end

slot0.willExit = function(slot0)
	slot0:StopVoice()
	slot0.aniEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	if slot0.canClose then
		uv0.super.onBackPressed(slot0)
	end
end

return slot0
