slot0 = class("FushunAdventureGameConst")
slot0.BGM_NAME = "main-chunjie2"
slot0.GAME_BGM_NAME = "bgm-cccp3"
slot0.A_BTN_VOICE = "event:/ui/quanji"
slot0.B_BTN_VOICE = "event:/ui/tiji"
slot0.COUNT_DOWN_VOICE = "event:/ui/ddldaoshu2"
slot0.ENTER_EX_VOICE = "event:/ui/baoqi"
slot0.EX_TIP_TIME = 3
slot0.EX_TIME = 10
slot0.EX_CLICK_SCORE = 10
slot0.COMBO_SCORE_TARGET = 20
slot0.COMBO_EXTRA_SCORE = 5
slot0.LEVEL_CNT = 7
slot0.SHAKE_RANGE = 0.1
slot0.SHAKE_TIME = 0.05
slot0.SHAKE_LOOP_CNT = 2
slot0.FUSHUN_INIT_POSITION = Vector2(-655.7, -205)
slot0.FUSHUN_ATTACK_DISTANCE = 230
slot0.FUSHUN_ATTACK_RANGE = 300
slot0.ENEMY_SPAWN_POSITION = Vector2(1300, -351)
slot0.EX_ENEMY_SPAWN_TIME = 0.5
slot0.SPEED_ADDITION = {
	{
		{
			0,
			1000
		},
		2.5
	},
	{
		{
			1001,
			3000
		},
		3
	},
	{
		{
			3001,
			6000
		},
		3.2
	},
	{
		{
			6001,
			8000
		},
		3.4
	}
}
slot0.PROPABILITES = {
	{
		{
			0,
			1000
		},
		60,
		20,
		20
	},
	{
		{
			1001,
			3000
		},
		50,
		30,
		20
	},
	{
		{
			3001,
			5000
		},
		40,
		40,
		20
	},
	{
		{
			5001,
			8000
		},
		20,
		50,
		30
	}
}
slot0.ENEMY_SPAWN_TIME_ADDITION = {
	{
		{
			0,
			1000
		},
		{
			2.2,
			2.6
		}
	},
	{
		{
			1001,
			3000
		},
		{
			1.8,
			2.2
		}
	},
	{
		{
			3001,
			5000
		},
		{
			1.5,
			1.8
		}
	},
	{
		{
			5001,
			8000
		},
		{
			1,
			1.6
		}
	}
}
slot0.ENEMYS = {
	{
		crazy_speed = 14,
		name = "beast01",
		hp = 1,
		speed = 3,
		id = 1,
		score = 10,
		attackDistance = 150,
		energyScore = 3
	},
	{
		crazy_speed = 13,
		name = "beast02",
		hp = 2,
		speed = 3,
		id = 2,
		score = 20,
		attackDistance = 150,
		energyScore = 5
	},
	{
		crazy_speed = 12,
		name = "beast03",
		hp = 3,
		speed = 3,
		id = 3,
		score = 30,
		attackDistance = 150,
		energyScore = 8
	}
}

return slot0
