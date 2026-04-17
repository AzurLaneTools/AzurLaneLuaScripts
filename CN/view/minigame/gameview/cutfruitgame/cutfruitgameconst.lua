slot0 = class("CutFruitGameConst")
slot0.menu_bgm = "story-richang-rosy-short"
slot0.game_bgm = "main-chunjie-pv"
slot0.game_time = 80
slot0.rule_tip = "pac_minigame_help"
slot0.rank_tip = "pipe_minigame_rank"
slot0.frame_rate = Application.targetFrameRate or 60
slot0.ui_atlas = "ui/minigameui/cutfruitgameui_atlas"
slot0.game_ui = "CutFruitGameUI"
slot0.game_room_ui = "CutFruitGameUI"
slot0.SFX_COUNT_DOWN = "event:/ui/ddldaoshu2"
slot0.DIRECT_UP = 1
slot0.DIRECT_LEFT = 2
slot0.DIRECT_DOWN = 3
slot0.DIRECT_RIGHT = 4
slot0.DIRECT_ROTATION = {
	{
		rotation = Vector3(0, 0, 0)
	},
	{
		rotation = Vector3(0, 0, 90)
	},
	{
		rotation = Vector3(0, 0, 180)
	},
	{
		rotation = Vector3(0, 0, 270)
	}
}
slot0.character_num = 6
slot0.character_name = {
	"doagame_qiannai",
	"doagame_paidi",
	"doagame_na",
	"doagame_xiangdi",
	"doagame_yilisi",
	"doagame_zhuzi"
}
slot0.chapter_data = {
	{
		speed = 75,
		distance = 100,
		time = 60,
		char = 1,
		target = 680,
		npc = {}
	},
	{
		speed = 75,
		distance = 100,
		time = 60,
		char = 1,
		target = 680,
		npc = {}
	},
	{
		speed = 75,
		distance = 100,
		time = 60,
		char = 1,
		target = 680,
		npc = {}
	},
	{
		speed = 75,
		distance = 100,
		time = 60,
		char = 1,
		target = 680,
		npc = {}
	},
	{
		speed = 75,
		distance = 100,
		time = 60,
		char = 1,
		target = 680,
		npc = {}
	},
	{
		speed = 75,
		distance = 100,
		time = 60,
		char = 1,
		target = 680,
		npc = {}
	},
	{
		speed = 75,
		distance = 100,
		time = 60,
		char = 1,
		target = 680,
		npc = {}
	}
}

return slot0
