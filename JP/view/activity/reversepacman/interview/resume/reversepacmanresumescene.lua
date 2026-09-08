slot0 = class("ReversePacmanResumeScene", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	onButton(slot0, slot0.uiCloseBtn, function ()
		uv0:emit(ReversePacmanInterviewScene.ON_CLOSE_RESUME)
	end, SOUND_BACK)
	setText(slot0.uiSpeedTitleText, i18n("reverse_pacman_resume_speed"))
	setText(slot0.uiTypeTitleText, i18n("reverse_pacman_resume_ai_type"))
	setText(slot0.uiTypeDescTitleText, i18n("reverse_pacman_resume_ai_desc"))
	setText(slot0.uiCloseText, i18n("reverse_pacman_resume_close_1"))
end

slot0.didEnter = function(slot0, slot1)
	slot2 = pg.activity_chasing_character[slot1]
	slot3 = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2.skin_id].ship_group).id
	slot4 = Ship.New({
		id = slot3,
		configId = slot3,
		skin_id = slot2.skin_id
	})

	GetImageSpriteFromAtlasAsync("shipYardIcon/" .. slot4:getPainting(), slot4:getPainting(), slot0.uiIconImage)

	slot5 = 0
	slot6 = ReversePacmanTools.GetFavorabilityValue(slot1)

	for slot10, slot11 in ipairs(slot2.love_level) do
		if slot11[2] <= slot6 then
			setFillAmount(slot0[string.format("uiHeartImage%s", slot10)], 1)
		else
			if slot6 - slot5 < 0 then
				slot12 = 0
			end

			setFillAmount(slot0[string.format("uiHeartImage%s", slot10)], slot12 / (slot11[2] - slot5))
		end

		slot5 = slot11[2]
	end

	setText(slot0.uiNameText, HXSet.hxLan(slot2.name))

	slot7 = ReversePacmanHomeConst.GetSpeedLevel(slot2.base_speed)

	setText(slot0.uiSpeedText, i18n("reverse_pacman_speed_level", slot7.color, slot7.value))

	slot8 = nil

	setText(slot0.uiTypeText, i18n(slot2.ai_type == ReversePacmanHomeConst.ROLE_TYPE.CHASER and "reverse_pacman_type_chaser_1" or slot2.ai_type == ReversePacmanHomeConst.ROLE_TYPE.AMBUSHER and "reverse_pacman_type_ambusher_1" or "reverse_pacman_type_planner_1"))
	setText(slot0.uiTypeDescText, slot2.trait_text)
	setText(slot0.uiDescText, slot2.resume_text)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
