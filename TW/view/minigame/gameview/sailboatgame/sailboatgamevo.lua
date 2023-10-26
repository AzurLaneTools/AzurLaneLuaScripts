slot0 = class("SailBoatGameVo")
slot0.game_id = nil
slot0.hub_id = nil
slot0.total_times = nil
slot0.drop = nil
slot0.menu_bgm = "theme-SeaAndSun-image"
slot0.game_bgm = "theme-tempest-up"
slot0.game_time = 120
slot0.rule_tip = "sail_boat_minigame_help"
slot0.frameRate = Application.targetFrameRate or 60
slot0.ui_atlas = "ui/minigameui/sailboatgameui_atlas"
slot0.game_ui = "SailBoatGameUI"
slot0.SFX_COUNT_DOWN = "event:/ui/ddldaoshu2"
slot0.SFX_SOUND_FIRE = "event:/ui/kaipao"
slot0.SFX_SOUND_BOOM = "event:/ui/baozha3"
slot0.SFX_SOUND_SKILL = "event:/ui/chongneng"
slot0.SFX_SOUND_ITEM = "event:/ui/mini_shine"
slot0.use_direct_round = nil
slot0.enemyToEndRate = nil
slot0.gameTime = 0
slot0.gameStepTime = 0
slot0.deltaTime = 0

function slot0.Init(slot0, slot1)
	uv0.game_id = slot0
	uv0.hub_id = slot1
	uv0.total_times = pg.mini_game_hub[uv0.hub_id]
	uv0.drop = pg.mini_game[uv0.game_id].simple_config_data.drop_ids
	uv0.total_times = pg.mini_game_hub[uv0.hub_id].reward_need
end

function slot0.GetGameTimes()
	return uv0.GetMiniGameHubData().count
end

function slot0.GetGameUseTimes()
	return uv0.GetMiniGameHubData().usedtime or 0
end

function slot0.GetGameRound()
	if uv0.use_direct_round ~= nil then
		return uv0.use_direct_round
	end

	if uv0.selectRound ~= nil then
		return uv0.selectRound
	end

	slot0 = uv0.GetGameUseTimes()

	if uv0.GetGameTimes() and slot1 > 0 then
		return slot0 + 1
	end

	if slot0 and slot0 > 0 then
		return slot0
	end

	return 1
end

function slot0.GetMiniGameData()
	return getProxy(MiniGameProxy):GetMiniGameData(uv0.game_id)
end

function slot0.GetMiniGameHubData()
	return getProxy(MiniGameProxy):GetHubByHubId(uv0.hub_id)
end

function slot0.CheckRectCollider(slot0, slot1, slot2, slot3)
	slot5 = slot0.y
	slot6 = slot2.width
	slot7 = slot2.height
	slot9 = slot1.y
	slot10 = slot3.width
	slot11 = slot3.height

	if slot1.x <= slot0.x and slot4 >= slot8 + slot10 then
		return false
	elseif slot4 <= slot8 and slot8 >= slot4 + slot6 then
		return false
	elseif slot9 <= slot5 and slot5 >= slot9 + slot11 then
		return false
	elseif slot5 <= slot9 and slot9 >= slot5 + slot7 then
		return false
	else
		return true
	end
end

slot0.char_id = 1
slot0.char_weapons = {
	{},
	{}
}
slot0.char_start_pos = Vector2(0, 0)
slot0.char_speed = Vector2(300, 300)
slot0.char_speed_rate = 1
slot0.scene_speed = 60
slot0.scene_direct = Vector2(0, -1)
slot0.scene_width = 1920
slot0.scene_height = 1080
slot0.fill_offsetX = 200
slot0.fill_offsetY = 100
slot0.skillTime = 10
slot0.collider_time = 1
slot0.colliderDamage = 5
slot0.fire_step = 10
slot0.bullet_step = 3
slot0.item_move_speed = Vector2(1000, 0)
slot0.scoreNum = 0
slot0.joyStickData = nil
slot0.moveAmount = nil
slot0.roundData = nil
slot0.sceneSpeed = nil
slot0.equips = {}
slot0.skill = 0
slot0.selectRound = nil

function slot0.Prepare()
	uv0.gameTime = uv0.game_time
	uv0.gameStepTime = 0
	uv0.scoreNum = 0
	uv0.moveAmount = Vector2(uv0.scene_direct.x * uv0.scene_speed, uv0.scene_direct.y * uv0.scene_speed)
	uv0.roundData = SailBoatGameConst.game_round[uv0.GetGameRound()]
	uv0.sceneSpeed = Vector2(0, 0)
	uv0.skill = 1
end

function slot0.SetGameTpl(slot0)
	uv0.tpl = slot0
end

function slot0.SetGameBgs(slot0)
	uv0.bg = slot0
end

function slot0.GetGameBg(slot0)
	return uv0.bg
end

function slot0.SetGameChar(slot0)
	uv0.char = slot0
end

function slot0.GetGameChar()
	return uv0.char
end

function slot0.SetGameItems(slot0)
	uv0.items = slot0
end

function slot0.GetBulletSprite(slot0)
	return GetSpriteFromAtlas(uv0.ui_atlas, slot0)
end

function slot0.GetEquipIcon(slot0)
	return GetSpriteFromAtlas(uv0.ui_atlas, slot0)
end

function slot0.GetBgIcon(slot0)
	return GetSpriteFromAtlas(uv0.ui_atlas, slot0)
end

function slot0.GetGameBullet()
	return tf(instantiate(findTF(uv0.tpl, "bulletTpl")))
end

function slot0.GetGameItems()
	return uv0.items
end

function slot0.SetGameEnemys(slot0)
	uv0.enemys = slot0
end

function slot0.GetGameEnemys()
	return uv0.enemys
end

function slot0.GetGameItemTf(slot0)
	return tf(instantiate(findTF(uv0.tpl, slot0)))
end

function slot0.GetGameEnemyTf(slot0)
	return tf(instantiate(findTF(uv0.tpl, slot0)))
end

function slot0.GetGameBgTf(slot0)
	return tf(instantiate(findTF(uv0.tpl, slot0)))
end

function slot0.GetGameCharTf(slot0)
	return tf(instantiate(findTF(uv0.tpl, slot0)))
end

function slot0.GetGameEffectTf(slot0)
	return tf(instantiate(findTF(uv0.tpl, slot0)))
end

function slot0.SetSceneSpeed(slot0)
	uv0.sceneSpeed = slot0
end

function slot0.GetSceneSpeed()
	return uv0.sceneSpeed
end

function slot0.AddSkill()
	uv0.skill = uv0.skill + 1
end

function slot0.UseSkill()
	if uv0.skill > 0 then
		uv0.skill = uv0.skill - 1

		return true
	end

	return false
end

function slot0.GetSkill()
	return uv0.skill
end

function slot0.GetRoundData()
	return uv0.roundData
end

function slot0.GetRangePos(slot0, slot1)
	if uv0.CheckDoublicat(Vector2(math.random(slot0[1], slot0[2]), math.random(slot1[1], slot1[2]))) then
		slot4 = slot2

		for slot8 = 1, 4 do
			slot4.x = slot4.x + 100

			if not uv0.CheckDoublicat(slot4) then
				return slot4
			end
		end

		slot5 = slot2

		for slot9 = 1, 4 do
			slot4.x = slot4.x - 100

			if not uv0.CheckDoublicat(slot4) then
				return slot4
			end
		end

		return nil
	else
		return slot2
	end
end

function slot0.CheckDoublicat(slot0)
	for slot5 = 1, #uv0.GetGameItems() do
		if slot1[slot5]:checkPositionInRange(slot0) then
			return true
		end
	end

	for slot6 = 1, #uv0.GetGameEnemys() do
		if slot2[slot6]:checkPositionInRange(slot0) then
			return true
		end
	end

	return false
end

function slot0.PointInRect1(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6, slot7, slot8, slot9, slot10 = nil
	slot6 = uv0.Sign(slot0, slot2, slot3)
	slot7 = uv0.Sign(slot0, slot3, slot4)
	slot8 = uv0.Sign(slot0, slot4, slot1)

	return not (uv0.Sign(slot0, slot1, slot2) < 0 or slot6 < 0 or slot7 < 0 or slot8 < 0) or not (slot5 > 0 or slot6 > 0 or slot7 > 0 or slot8 > 0)
end

function slot0.PointInRect2(slot0, slot1, slot2)
	if slot0.x < slot1.x or slot0.y < slot1.y then
		return false
	end

	if slot2.x < slot0.x or slot2.y < slot0.y then
		return false
	end

	return true
end

function slot0.Clear()
	uv0.tpl = nil
	uv0.char = nil
end

return slot0
