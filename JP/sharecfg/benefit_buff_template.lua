pg = pg or {}
pg.benefit_buff_template = setmetatable({
	__name = "benefit_buff_template",
	all = {
		1,
		2,
		3,
		4,
		5,
		6,
		7,
		8,
		9,
		10,
		11,
		12,
		13,
		14,
		15,
		16,
		17,
		18,
		19,
		20,
		21,
		22,
		23,
		24,
		25,
		26,
		27,
		28,
		29,
		30,
		31,
		32,
		33,
		34,
		35,
		36,
		37,
		38,
		39,
		40,
		41,
		42,
		43,
		44,
		45,
		46,
		47,
		48,
		49,
		50,
		51,
		52,
		53,
		54,
		55,
		56,
		57,
		58,
		59,
		60,
		61,
		62,
		63,
		64,
		65,
		66,
		67,
		68,
		69,
		70,
		71,
		72,
		101,
		102,
		103,
		104,
		300001,
		300002,
		300003,
		300011,
		300012,
		300013,
		300021,
		300022,
		300023,
		300031,
		300032,
		300033,
		300041,
		300042,
		300043,
		300051,
		300052,
		300053,
		300061,
		300062,
		300063,
		300071,
		300081,
		300082,
		300083,
		300084,
		300085,
		300086,
		300087,
		300088,
		300089,
		300090,
		300091,
		300092,
		300093,
		300094,
		300095,
		300096,
		300097,
		300098,
		300099,
		300100
	}
}, confHX)
pg.base = pg.base or {}
pg.base.benefit_buff_template = {
	{
		icon = "Props/haijungali",
		name = "",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "寮舎経験値5％UP",
		benefit_effect = "5",
		id = 1,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/huangjialiaoli",
		name = "",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "寮舎経験値10％UP",
		benefit_effect = "10",
		id = 2,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/manhanquanxi",
		name = "",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "寮舎経験値20％UP",
		benefit_effect = "20",
		id = 3,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	{
		icon = "Props/xinshou",
		name = "経験値強化",
		hide = 0,
		max_time = 0,
		desc = "指揮官Lvが80以下の場合、通常海域のノーマルモード・ハードモード、デイリーチャレンジで入手する指揮官と艦の経験値が100%アップ",
		benefit_effect = "100",
		id = 4,
		type_priority = 0,
		benefit_type = "rookie_battle_exp",
		benefit_condition = {
			"lv",
			"<",
			80
		}
	},
	{
		icon = "Props/xinshou",
		name = "石油消耗增加",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "普通关卡、困难关卡、活动关卡的油耗增加200%",
		benefit_effect = "100",
		id = 5,
		type_priority = 0,
		benefit_type = "more_oil"
	},
	{
		icon = "Props/xinshou",
		name = "指挥官经验加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "普通关卡、困难关卡、活动关卡的指挥官经验获取提高200%",
		benefit_effect = "100",
		id = 6,
		type_priority = 0,
		benefit_type = "user_battle_exp"
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "普通关卡、困难关卡、活动关卡的角色经验获取提高200%",
		benefit_effect = "100",
		id = 7,
		type_priority = 0,
		benefit_type = "ship_battle_exp"
	},
	{
		icon = "Props/xinshou",
		name = "掉落加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "普通关卡、困难关卡、活动关卡额外掉落一次",
		benefit_effect = "1",
		id = 8,
		type_priority = 0,
		benefit_type = "extra_drop"
	},
	{
		icon = "Props/xinshou",
		name = "活动掉落加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "活动掉落额外掉落一次，不与每日首次掉落叠加",
		benefit_effect = "1",
		id = 9,
		type_priority = 0,
		benefit_type = "extra_activity_drop"
	},
	{
		icon = "Props/buff_qiaozhong_10",
		name = "学業祈願",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "戦術教室でスキルを新たに強化する場合、所要時間が少し短縮\n残り時間:$1",
		benefit_effect = "300",
		id = 10,
		type_priority = 0,
		benefit_type = "skill_learncost_up"
	},
	{
		icon = "Props/buff_qiaozhong_11",
		name = "開運招福",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "メイン海域及び作戦履歴海域戦闘時、味方が与えるダメージが微増\n残り時間:$1",
		benefit_effect = "522",
		id = 11,
		type_priority = 0,
		benefit_type = "battle_buff"
	},
	{
		icon = "Props/buff_qiaozhong_12",
		name = "良縁祈願",
		hide = 0,
		max_time = 86400,
		benefit_condition = "",
		desc = "秘書艦の親密度上昇スピードがアップ\n残り時間:$1",
		benefit_effect = "1",
		id = 12,
		type_priority = 0,
		benefit_type = "intimacy_up_extra"
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成1",
		hide = 0,
		max_time = 0,
		desc = "メイン海域・イベント海域における経験値入手+3%",
		benefit_effect = "3",
		id = 13,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				1
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成2",
		hide = 0,
		max_time = 0,
		desc = "メイン海域・イベント海域における経験値入手+4%",
		benefit_effect = "4",
		id = 14,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				2
			}
		}
	},
	{
		icon = "Props/xinshou",
		name = "舰娘经验加成3",
		hide = 0,
		max_time = 0,
		desc = "メイン海域・イベント海域における経験値入手+5%",
		benefit_effect = "5",
		id = 15,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				19,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成1",
		hide = 0,
		max_time = 0,
		desc = "メイン海域・イベント海域で与えるダメージ+1%",
		benefit_effect = "500",
		id = 16,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成2",
		hide = 0,
		max_time = 0,
		desc = "メイン海域・イベント海域で与えるダメージ+2%",
		benefit_effect = "502",
		id = 17,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_11",
		name = "战斗伤害加成3",
		hide = 0,
		max_time = 0,
		desc = "メイン海域・イベント海域で与えるダメージ+3%",
		benefit_effect = "504",
		id = 18,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4532,
			{
				20,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短1",
		hide = 0,
		max_time = 0,
		desc = "戦術教室でスキルを強化する場合、所要時間-3%",
		benefit_effect = "300",
		id = 19,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短2",
		hide = 0,
		max_time = 0,
		desc = "戦術教室でスキルを強化する場合、所要時間-4%",
		benefit_effect = "400",
		id = 20,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "战术学院学习时间缩短3",
		hide = 0,
		max_time = 0,
		desc = "戦術教室でスキルを強化する場合、所要時間-5%",
		benefit_effect = "500",
		id = 21,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4532,
			{
				21,
				3
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成1",
		hide = 0,
		max_time = 0,
		desc = "寮舎経験値入手＋3％",
		benefit_effect = "3",
		id = 22,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
				1
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成2",
		hide = 0,
		max_time = 0,
		desc = "寮舎経験値入手＋4％",
		benefit_effect = "4",
		id = 23,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
				2
			}
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "后宅经验加成3",
		hide = 0,
		max_time = 0,
		desc = "寮舎経験値入手＋5％",
		benefit_effect = "5",
		id = 24,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4532,
			{
				22,
				3
			}
		}
	},
	{
		icon = "Props/buff_urptup",
		name = "活动关卡特装原型掉落加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "「刹那觀る胡蝶の夢」イベントステージにて入手できる「特装コア（ブリ集め）」は2倍になります",
		benefit_effect = "0",
		id = 25,
		type_priority = 0,
		benefit_type = "urpt_drop_up"
	},
	{
		icon = "Props/yanchangli1",
		name = "アピールVocal",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵に与えるダメージが1%アップ",
		benefit_effect = "500",
		id = 26,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "アピールVocal",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵に与えるダメージが2%アップ",
		benefit_effect = "502",
		id = 27,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "アピールVocal",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵に与えるダメージが3%アップ",
		benefit_effect = "504",
		id = 28,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "エンゲージDance",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵から受けるダメージが1%ダウン",
		benefit_effect = "510",
		id = 29,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "エンゲージDance",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵から受けるダメージが2%ダウン",
		benefit_effect = "512",
		id = 30,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "エンゲージDance",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵から受けるダメージが3%ダウン",
		benefit_effect = "514",
		id = 31,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "メモリーPerformance",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における艦船が得られる経験値が3%アップ",
		benefit_effect = "3",
		id = 32,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "メモリーPerformance",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における艦船が得られる経験値が4%アップ",
		benefit_effect = "4",
		id = 33,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "メモリーPerformance",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における艦船が得られる経験値が5%アップ",
		benefit_effect = "5",
		id = 34,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			753,
			0
		}
	},
	{
		icon = "Props/yanchangli1",
		name = "<color=#ff5c5c>POW</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵に与えるダメージが1%アップ",
		benefit_effect = "500",
		id = 35,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "<color=#ff5c5c>POW</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵に与えるダメージが2%アップ",
		benefit_effect = "502",
		id = 36,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "<color=#ff5c5c>POW</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵に与えるダメージが3%アップ",
		benefit_effect = "504",
		id = 37,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>TEC</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "戦術教室でスキルを強化する場合、所要時間-3%",
		benefit_effect = "300",
		id = 38,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>TEC</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "戦術教室でスキルを強化する場合、所要時間-4%",
		benefit_effect = "400",
		id = 39,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_10",
		name = "<color=#00BFFF>TEC</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "戦術教室でスキルを強化する場合、所要時間-5%",
		benefit_effect = "500",
		id = 40,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli1",
		name = "<color=#ffde38>STM</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における艦船が得られる経験値が3%アップ",
		benefit_effect = "3",
		id = 41,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli2",
		name = "<color=#ffde38>STM</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における艦船が得られる経験値が4%アップ",
		benefit_effect = "4",
		id = 42,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/biaoyanli3",
		name = "<color=#ffde38>STM</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における艦船が得られる経験値が5%アップ",
		benefit_effect = "5",
		id = 43,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>APL</color>LV.1：",
		hide = 0,
		max_time = 0,
		desc = "寮舎経験値入手＋3％",
		benefit_effect = "3",
		id = 44,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>APL</color>LV.2：",
		hide = 0,
		max_time = 0,
		desc = "寮舎経験値入手＋4％",
		benefit_effect = "4",
		id = 45,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/buff_minigame_12",
		name = "<color=#FF69B4>APL</color>MAX：",
		hide = 0,
		max_time = 0,
		desc = "寮舎経験値入手＋5％",
		benefit_effect = "5",
		id = 46,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4775,
			0
		}
	},
	{
		icon = "Props/xinshou",
		name = "特殊作战加成描述",
		hide = 0,
		max_time = 0,
		benefit_condition = "61001",
		desc = "燃料消費2倍\n戦闘報酬2倍",
		benefit_effect = "0",
		id = 47,
		type_priority = 0,
		benefit_type = "desc"
	},
	{
		icon = "Props/xinshou",
		name = "特殊作战加成",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "好感度、心情值、指挥官经验、指挥喵经验、舰船经验加成",
		benefit_effect = "100",
		id = 48,
		type_priority = 0,
		benefit_type = "chapter_up"
	},
	{
		icon = "Props/yanchangli1",
		name = "皇家午茶Lv.1",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵から受けるダメージが1%ダウン",
		benefit_effect = "510",
		id = 49,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "皇家午茶Lv.2",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵から受けるダメージが2%ダウン",
		benefit_effect = "512",
		id = 50,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "皇家午茶Lv.3",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵から受けるダメージが3%ダウン",
		benefit_effect = "514",
		id = 51,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli2",
		name = "皇家午茶Lv.4",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵から受けるダメージが4%ダウン",
		benefit_effect = "516",
		id = 52,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/yanchangli3",
		name = "皇家午茶Lv.5",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵から受けるダメージが5%ダウン",
		benefit_effect = "518",
		id = 53,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli1",
		name = "莱茵咖啡馆Lv.1",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵に与えるダメージが1%アップ",
		benefit_effect = "500",
		id = 54,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "莱茵咖啡馆Lv.2",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵に与えるダメージが2%アップ",
		benefit_effect = "502",
		id = 55,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "莱茵咖啡馆Lv.3",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵に与えるダメージが3%アップ",
		benefit_effect = "504",
		id = 56,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli2",
		name = "莱茵咖啡馆Lv.4",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵に与えるダメージが4%アップ",
		benefit_effect = "506",
		id = 57,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/wudaoli3",
		name = "莱茵咖啡馆Lv.5",
		hide = 0,
		max_time = 0,
		desc = "メイン・ハード・イベント・作戦履歴海域における味方艦隊\nが敵に与えるダメージが5%アップ",
		benefit_effect = "508",
		id = 58,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4202,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "鹬的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：翔鶴――メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵から受けるダメージが3%ダウン\n残り時間:$1",
		benefit_effect = "520",
		id = 59,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "鹤的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：瑞鶴――メイン・ハード・イベント・作戦履歴海域における味方艦隊が得る経験値3%アップ\n残り時間:$1",
		benefit_effect = "3",
		id = 60,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "恶毒的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：ル・マラン――寮舎における経験値入手量が3%アップ\n残り時間:$1",
		benefit_effect = "3",
		id = 61,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "胜利的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：ヴィクトリアス――寮舎における経験値入手量が3%アップ\n残り時間:$1",
		benefit_effect = "3",
		id = 62,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:436}的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：ティルピッツ――メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵から受けるダメージが3%ダウン\n残り時間:$1",
		benefit_effect = "520",
		id = 63,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "光辉的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：イラストリアス――メイン・ハード・イベント・作戦履歴海域における味方艦隊が敵から受けるダメージが3%ダウン\n残り時間:$1",
		benefit_effect = "520",
		id = 64,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "埃塞克斯的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：エセックス――メイン・ハード・イベント・作戦履歴海域における味方艦隊が得る経験値3%アップ\n残り時間:$1",
		benefit_effect = "3",
		id = 65,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4203,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "贝尔法斯特的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：ベルファスト――寮舎における経験値入手量が3%アップ\n残り時間:$1",
		benefit_effect = "3",
		id = 66,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "凯旋的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：ル・トリオンファン――寮舎における経験値入手量が3%アップ\n残り時間:$1",
		benefit_effect = "3",
		id = 67,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "鹬的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：翔鶴――メイン·ハード·イベント·作戦履歴海域における味方艦隊が敵から受けるダメージが3%ダウン\n残り時間:$1",
		benefit_effect = "520",
		id = 68,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "南达科他的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：サウスダコタ――メイン·ハード·イベント·作戦履歴海域における味方艦隊が得る経験値3%アップ\n残り時間:$1",
		benefit_effect = "3",
		id = 69,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "{namecode:437}的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：グラーフ・ツェッペリン――メイン·ハード·イベント·作戦履歴海域における味方艦隊が得る経験値3%アップ\n残り時間:$1",
		benefit_effect = "3",
		id = 70,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "光辉的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：イラストリアス――メイン·ハード·イベント·作戦履歴海域における味方艦隊が敵から受けるダメージが3%ダウン\n残り時間:$1",
		benefit_effect = "520",
		id = 71,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	{
		icon = "Props/jianchuanqiyuan",
		name = "扎拉的祈愿",
		hide = 0,
		max_time = 86400,
		desc = "幸運祈願：ザラ――メイン·ハード·イベント·作戦履歴海域における味方艦隊が敵から受けるダメージが3%ダウン\n残り時間:$1",
		benefit_effect = "520",
		id = 72,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"activity",
			4603,
			0
		}
	},
	[101] = {
		icon = "Props/newserver_xinshou",
		name = "新人指揮官出撃経験UP",
		hide = 0,
		max_time = 0,
		desc = "指揮官レベルが100以下の場合、メイン海域・イベント海域・デイリーチャレンジで得られる指揮官・艦船経験値が100%UP",
		benefit_effect = "100",
		id = 101,
		type_priority = 1,
		benefit_type = "rookie_battle_exp",
		benefit_condition = {
			"lv",
			"<",
			100
		}
	},
	[102] = {
		icon = "Props/newserver_backyard",
		name = "新人指揮官寮舎経験UP",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "寮舎で入手できる経験値が50％UP",
		benefit_effect = "50",
		id = 102,
		type_priority = 0,
		benefit_type = "dorm_exp"
	},
	[103] = {
		icon = "Props/newserver_skill",
		name = "新人指揮官スキル強化速度UP",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "戦術教室でスキルを強化する場合、毎日10回まで強化スピードがUP",
		benefit_effect = "10",
		id = 103,
		type_priority = 0,
		benefit_type = "skill_learn_time"
	},
	[104] = {
		icon = "Props/newserver_upgrade",
		name = "新人指揮官艦船強化UP",
		hide = 0,
		max_time = 0,
		benefit_condition = "",
		desc = "ドックで艦船を強化する場合、得られる強化経験値が100%UP",
		benefit_effect = "100",
		id = 104,
		type_priority = 0,
		benefit_type = "character_strengthen_exp"
	},
	[300001] = {
		icon = "Props/300001",
		name = "攻撃力向上Lv1",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方の火力・航空・雷装が3%アップ",
		benefit_effect = "200150",
		id = 300001,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300002] = {
		icon = "Props/300002",
		name = "攻撃力向上Lv2",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方の火力・航空・雷装が4%アップ",
		benefit_effect = "200151",
		id = 300002,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300003] = {
		icon = "Props/300003",
		name = "攻撃力向上LvMAX",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方の火力・航空・雷装が5%アップ",
		benefit_effect = "200152",
		id = 300003,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300011] = {
		icon = "Props/300011",
		name = "防御力向上Lv1",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方の受けるダメージを3%軽減する",
		benefit_effect = "200153",
		id = 300011,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300012] = {
		icon = "Props/300012",
		name = "防御力向上Lv2",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方の受けるダメージを4%軽減する",
		benefit_effect = "200154",
		id = 300012,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300013] = {
		icon = "Props/300013",
		name = "防御力向上LvMAX",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方の受けるダメージを5%軽減する",
		benefit_effect = "200155",
		id = 300013,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300021] = {
		icon = "Props/300021",
		name = "自動回復Lv1",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方キャラが5秒ごとに自身の耐久上限の0.1%回復する",
		benefit_effect = "200156",
		id = 300021,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300022] = {
		icon = "Props/300022",
		name = "自動回復Lv2",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方キャラが5秒ごとに自身の耐久上限の0.2%回復する",
		benefit_effect = "200157",
		id = 300022,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300023] = {
		icon = "Props/300023",
		name = "自動回復LvMAX",
		hide = 1,
		max_time = 0,
		desc = "戦闘中、味方キャラが5秒ごとに自身の耐久上限の0.3%回復する",
		benefit_effect = "200158",
		id = 300023,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300031] = {
		icon = "Props/300031",
		name = "緊急回復Lv1",
		hide = 1,
		max_time = 0,
		desc = "戦闘中に一度だけ、味方キャラの耐久が上限の20％を下回った場合、上限の10％だけそのキャラの耐久が回復する",
		benefit_effect = "200159",
		id = 300031,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300032] = {
		icon = "Props/300032",
		name = "緊急回復Lv2",
		hide = 1,
		max_time = 0,
		desc = "戦闘中に一度だけ、味方キャラの耐久が上限の20％を下回った場合、上限の15％だけそのキャラの耐久が回復する",
		benefit_effect = "200161",
		id = 300032,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300033] = {
		icon = "Props/300033",
		name = "緊急回復LvMAX",
		hide = 1,
		max_time = 0,
		desc = "戦闘中に一度だけ、味方キャラの耐久が上限の20％を下回った場合、上限の20％だけそのキャラの耐久が回復する",
		benefit_effect = "200163",
		id = 300033,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300041] = {
		icon = "Props/300041",
		name = "爆燃支援Lv1",
		hide = 1,
		max_time = 0,
		desc = "戦闘中15秒毎に敵を炎上させる支援弾幕Lv1が出現する",
		benefit_effect = "200165",
		id = 300041,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300042] = {
		icon = "Props/300042",
		name = "爆燃支援Lv2",
		hide = 1,
		max_time = 0,
		desc = "戦闘中15秒毎に敵を炎上させる支援弾幕Lv2が出現する",
		benefit_effect = "200169",
		id = 300042,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300043] = {
		icon = "Props/300043",
		name = "爆燃支援LvMAX",
		hide = 1,
		max_time = 0,
		desc = "戦闘中15秒毎に敵を炎上させる支援弾幕Lv3が出現する",
		benefit_effect = "200173",
		id = 300043,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300051] = {
		icon = "Props/300051",
		name = "破砕支援Lv1",
		hide = 1,
		max_time = 0,
		desc = "戦闘中20秒毎に支援弾幕Lv1が出現する。この弾幕が命中した敵は8秒間、受けるダメージが4%アップ",
		benefit_effect = "200177",
		id = 300051,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300052] = {
		icon = "Props/300052",
		name = "破砕支援Lv2",
		hide = 1,
		max_time = 0,
		desc = "戦闘中20秒毎に支援弾幕Lv2が出現する。この弾幕が命中した敵は8秒間、受けるダメージが7%アップ",
		benefit_effect = "200181",
		id = 300052,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300053] = {
		icon = "Props/300053",
		name = "破砕支援LvMAX",
		hide = 1,
		max_time = 0,
		desc = "戦闘中20秒毎に支援弾幕Lv3が出現する。この弾幕が命中した敵は8秒間、受けるダメージが10%アップ",
		benefit_effect = "200185",
		id = 300053,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300061] = {
		icon = "Props/300061",
		name = "経験値向上Lv1",
		hide = 1,
		max_time = 0,
		desc = "戦闘で味方キャラが入手する経験値が3%アップ",
		benefit_effect = "3",
		id = 300061,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300062] = {
		icon = "Props/300062",
		name = "経験値向上Lv2",
		hide = 1,
		max_time = 0,
		desc = "戦闘で味方キャラが入手する経験値が4%アップ",
		benefit_effect = "4",
		id = 300062,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300063] = {
		icon = "Props/300063",
		name = "経験値向上LvMAX",
		hide = 1,
		max_time = 0,
		desc = "戦闘で味方キャラが入手する経験値が5%アップ",
		benefit_effect = "5",
		id = 300063,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300071] = {
		icon = "Props/300071",
		name = "好感度上昇LvMAX",
		hide = 1,
		max_time = 0,
		desc = "戦闘で味方キャラが入手する好感度がアップ",
		benefit_effect = "1",
		id = 300071,
		type_priority = 0,
		benefit_type = "ship_battle_intimacy",
		benefit_condition = {
			"chapter",
			{
				1690021,
				1690022,
				1690023,
				1690024,
				1690025,
				1690041,
				1690051
			}
		}
	},
	[300081] = {
		icon = "Props/xinshou",
		name = "艦船経験値向上Ⅰ",
		hide = 1,
		max_time = 0,
		desc = "ステージで、味方キャラが入手する経験値が1%アップ",
		benefit_effect = "1",
		id = 300081,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			0,
			1000
		}
	},
	[300082] = {
		icon = "Props/xinshou",
		name = "艦船経験値向上Ⅱ",
		hide = 1,
		max_time = 0,
		desc = "ステージで、味方キャラが入手する経験値が2%アップ",
		benefit_effect = "2",
		id = 300082,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			1000,
			2000
		}
	},
	[300083] = {
		icon = "Props/xinshou",
		name = "艦船経験値向上Ⅲ",
		hide = 1,
		max_time = 0,
		desc = "ステージで、味方キャラが入手する経験値が3%アップ",
		benefit_effect = "3",
		id = 300083,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			2000,
			3500
		}
	},
	[300084] = {
		icon = "Props/xinshou",
		name = "艦船経験値向上Ⅳ",
		hide = 1,
		max_time = 0,
		desc = "ステージで、味方キャラが入手する経験値が4%アップ",
		benefit_effect = "4",
		id = 300084,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			3500,
			5000
		}
	},
	[300085] = {
		icon = "Props/xinshou",
		name = "艦船経験値向上Ⅴ",
		hide = 1,
		max_time = 0,
		desc = "ステージで、味方キャラが入手する経験値が5%アップ",
		benefit_effect = "5",
		id = 300085,
		type_priority = 0,
		benefit_type = "ship_battle_exp",
		benefit_condition = {
			"pt",
			286,
			5000,
			1000000000000.0
		}
	},
	[300086] = {
		icon = "Props/buff_minigame_11",
		name = "与ダメージ増加Ⅰ",
		hide = 1,
		max_time = 0,
		desc = "ステージの戦闘で、味方キャラが与えるダメージが1%アップ",
		benefit_effect = "500",
		id = 300086,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			0,
			1000
		}
	},
	[300087] = {
		icon = "Props/buff_minigame_11",
		name = "与ダメージ増加Ⅱ",
		hide = 1,
		max_time = 0,
		desc = "ステージの戦闘で、味方キャラが与えるダメージが2%アップ",
		benefit_effect = "502",
		id = 300087,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			1000,
			2000
		}
	},
	[300088] = {
		icon = "Props/buff_minigame_11",
		name = "与ダメージ増加Ⅲ",
		hide = 1,
		max_time = 0,
		desc = "ステージの戦闘で、味方キャラが与えるダメージが3%アップ",
		benefit_effect = "504",
		id = 300088,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			2000,
			3500
		}
	},
	[300089] = {
		icon = "Props/buff_minigame_11",
		name = "与ダメージ増加Ⅳ",
		hide = 1,
		max_time = 0,
		desc = "ステージの戦闘で、味方キャラが与えるダメージが4%アップ",
		benefit_effect = "506",
		id = 300089,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			3500,
			5000
		}
	},
	[300090] = {
		icon = "Props/buff_minigame_11",
		name = "与ダメージ増加Ⅴ",
		hide = 1,
		max_time = 0,
		desc = "ステージの戦闘で、味方キャラが与えるダメージが5%アップ",
		benefit_effect = "508",
		id = 300090,
		type_priority = 0,
		benefit_type = "battle_buff",
		benefit_condition = {
			"pt",
			286,
			5000,
			1000000000000.0
		}
	},
	[300091] = {
		icon = "Props/buff_minigame_10",
		name = "スキル強化時間短縮Ⅰ",
		hide = 1,
		max_time = 0,
		desc = "戦術教室でのスキル強化所要時間が1%短縮",
		benefit_effect = "100",
		id = 300091,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			0,
			1000
		}
	},
	[300092] = {
		icon = "Props/buff_minigame_10",
		name = "スキル強化時間短縮Ⅱ",
		hide = 1,
		max_time = 0,
		desc = "戦術教室でのスキル強化所要時間が2%短縮",
		benefit_effect = "200",
		id = 300092,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			1000,
			2000
		}
	},
	[300093] = {
		icon = "Props/buff_minigame_10",
		name = "スキル強化時間短縮Ⅲ",
		hide = 1,
		max_time = 0,
		desc = "戦術教室でのスキル強化所要時間が3%短縮",
		benefit_effect = "300",
		id = 300093,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			2000,
			3500
		}
	},
	[300094] = {
		icon = "Props/buff_minigame_10",
		name = "スキル強化時間短縮Ⅳ",
		hide = 1,
		max_time = 0,
		desc = "戦術教室でのスキル強化所要時間が4%短縮",
		benefit_effect = "400",
		id = 300094,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			3500,
			5000
		}
	},
	[300095] = {
		icon = "Props/buff_minigame_10",
		name = "スキル強化時間短縮Ⅴ",
		hide = 1,
		max_time = 0,
		desc = "戦術教室でのスキル強化所要時間が5%短縮",
		benefit_effect = "500",
		id = 300095,
		type_priority = 0,
		benefit_type = "skill_learncost_up",
		benefit_condition = {
			"pt",
			286,
			5000,
			1000000000000.0
		}
	},
	[300096] = {
		icon = "Props/buff_minigame_12",
		name = "寮舎経験値向上Ⅰ",
		hide = 1,
		max_time = 0,
		desc = "寮舎での経験値入手量が1%アップ",
		benefit_effect = "1",
		id = 300096,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			0,
			1000
		}
	},
	[300097] = {
		icon = "Props/buff_minigame_12",
		name = "寮舎経験値向上Ⅱ",
		hide = 1,
		max_time = 0,
		desc = "寮舎での経験値入手量が2%アップ",
		benefit_effect = "2",
		id = 300097,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			1000,
			2000
		}
	},
	[300098] = {
		icon = "Props/buff_minigame_12",
		name = "寮舎経験値向上Ⅲ",
		hide = 1,
		max_time = 0,
		desc = "寮舎での経験値入手量が3%アップ",
		benefit_effect = "3",
		id = 300098,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			2000,
			3500
		}
	},
	[300099] = {
		icon = "Props/buff_minigame_12",
		name = "寮舎経験値向上Ⅳ",
		hide = 1,
		max_time = 0,
		desc = "寮舎での経験値入手量が4%アップ",
		benefit_effect = "4",
		id = 300099,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			3500,
			5000
		}
	},
	[300100] = {
		icon = "Props/buff_minigame_12",
		name = "寮舎経験値向上Ⅴ",
		hide = 1,
		max_time = 0,
		desc = "寮舎での経験値入手量が5%アップ",
		benefit_effect = "5",
		id = 300100,
		type_priority = 0,
		benefit_type = "dorm_exp",
		benefit_condition = {
			"pt",
			286,
			5000,
			1000000000000.0
		}
	}
}
