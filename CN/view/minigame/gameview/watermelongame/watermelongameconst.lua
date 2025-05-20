slot0 = class("WatermelonGameConst")
slot0.menu_bgm = "story-richang-rosy-short"
slot0.game_bgm = "story-richang-rosy-short"
slot0.game_time = 2400000
slot0.rule_tip = "watermelon_minigame_help"
slot0.rank_tip = "pipe_minigame_rank"
slot0.frame_rate = Application.targetFrameRate or 60
slot0.ui_atlas = "ui/minigameui/watermelongameui_atlas"
slot0.game_ui = "WatermelonGameUI"
slot0.game_room_ui = "WatermelonGameUI"
slot0.SFX_COUNT_DOWN = "event:/ui/ddldaoshu2"
slot0.SFX_SOUND_FIRE = "event:/ui/kaipao"
slot0.SFX_SOUND_BOOM = "event:/ui/baozha3"
slot0.SFX_SOUND_SKILL = "event:/ui/chongneng"
slot0.SFX_SOUND_ITEM = "event:/ui/mini_shine"
slot0.ball_data = {
	{
		id = 1,
		size = 47,
		score = 0,
		next_id = 2
	},
	{
		id = 2,
		size = 55,
		score = 100,
		next_id = 3
	},
	{
		id = 3,
		size = 68,
		score = 200,
		next_id = 4
	},
	{
		id = 4,
		size = 80,
		score = 400,
		next_id = 5
	},
	{
		id = 5,
		size = 92,
		score = 800,
		next_id = 6
	},
	{
		id = 6,
		size = 108,
		score = 1600,
		next_id = 7
	},
	{
		id = 7,
		size = 120,
		score = 3200,
		next_id = 8
	},
	{
		id = 8,
		size = 132,
		score = 6400,
		next_id = 9
	},
	{
		id = 9,
		size = 143,
		score = 12800,
		next_id = 10
	},
	{
		id = 10,
		size = 152,
		score = 25600,
		next_id = 11
	},
	{
		id = 11,
		size = 168,
		score = 51200
	}
}
slot0.drop_ball_ids = {
	{
		id = 1,
		weight = 20
	},
	{
		id = 2,
		weight = 20
	},
	{
		id = 3,
		weight = 20
	},
	{
		id = 4,
		weight = 20
	},
	{
		id = 5,
		weight = 20
	}
}
slot0.enter_top_over_time = 2
slot0.tpl_ball = "ball"
slot0.ball_count_id = 0

return slot0
