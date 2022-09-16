pg = pg or {}
pg.benefit_buff_template = {
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
			779,
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
			779,
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
			779,
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
			779,
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
			779,
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
			779,
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
			779,
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
			779,
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
			779,
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
			779,
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
			779,
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
			779,
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
		name = "提尔比茨的祈愿",
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
		101,
		102,
		103,
		104
	}
}
