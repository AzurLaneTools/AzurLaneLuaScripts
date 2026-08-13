slot1 = function(slot0, slot1)
	return pg.gameset[slot0] and slot2.key_value or slot1
end

slot2 = function(slot0, slot1)
	return pg.gameset[slot0] and slot2.description or slot1
end

return (function (slot0)
	return (function (slot0)
		setmetatable({}, {
			__index = slot0,
			__newindex = function (slot0, slot1, slot2)
				error("attempt to modify a read-only table", 2)
			end,
			__pairs = function ()
				return pairs(uv0)
			end,
			__ipairs = function ()
				return ipairs(uv0)
			end,
			__len = function ()
				return #uv0
			end,
			__tostring = function ()
				return "read-only table"
			end
		})

		for slot6, slot7 in pairs(slot0) do
			if type(slot7) == "table" then
				uv1(slot7)
			end
		end

		return slot1
	end)(slot0)
end)({
	GAME_ID = 89,
	menu_bgm = "story-richang-6",
	game_bgm = "story-richang-6",
	ui_atlas = "ui/minigameui/crossroadgameui_atlas",
	game_ui = "CrossRoadGameUI",
	RECODE_NONE = "你怎么还一把没玩过/n快去启动！！！",
	RECODE_NORMAL = "你上次记录的分数是",
	GET_SCORE = "CrossRoadGameScene:GET_SCORE",
	HIT_ROLER = "CrossRoadGameScene:HIT_ROLER",
	GET_HONGCHA = "CrossRoadGameScene: GET_HONGCHA",
	BACK_ROAD_NAME = "back_raod_name",
	SCENE_ROAD_NAME = "scene_road_name",
	FRONT_ROAD_NAME = "front_road_name",
	SP_ROAD_NAME = "sp_raod_name",
	NEW_ROUND = "NEW_ROUND",
	MAKE_BING_MIAN = "make bing mian",
	MAKE_XUAN_WO = "make xuan wo",
	ADD_ROLE = "add role",
	DISPOSE_BIN = "dispose bin",
	XINZEXI = 102,
	BING_MIAN = 3,
	XUAN_WO = 2,
	EPS = 0.001,
	GAME_TIME = 2400000,
	GAME_TRACK_COUNT = 6,
	FIRST_CAR_TIQIAN_TIME = -5,
	START_CAR_SCALE = 0.5,
	ADD_CAR_SCALE = 0.7,
	WALKER_LINE_UNNDER = 250,
	WALKER_GO_AGIN_TIME = 5,
	CAR_SPEED_SCALE = 0.4,
	PLAYER_DISTANCE = 200,
	SHOW_GROUP_TIME = 5,
	PLAYER_SELECT_TIME = 0.5,
	CAN_ANGRY_TIME = 5,
	ONCE_ANGRY_TIME = 2,
	XUANWO_STOP_PERCENT = 40,
	HONGCHA_PERCENT = 100,
	SP_CAR_ID = {
		[102.0] = true,
		[101.0] = true
	},
	SHIP_TPL = {
		"aierdeliqi_tpl",
		"edu_tpl",
		"huoli_tpl",
		"kunibeierdi_tpl",
		"lemaer_tpl",
		"maoyue_tpl",
		"muyue_tpl",
		"nubiyaren_tpl",
		"shuiwuyue_tpl",
		"wanpi_tpl",
		"xiaotiane_tpl",
		"yanusi_tpl",
		"yinghuochong_tpl",
		"z19_tpl"
	},
	CAR_TPL = {
		"daqinghuayu_tpl",
		"xinzexi_tpl",
		"zibao_tpl",
		"jinbi_tpl",
		"yulei_tpl",
		"weixiu_tpl"
	},
	ITEM_TPL = {
		"hongcha_tpl",
		"xuanwo_tpl",
		"bingmian_tpl"
	},
	CAR_STATE = {
		going = 4,
		needDestroy = 6,
		goEnd = 5,
		goTrack = 2,
		showBack = 1,
		goSideWalk = 3
	},
	SHIP_STATE = {
		angry = 3,
		walk = 2,
		crash = 5,
		select = 4,
		stop = 1
	},
	SHIP_STATE_ACTION = {
		walk = "walk",
		crash = "crash",
		normal = "normal"
	},
	PLAYER_STATE = {
		stop_walk = "stop_walk",
		recover = "recover",
		crash = "crash",
		stop = "stop",
		walk = "walk",
		sign = "sign",
		sign_walk = "sign_walk",
		normal = "normal"
	},
	SP_CAR_MOVE = {
		moveEnd = 4,
		start = 1,
		mid = 2
	},
	COMOBO_TIME = 3,
	ROLE_COMOBO_LV = {
		2,
		3,
		4
	},
	SCORE_LIST = {
		50,
		100,
		150,
		200,
		250,
		300,
		350,
		400,
		450,
		500,
		550,
		600,
		650,
		700,
		750,
		800,
		850,
		900
	},
	TIME_MOVE_SPEED_UP = 1e-05,
	LIFE_COUNT = slot1("minigame_crossroad_dead", 5),
	CHILD_SPEED = slot1("minigame_crossroad_child_speed", 100),
	CHILD_RUSH_SPEED = slot1("crossroad_speed_down", 33),
	MAKE_CAR_TIME = slot2("minigame_crossroad_ship_appears", {
		8,
		7.8,
		7.5,
		7,
		6.5,
		6
	}),
	CAR_SPEED_SCALE = slot2("minigame_crossroad_speed_up", {
		0.2,
		0.4,
		0.6,
		0.8,
		1,
		1.2,
		1.4,
		1.6,
		1.8,
		2
	}),
	CHILD_ANGER_TIME = slot2("minigame_crossroad_child_time", {
		3,
		5
	}),
	SCORE_ONE = slot1("minigame_crossroad_points3", 50),
	SCORE_GROUP = slot1("minigame_crossroad_points2", 300),
	SCORE_BASE = slot1("minigame_crossroad_points1", 100),
	PLAYER_SPEED = slot1("minigame_crossroad_command_speed", 300),
	XUANWO_LIFE_TIME = slot1("minigame_crossroad_prop1_time", 5),
	XUANWO_MAKE_PROBABILITY = slot1("minigame_crossroad_prop1_probability", 30),
	HONGCHA_GET_LIFE = slot1("minigame_crossroad_prop2_recover", 1),
	HONGCHA_MISS_TIME = slot1("minigame_crossroad_prop2_time", 5),
	BINGMIAN_DISTANCE = slot1("minigame_crossroad_prop3_distance", 170),
	BINGMIAN_LIFE_TIME = slot1("minigame_crossroad_prop3_time", 6),
	BINGMIAN_MAKE_PROBABILITY = slot1("minigame_crossroad_prop3_probability", 30),
	ANGRY_PERCENT = slot1("minigame_crossroad_child_impulse", 40)
})
