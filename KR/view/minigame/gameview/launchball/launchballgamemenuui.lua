slot0 = class("LaunchBallGameMenuUI")
slot0.player_item = {
	{
		id = 1,
		name = "Hatsuduki",
		skill_1_desc = "launch_ball_hatsuduki_skill_1_desc",
		skill_2_desc = "launch_ball_hatsuduki_skill_2_desc",
		skill_1 = "launch_ball_hatsuduki_skill_1",
		skill_2 = "launch_ball_hatsuduki_skill_2"
	},
	{
		id = 2,
		name = "Shinano",
		skill_1_desc = "launch_ball_shinano_skill_1_desc",
		skill_2_desc = "launch_ball_shinano_skill_2_desc",
		skill_1 = "launch_ball_shinano_skill_1",
		skill_2 = "launch_ball_shinano_skill_2"
	},
	{
		id = 3,
		name = "Yura",
		skill_1_desc = "launch_ball_yura_skill_1_desc",
		skill_2_desc = "launch_ball_yura_skill_2_desc",
		skill_1 = "launch_ball_yura_skill_1",
		skill_2 = "launch_ball_yura_skill_2"
	},
	{
		id = 4,
		name = "Shimakaze",
		skill_1_desc = "launch_ball_shimakaze_skill_1_desc",
		skill_2_desc = "launch_ball_shimakaze_skill_2_desc",
		skill_1 = "launch_ball_shimakaze_skill_1",
		skill_2 = "launch_ball_shimakaze_skill_2"
	}
}
slot0.skill_detail_desc = "launch_ball_skill_desc"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0.menuUI = findTF(slot0._tf, "ui/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = LaunchBallGameVo.total_times
	slot0.battleItems = {}
	slot0.dropItems = {}

	onButton(slot0._event, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "btnBack"), function ()
		uv0._event:emit(BeachGuardGameView.CLOSE_GAME)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "btnRule"), function ()
		uv0._event:emit(BeachGuardGameView.SHOW_RULE)
	end, SFX_CANCEL)

	slot0.btnStart = findTF(slot0.menuUI, "btnStart")
	slot7 = SFX_CANCEL

	onButton(slot0._event, findTF(slot0.menuUI, "btnStart"), function ()
		if uv0.playerId == nil then
			return
		end

		uv0._event:emit(BeachGuardGameView.READY_START)
	end, slot7)

	slot3 = findTF(slot0.menuUI, "tplBattleItem")

	for slot7 = 1, 7 do
		slot8 = tf(instantiate(slot3))
		slot8.name = "battleItem_" .. slot7

		setParent(slot8, findTF(slot0.menuUI, "battList/Viewport/Content"))

		slot9 = slot7
		slot10 = findTF(slot8, "icon")

		onButton(slot0._event, slot10, function ()
		end, SFX_PANEL)
		table.insert(slot0.dropItems, slot10)
		setActive(slot8, true)
		table.insert(slot0.battleItems, slot8)
	end

	slot0.players = {}

	for slot7 = 1, #uv0.player_item do
		slot8 = uv0.player_item[slot7]
		slot9 = findTF(slot0.menuUI, "player/" .. slot8.name)
		slot11 = false
		slot11 = (not LaunchBallActivityMgr.GetPlayerZhuanshuIndex(slot8.id) or LaunchBallActivityMgr.CheckZhuanShuAble(ActivityConst.MINIGAME_ZUMA, slot10)) and true

		if LaunchBallGameVo.game_room_flag then
			slot11 = true
		end

		setActive(findTF(slot9, "ad/mask"), not slot11)
		setScrollText(findTF(slot9, "ad/skillPanel/skill1/text"), i18n(slot8.skill_1))
		setScrollText(findTF(slot9, "ad/skillPanel/skill2/text"), i18n(slot8.skill_2))
		setText(findTF(slot9, "ad/skillPanel/detail/img"), i18n(uv0.skill_detail_desc))
		onButton(slot0._event, findTF(slot9, "ad/click"), function ()
			if not uv0 then
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ZUMA_PT_SHOP)

				return
			end

			if uv1.playerId == uv2.id then
				uv1:selectPlayer(nil)
			else
				uv1:selectPlayer(uv2.id)
			end
		end, SFX_CONFIRM)
		onButton(slot0._event, findTF(slot9, "ad/skillPanel"), function ()
			uv0:showSkillPanel(uv1)
			setActive(uv0.skillDetailPanel, true)
		end, SFX_CONFIRM)
		table.insert(slot0.players, {
			tf = slot9,
			data = slot8,
			anim = GetComponent(findTF(slot9, "ad/icon"), typeof(Animator))
		})
	end

	slot0.skillDetailPanel = findTF(slot0.menuUI, "skillDetail")

	setActive(slot0.skillDetailPanel, false)
	onButton(slot0._event, findTF(slot0.skillDetailPanel, "ad"), function ()
		setActive(uv0.skillDetailPanel, false)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.skillDetailPanel, "ad/btnOk"), function ()
		setActive(uv0.skillDetailPanel, false)
	end, SFX_CANCEL)

	slot0.selectMask = findTF(slot0.menuUI, "selectMask")

	setText(findTF(slot0.menuUI, "select"), i18n(LaunchBallGameVo.launchball_minigame_select))
	setText(findTF(slot0.menuUI, "selectMask/unSelect"), i18n(LaunchBallGameVo.launchball_minigame_un_select))
	slot0:selectPlayer(nil)
end

slot0.selectPlayer = function(slot0, slot1)
	for slot5 = 1, #slot0.players do
		if slot0.players[slot5].data.id == slot1 then
			setActive(findTF(slot0.players[slot5].tf, "ad/select"), true)
			slot0.players[slot5].anim:Play("Attack")
		else
			setActive(findTF(slot0.players[slot5].tf, "ad/select"), false)
			slot0.players[slot5].anim:Play("Idle")
		end
	end

	slot0.playerId = slot1

	LaunchBallGameVo.SetPlayer(slot0.playerId)

	if slot0.playerId == nil then
		setActive(slot0.btnStart, false)
		setActive(slot0.selectMask, false)
		setActive(findTF(slot0.menuUI, "select"), true)
	else
		setActive(slot0.btnStart, true)
		setActive(slot0.selectMask, true)
		setActive(findTF(slot0.menuUI, "select"), false)
	end
end

slot0.showSkillPanel = function(slot0, slot1)
	slot3 = i18n(slot1.skill_1_desc)
	slot4 = i18n(slot1.skill_2)
	slot5 = i18n(slot1.skill_2_desc)

	if i18n(slot1.skill_1) then
		setText(findTF(slot0.skillDetailPanel, "ad/skill1Bg/skill1Name"), slot2)
		setText(findTF(slot0.skillDetailPanel, "ad/skill1Desc"), slot3)
		setActive(findTF(slot0.skillDetailPanel, "ad/skill1Desc"), true)
		setActive(findTF(slot0.skillDetailPanel, "ad/skill1Bg"), true)
	else
		setActive(findTF(slot0.skillDetailPanel, "ad/skill1Desc"), false)
		setActive(findTF(slot0.skillDetailPanel, "ad/skill1Bg"), false)
	end

	if slot4 then
		setText(findTF(slot0.skillDetailPanel, "ad/skill2Bg/skill2Name"), slot4)
		setText(findTF(slot0.skillDetailPanel, "ad/skill2Desc"), slot5)
		setActive(findTF(slot0.skillDetailPanel, "ad/skill2Desc"), true)
		setActive(findTF(slot0.skillDetailPanel, "ad/skill2Bg"), true)
	else
		setActive(findTF(slot0.skillDetailPanel, "ad/skill2Desc"), false)
		setActive(findTF(slot0.skillDetailPanel, "ad/skill2Bg"), false)
	end
end

slot0.show = function(slot0, slot1)
	setActive(slot0.menuUI, slot1)
end

slot0.update = function(slot0, slot1)
	slot0.mgHubData = slot1
	slot2 = slot0:getGameUsedTimes(slot1)
	slot3 = slot0:getGameTimes(slot1)

	for slot7 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot7], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_current"), false)

		if slot7 <= slot2 then
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_clear/icon"))
			setActive(slot0.dropItems[slot7], true)
			setActive(findTF(slot0.battleItems[slot7], "state_clear"), true)
		elseif slot7 == slot2 + 1 and slot3 >= 1 then
			setActive(findTF(slot0.battleItems[slot7], "state_current"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_current/icon"))
			setActive(slot0.dropItems[slot7], true)
		elseif slot2 < slot7 and slot7 <= slot2 + slot3 then
			setActive(findTF(slot0.battleItems[slot7], "state_open"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_open/icon"))
			setActive(slot0.dropItems[slot7], true)
		else
			setActive(findTF(slot0.battleItems[slot7], "state_closed"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_closed/icon"))
			setActive(slot0.dropItems[slot7], true)
		end
	end

	if 1 - (slot2 - 3 < 0 and 0 or slot2 - 3) / (slot0.totalTimes - 4) > 1 then
		slot5 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot5)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot3 > 0)
end

slot0.CheckGet = function(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate(slot0.mgHubData) and slot2 ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot2 == 0 then
		if slot0:getGameUsedTimes(slot1) < LaunchBallGameVo.total_times then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

slot0.getGameTimes = function(slot0, slot1)
	return slot1.count
end

slot0.getGameUsedTimes = function(slot0, slot1)
	return slot1.usedtime
end

slot0.getUltimate = function(slot0, slot1)
	return slot1.ultimate
end

return slot0
