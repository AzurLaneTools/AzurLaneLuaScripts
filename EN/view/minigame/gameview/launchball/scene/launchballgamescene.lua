slot0 = class("LaunchBallGameScene")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot12 = 90
slot13 = {
	{
		tpl = "pointer01"
	},
	{
		tpl = "pointer02"
	},
	{
		tpl = "pointer03"
	},
	{
		tpl = "pointer04"
	},
	{
		tpl = "pointer05"
	},
	{
		tpl = "pointer06"
	},
	{
		tpl = "pointer07"
	}
}
slot0.PLAYING_CHANGE = "playing change"
slot0.FIRE_AMULET = "fire amulet"
slot0.ENEMY_FINISH = "enemy finish"
slot0.HIT_ENEMY = "hit enemy"
slot0.RANDOM_FIRE = "random fire"
slot0.CHANGE_AMULET = "change amulet"
slot0.CONCENTRATE_TRIGGER = "concentrate trigger"
slot0.SLEEP_TIME_TRIGGER = "sleep time trigger"
slot0.SPILT_ENEMY_SCORE = "spilt enemy score"
slot0.SPLIT_ALL_ENEMYS = "split all enemys"
slot0.STOP_ENEMY_TIME = "stop enemy time"
slot0.SPLIT_BUFF_ENEMY = "split buff enemy"
slot0.SLASH_ENEMY = "slash enemy"
slot0.PLAYER_EFFECT = "player effect"

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0.sceneMask = findTF(slot0._tf, "sceneMask")
	slot0.tplContent = findTF(slot0._tf, "sceneMask/sceneContainer/scene/tpl")
	slot0.contentBack = findTF(slot0._tf, "sceneMask/sceneContainer/scene_background/content")
	slot0.contentMid = findTF(slot0._tf, "sceneMask/sceneContainer/scene/content")
	slot0.contentTop = findTF(slot0._tf, "sceneMask/sceneContainer/scene_front/content")
	slot0.contentEF = findTF(slot0._tf, "sceneMask/sceneContainer/scene/effect_front")
	slot0.playerContent = findTF(slot0.contentTop, "player")
	slot0.amuletContent = findTF(slot0.contentTop, "amulet")
	slot0.amuletsContent = findTF(slot0.contentTop, "amulets")
	slot0.amuletLifeContent = findTF(slot0.contentTop, "amuletLifeContent")
	slot0.enemyContent = findTF(slot0.contentMid, "enemy")
	slot0.lineContent = findTF(slot0.contentMid, "line")
	slot0.joyStick = LaunchBallGameJoyStick.New(findTF(slot0.contentTop, "joyStick"))
	slot3 = slot0.joyStick

	slot3:setActiveCallback(function (slot0)
		uv0:joystickActive(slot0)
	end)

	function slot3(slot0, slot1)
		uv0.launchBallAmulet:eventCall(slot0, slot1)
		uv0.launchBallPlayer:eventCall(slot0, slot1)
		uv0.launchBallEnemy:eventCall(slot0, slot1)

		if slot0 == LaunchBallGameScene.ENEMY_FINISH then
			uv0._event:emit(LaunchBallGameView.GAME_OVER)
		elseif slot0 == LaunchBallGameScene.SPILT_ENEMY_SCORE then
			uv0._event:emit(LaunchBallGameView.ADD_SCORE, slot1)
		elseif slot0 == LaunchBallGameScene.SLASH_ENEMY then
			uv0.timeSlashDirect = slot1.direct
			uv0.timeSlash = slot1.time
		end
	end

	slot4 = Clone(LaunchBallGameConst.map_data[LaunchBallGameVo.gameRoundData.map].map)
	slot6 = findTF(slot0.contentTop, "bg")

	for slot10 = 0, findTF(slot0.contentBack, "bg").childCount - 1 do
		slot11 = slot5:GetChild(slot10)

		setActive(slot11, slot11.name == slot4)
	end

	for slot10 = 0, slot6.childCount - 1 do
		slot11 = slot6:GetChild(slot10)

		setActive(slot11, slot11.name == slot4)
	end

	for slot10 = 0, slot0.lineContent.childCount - 1 do
		setActive(slot0.lineContent:GetChild(slot10), false)
	end

	slot0.launchBallAmulet = LaunchBallAmulet.New(slot0.amuletContent, slot0.amuletsContent, slot0.amuletLifeContent, slot0.tplContent, slot3)
	slot0.launchBallPlayer = LaunchBallPlayerControl.New(slot0.contentTop, slot0.playerContent, slot0.tplContent, slot3)
	slot0.launchBallEnemy = LaunchBallEnemy.New(slot0.enemyContent, slot0.lineContent, slot0.tplContent, slot3)

	if not slot0.pointerContent then
		slot0.pointerContent = findTF(slot0.contentTop, "pointer")
	end

	if not slot0.pointerCollider then
		slot0.pointerCollider = findTF(slot0.contentTop, "collider")

		setActive(slot0.pointerCollider, false)
	end
end

slot14 = 50
slot16 = 500 / 50

function slot0.start(slot0)
	slot0:prepareScene()
	slot0.launchBallAmulet:start()
	slot0.launchBallPlayer:start()
	slot0.launchBallEnemy:start()

	slot4 = 0
	slot0.pointerRotation = Vector3(0, 0, slot4)
	slot0.pointerPosition = Vector2(0, 0)

	for slot4 = 0, slot0.pointerContent.childCount - 1 do
		setActive(slot0.pointerContent:GetChild(slot4), false)
	end

	slot0.timeSlash = nil
end

function slot0.step(slot0)
	slot0.joyStick:step()

	LaunchBallGameVo.joyStickData = slot0.joyStick:getValue()

	slot0.launchBallAmulet:step()
	slot0.launchBallPlayer:step()
	slot0.launchBallEnemy:step()

	if slot0.launchBallAmulet:getAngle() < 0 and slot0.lastContent ~= slot0.amuletContent then
		slot0.amuletContent:SetAsLastSibling()
		slot0.amuletsContent:SetAsFirstSibling()

		slot0.lastContent = slot0.amuletContent
	elseif slot1 > 0 and slot0.lastContent ~= slot0.playerContent then
		slot0.amuletContent:SetAsFirstSibling()
		slot0.amuletsContent:SetAsLastSibling()

		slot0.lastContent = slot0.playerContent
	end

	if slot0.timeSlash and slot0.timeSlash > 0 then
		slot0.timeSlash = slot0.timeSlash - LaunchBallGameVo.deltaTime

		if slot0.timeSlash <= 0 then
			slot0.timeSlash = nil
			slot2 = GetComponent(findTF(slot0.contentTop, "effect/SlashBound/ad/" .. slot0.timeSlashDirect), typeof(BoxCollider2D))

			for slot9 = 1, #slot0.launchBallEnemy:getEnemysInBounds(slot2.bounds.min, slot2.bounds.max) do
				slot5[slot9]:hit()
				slot0._event:emit(LaunchBallGameView.ADD_SCORE, {
					num = LaunchBallGameVo.GetScore(1, 1)
				})
			end

			LaunchBallGameVo.AddGameResultData(LaunchBallGameVo.result_skill_count, #slot5)
		end
	end

	for slot6 = #slot0.launchBallAmulet:getFireAmulet(), 1, -1 do
		slot8 = slot2[slot6].tf.position

		if not slot2[slot6].removeFlag and slot0.launchBallEnemy:checkAmulet(slot2[slot6]) then
			slot7.removeFlag = true
		end
	end

	for slot7 = #slot0.launchBallAmulet:getButterfly(), 1, -1 do
		slot8 = slot3[slot7]
		slot9 = slot8.tf

		if not slot8.removeFlag and not slot8.removeTime and slot0.launchBallEnemy:checkPositionIn(slot9.position) then
			slot8.removeTime = 0.2
			slot8.speed.x = 0
			slot8.speed.y = 0

			slot8.anim:Play("Hit")
			slot11:setTimeRemove()
			slot0._event:emit(LaunchBallGameView.ADD_SCORE, {
				num = LaunchBallGameVo.GetScore(1, 1)
			})
			LaunchBallGameVo.AddGameResultData(LaunchBallGameVo.result_pass_skill_count, 1)
		end
	end

	if LaunchBallGameVo.joyStickData.active and LaunchBallGameVo.amulet then
		slot0.pointerTime = slot0.pointerTime + LaunchBallGameVo.deltaTime

		if not slot0.pointerColor then
			slot4 = LaunchBallGameVo.amulet.color
			slot5 = uv0[LaunchBallGameVo.amulet.color].tpl

			for slot9 = 0, slot0.pointerContent.childCount - 1 do
				if slot0.pointerContent:GetChild(slot9).name == slot5 then
					slot0.anglePointer = slot10
				end

				setActive(slot10, false)
			end
		end

		if slot0.pointerTime > 0.3 and LaunchBallGameVo.joyStickData.active then
			slot5 = LaunchBallGameVo.joyStickData.rad

			if LaunchBallGameVo.joyStickData.angle and slot5 then
				slot0.pointerRotation.z = slot4 + uv1
				slot0.anglePointer.localEulerAngles = slot0.pointerRotation

				setActive(slot0.anglePointer, true)

				slot6 = 0

				for slot10 = 1, uv2 do
					slot6 = slot10 * uv3
					slot0.pointerPosition.x = math.cos(slot5) * slot6
					slot0.pointerPosition.y = math.sin(slot5) * slot6

					if slot0.launchBallEnemy:checkWorldInEnemy(slot0.pointerContent:TransformPoint(slot0.pointerPosition)) then
						break
					end
				end

				for slot10 = 1, 4 do
					slot0.pointerPosition.x = 0
					slot0.pointerPosition.y = (5 - slot10) / 4 * slot6 * -1
					findTF(slot0.anglePointer, "ad/" .. slot10).anchoredPosition = slot0.pointerPosition
				end
			end
		end
	else
		slot0.pointerTime = 0
		slot0.pointerColor = nil

		if slot0.anglePointer then
			setActive(slot0.anglePointer, false)
		end
	end
end

function slot0.clear(slot0)
	slot0.launchBallAmulet:clear()
	slot0.launchBallPlayer:clear()
	slot0.launchBallEnemy:clear()
end

function slot0.stop(slot0)
end

function slot0.resume(slot0)
end

function slot0.dispose(slot0)
end

function slot0.prepareScene(slot0)
	slot0:showContainer(true)
end

function slot0.showContainer(slot0, slot1)
	setActive(slot0.sceneMask, slot1)
end

function slot0.useSkill(slot0)
	slot0.launchBallPlayer:useSkill()
end

function slot0.press(slot0, slot1)
	slot0.launchBallEnemy:press(slot1)
end

function slot0.joystickActive(slot0, slot1)
	slot0.launchBallPlayer:joystickActive(slot1)
end

return slot0
