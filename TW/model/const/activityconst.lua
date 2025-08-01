slot0 = setmetatable({}, {
	__index = function (slot0, slot1)
		assert(pg.activity_const[slot1], "activity_const without key:" .. slot1)

		return pg.activity_const[slot1].act_id
	end
})
slot0.ACTIVITY_TYPE_BUILDSHIP_1 = 1
slot0.ACTIVITY_TYPE_PARAMETER = 2
slot0.ACTIVITY_TYPE_7DAYSLOGIN = 3
slot0.ACTIVITY_TYPE_LEVELAWARD = 4
slot0.ACTIVITY_TYPE_LEVELPLAN = 5
slot0.ACTIVITY_TYPE_MONTHSIGN = 6
slot0.ACTIVITY_TYPE_MILITARY_EXERCISE = 7
slot0.ACTIVITY_TYPE_PROGRESSLOGIN = 8
slot0.ACTIVITY_TYPE_CHARGEAWARD = 9
slot0.ACTIVITY_TYPE_GRAFTING = 10
slot0.ACTIVITY_TYPE_EVENT = 11
slot0.ACTIVITY_TYPE_ZPROJECT = 12
slot0.ACTIVITY_TYPE_TASKS = 13
slot0.ACTIVITY_TYPE_SHOP = 14
slot0.ACTIVITY_TYPE_PT_RANK = 16
slot0.ACTIVITY_TYPE_TASK_LIST = 18
slot0.ACTIVITY_TYPE_VOTE = 19
slot0.ACTIVITY_TYPE_BB = 20
slot0.ACTIVITY_TYPE_PUZZLA = 21
slot0.ACTIVITY_TYPE_LOTTERY = 22
slot0.ACTIVITY_TYPE_CHALLENGE_RANK = 24
slot0.ACTIVITY_TYPE_BUILD = 26
slot0.ACTIVITY_TYPE_SHOP_STREET = 27
slot0.ACTIVITY_TYPE_LOVE_LETTER = 29
slot0.ACTIVITY_TYPE_BUFF = 30
slot0.ACTIVITY_TYPE_HITMONSTERNIAN = 32
slot0.ACTIVITY_TYPE_CARD_PAIRS = 33
slot0.ACTIVITY_TYPE_EXTRA_CHAPTER_RANK = 36
slot0.ACTIVITY_TYPE_CHALLENGE = 37
slot0.ACTIVITY_TYPE_SUMMARY = 38
slot0.ACTIVITY_TYPE_TASK_LIST_MONITOR = 39
slot0.ACTIVITY_TYPE_TASK_RES = 40
slot0.ACTIVITY_TYPE_VIRTUAL_BAG = 41
slot0.ACTIVITY_TYPE_REFLUX = 42
slot0.ACTIVITY_TYPE_COLORING_ALPHA = 43
slot0.ACTIVITY_TYPE_GUIDE_TASKS = 44
slot0.ACTIVITY_TYPE_LINK_LINK = 45
slot0.ACTIVITY_TYPE_BOSS_RANK = 46
slot0.ACTIVITY_TYPE_SHOP_DISCOUNT = 48
slot0.ACTIVITY_TYPE_LOTTERY_AWARD = 49
slot0.ACTIVITY_TYPE_DODGEM = 50
slot0.ACTIVITY_TYPE_MONOPOLY = 51
slot0.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2 = 52
slot0.ACTIVITY_TYPE_BLACKWHITE = 53
slot0.ACTIVITY_TYPE_PT_CRUSING = 54
slot0.ACTIVITY_TYPE_BUILDSHIP_PRAY = 55
slot0.ACTIVITY_TYPE_RETURN_AWARD = 56
slot0.ACTIVITY_TYPE_MINIGAME = 57
slot0.ACTIVITY_TYPE_SHIP_BUFF = 58
slot0.ACTIVITY_TYPE_STORY_AWARD = 59
slot0.ACTIVITY_TYPE_INSTAGRAM = 60
slot0.ACTIVITY_TYPE_TURNTABLE = 61
slot0.ACTIVITY_TYPE_SHRINE = 63
slot0.ACTIVITY_TYPE_RED_PACKETS = 64
slot0.ACTIVITY_TYPE_PIZZA_PT = 66
slot0.ACTIVITY_TYPE_BUILDING_BUFF = 67
slot0.ACTIVITY_TYPE_SKIN_COUPON = 68
slot0.ACTIVITY_TYPE_BLUEPRINT_CATCHUP = 69
slot0.ACTIVITY_TYPE_CLIENT_DISPLAY = 70
slot0.ACTIVITY_TYPE_FRESH_TEC_CATCHUP = 71
slot0.ACTIVITY_TYPE_SUBMARINE_RUN = 72
slot0.ACTIVITY_TYPE_EXPEDITION = 73
slot0.ACTIVITY_TYPE_PT_BUFF = 74
slot0.ACTIVITY_TYPE_AIRFIGHT_BATTLE = 75
slot0.ACTIVITY_TYPE_COLLECTION_EVENT = 76
slot0.ACTIVITY_TYPE_SHOP_PROGRESS_REWARD = 77
slot0.ACTIVITY_TYPE_SHAKE_BEADS = 78
slot0.ACTIVITY_TYPE_WORLDINPICTURE = 79
slot0.ACTIVITY_TYPE_BUILD_FREE = 80
slot0.ACTIVITY_TYPE_APRIL_REWARD = 81
slot0.ACTIVITY_TYPE_NEWSERVER_TASK = 82
slot0.ACTIVITY_TYPE_NEWSERVER_SHOP = 83
slot0.ACTIVITY_TYPE_NEWSERVER_GIFT = 84
slot0.ACTIVITY_TYPE_NEWSERVER_BUILD = 85
slot0.ACTIVITY_TYPE_TASK_POOL = 86
slot0.ACTIVITY_TYPE_PT_OTHER = 87
slot0.ACTIVITY_TYPE_ATELIER_LINK = 88
slot0.ACTIVITY_TYPE_TASK_RYZA = 89
slot0.ACTIVITY_TYPE_RED_PACKET_LOTTER = 90
slot0.ACTIVITY_TYPE_HOTSPRING = 91
slot0.ACTIVITY_TYPE_FIREWORK = 92
slot0.ACTIVITY_TYPE_BOSSRUSH = 93
slot0.ACTIVITY_TYPE_EXTRA_BOSSRUSH_RANK = 94
slot0.ACTIVITY_TYPE_ISLAND = 95
slot0.ACTIVITY_TYPE_WORKBENCH = 96
slot0.ACTIVITY_TYPE_BUILDING_BUFF_2 = 97
slot0.ACTIVITY_TYPE_FLOWER_FIELD = 98
slot0.ACTIVITY_TYPE_SCULPTURE = 99
slot0.ACTIVITY_TYPE_HOTSPRING_2 = 100
slot0.ACTIVITY_TYPE_SURVEY = 101
slot0.ACTIVITY_TYPE_CARD_PUZZLE = 102
slot0.ACTIVITY_TYPE_LINK_COLLECT = 103
slot0.ACTIVITY_TYPE_FEAST = 104
slot0.ACTIVITY_TYPE_ZUMA = 105
slot0.ACTIVITY_TYPE_CASTLE = 106
slot0.ACTIVITY_TYPE_TRAIN = 107
slot0.ACTIVITY_TYPE_GIFT_UP = 108
slot0.ACTIVITY_TYPE_MANUAL_SIGN = 109
slot0.ACTIVITY_TYPE_RANDOM_DAILY_TASK = 110
slot0.ACTIVITY_TYPE_BOSSSINGLE = 111
slot0.ACTIVITY_TYPE_EVENT_SINGLE = 112
slot0.ACTIVITY_TYPE_STORE_DATE = 113
slot0.ACTIVITY_TYPE_LINER = 114
slot0.ACTIVITY_TYPE_UR_EXCHANGE = 115
slot0.ACTIVITY_TYPE_TOWN = 116
slot0.ACTIVITY_TYPE_TownSkinStory = 117
slot0.ACTIVITY_TYPE_DREAMLAND = 118
slot0.ACTIVITY_TYPE_SHOP_SELECTABLE = 119
slot0.ACTIVITY_TYPE_BLACK_FRIDAY_SHOP = 120
slot0.ACTIVITY_TYPE_NOT_TRACEABLE = 121
slot0.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE = 123
slot0.ACTIVITY_TYPE_SKIN_COUPON_COUNTING = 124
slot0.ACTIVITY_TYPE_HOLIDAY_VILLA = 125
slot0.ACTIVITY_TYPE_DAILY_STAGE_BONUS = 126
slot0.ACTIVITY_TYPE_PUZZLE_CONNECT = 1001
slot0.GOASTSTORYACTIVITY_ID = 5623
slot0.HIDE_PT_PANELS = false
slot0.WITHOUT_ACTIVITY = 0
slot0.MONOPOLY_OP_THROW = 1
slot0.MONOPOLY_OP_MOVE = 2
slot0.MONOPOLY_OP_TRIGGER = 3
slot0.MONOPOLY_OP_AWARD = 4
slot0.MONOPOLY_OP_LAST = 5
slot0.MONOPOLY_OP_PICK = 6
slot0.MONOPOLY_OP_DIALOGUE = 8
slot0.MONOPOLY_OP_AUTO = 7
slot0.MONOPOLY_OP_ROUND_AWD = 9
slot0.RETURN_AWARD_OP_ACTIVTION = 1
slot0.RETURN_AWARD_OP_GET_RETRUNERS = 2
slot0.RETURN_AWARD_OP_GET_AWARD = 3
slot0.RETURN_AWARD_OP_PUSH_UID = 4
slot0.RETURN_AWARD_OP_ACCEPT_TASK = 5
slot0.RETURN_AWARD_OP_SET_RETRUNER = 11
slot0.RETURN_AWARD_OP_RETURNER_GET_AWARD = 12
slot0.RETURN_AWARD_OP_MATCH = 13
slot0.RETURN_AWARD_OP_SHOW_AWARD_OVERVIEW = 20
slot0.RETURN_AWARD_OP_SHOW_RETURNER_AWARD_OVERVIEW = 21
slot0.EXPEDITION_TYPE_LOCK = 0
slot0.EXPEDITION_TYPE_OPEN = 1
slot0.EXPEDITION_TYPE_BAOXIANG = 2
slot0.EXPEDITION_TYPE_BOSS = 4
slot0.EXPEDITION_TYPE_GOT = 8
slot0.XIAOBEIFA_PT_SKIP = {
	{
		{
			2020,
			4,
			30
		},
		{
			0,
			0,
			0
		}
	},
	{
		{
			2020,
			5,
			14
		},
		{
			14,
			0,
			0
		}
	}
}
slot0.INSTAGRAM_OP_ACTIVE = 0
slot0.INSTAGRAM_OP_UPDATE = 1
slot0.INSTAGRAM_OP_COMMENT = 2
slot0.INSTAGRAM_OP_LIKE = 3
slot0.INSTAGRAM_OP_SHARE = 4
slot0.INSTAGRAM_OP_MARK_READ = 5
slot0.INSTAGRAM_CHAT_GET_DATA = 11
slot0.INSTAGRAM_CHAT_REPLY = 12
slot0.INSTAGRAM_CHAT_SET_SKIN = 13
slot0.INSTAGRAM_CHAT_SET_CARE = 14
slot0.INSTAGRAM_CHAT_SET_TOPIC = 15
slot0.INSTAGRAM_CHAT_SET_READTIP = 16
slot0.INSTAGRAM_CHAT_ACTIVATE_TOPIC = 17
slot0.WORLDINPICTURE_OP_TURN = 1
slot0.WORLDINPICTURE_OP_DRAW = 2
slot0.COLLETION_EVENT_OP_JOIN = 1
slot0.COLLETION_EVENT_OP_SUBMIT = 2
slot0.COLLETION_EVENT_OP_GIVE_UP = 3
slot0.RANDOM_DAILY_TASK_OP_RANDOM = 1
slot0.LIMIT_SKIN_SHOP_TIME = {
	{
		{
			2022,
			12,
			22
		},
		{
			0,
			0,
			0
		}
	},
	{
		{
			2023,
			1,
			4
		},
		{
			23,
			59,
			59
		}
	}
}

slot0.BBRule = function(slot0)
	_.each(slot0, function (slot0)
		uv0[slot0] = uv0[slot0] + 1
	end)

	slot2 = 7

	if _.all({
		0,
		0,
		0,
		0,
		0,
		0
	}, function (slot0)
		return slot0 == 1
	end) then
		slot2 = 2
	else
		for slot6, slot7 in ipairs(slot1) do
			if slot6 == 4 then
				if slot7 >= 4 then
					slot2 = math.min(slot2, 1)
				elseif slot7 >= 3 then
					slot2 = math.min(slot2, 3)
				elseif slot7 >= 2 then
					slot2 = math.min(slot2, 5)
				elseif slot7 >= 1 then
					slot2 = math.min(slot2, 6)
				end
			elseif slot7 >= 5 then
				slot2 = math.min(slot2, 1)
			elseif slot7 >= 4 then
				slot2 = math.min(slot2, 4)
			end
		end
	end

	return slot2
end

slot0.BLACK_FRIDAY_ACT_ID = 41090
slot0.BLACK_FRIDAY_SIGNIN_ACT_ID = 41093
slot0.PageIdLink = {
	[slot0.IDOL_INS_ID] = slot0.IDOL_PT_ID,
	[slot0.POCKY_SKIN_PT] = slot0.POCKY_SKIN_LOGIN,
	[slot0.POCKY_SKIN_TASKLIST] = slot0.POCKY_SKIN_LOGIN,
	[slot0.POCKY_SKIN_FINAL] = slot0.POCKY_SKIN_LOGIN,
	[slot0.POCKY_SKIN_FINAL] = slot0.POCKY_SKIN_LOGIN,
	[slot0.NEW_ORLEANS_TASK] = slot0.NEW_ORLEANS_LOGIN,
	[slot0.WWF_NING_PT_ID] = slot0.WWF_TASK_ID,
	[slot0.WWF_PING_PT_ID] = slot0.WWF_TASK_ID,
	[slot0.BLACK_FRIDAY_SIGNIN_ACT_ID] = slot0.BLACK_FRIDAY_ACT_ID,
	[slot0.NEW_YEAR_EVE_DINNER_TASK_POOL] = slot0.NEW_YEAR_EVE_DINNER_TASK_LIST,
	[slot0.FIREWORK_ACT_ID] = slot0.FIREWORK_PT_ID,
	[slot0.ACTIVITY_COUPLET_TASK] = slot0.ACTIVITY_COUPLET,
	[slot0.PIPE_GAME_ACT_ID] = slot0.SEVEN_INVITE_ID
}

return slot0
