slot0 = class("IslandSeekGameResultView", import("Mod.Island.Core.View.IslandBaseSubView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1)

	slot0.uiName = slot2
end

slot0.GetUIName = function(slot0)
	return slot0.uiName
end

slot0.FirstFlush = function(slot0)
	slot0:Hide()

	slot1 = slot0._tf
	slot0.animation = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot1 = slot1:GetComponent(typeof(DftAniEvent))
	slot3 = slot0._tf

	setText(slot3:Find("Text"), i18n("island_seek_game_tip"))
	onButton(slot0, slot0._tf, function ()
		if uv0.clickableTime and pg.TimeMgr.GetInstance():GetServerTime() < uv0.clickableTime then
			return
		end

		if uv0.playAnimation then
			return
		end

		uv0.playAnimation = true

		uv0:GetView():RestartGame()
		uv0.animation:Play("anim_IslandSeekGameUI_out")
	end, SFX_PANEL)
	slot1:SetEndEvent(function (slot0)
		uv0:Hide()

		uv0.playAnimation = false
	end)

	slot0.aniDft = slot1
end

slot0.Flush = function(slot0)
	slot0.clickableTime = pg.island_set.seek_game_reset_cd.key_value_int + pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.OnDestroy = function(slot0)
	if slot0.aniDft then
		slot0.aniDft:SetEndEvent(nil)
	end
end

return slot0
