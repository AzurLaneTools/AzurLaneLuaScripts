pg = pg or {}
pg.island_technology_template = setmetatable({
	__name = "island_technology_template",
	get_id_list_by_tech_belong = {
		{
			100001,
			100002,
			110001,
			110002,
			110101,
			110102,
			110301,
			110302,
			100301,
			110303,
			120001,
			100003,
			140101,
			110103,
			110304,
			100302,
			100004,
			100303,
			110305,
			130301,
			120003,
			100304,
			130302,
			110306,
			100305,
			110307,
			100306,
			120004,
			110308,
			100307,
			100308,
			110309,
			120005,
			110310,
			120006
		},
		{
			210101,
			220101,
			220501,
			210401,
			220201,
			220401,
			210102,
			210201,
			220202,
			210501,
			220502,
			220102,
			220203,
			210202,
			210502,
			220103,
			220204,
			210103,
			210203,
			210104,
			220104,
			210601,
			220601
		},
		{
			310301,
			310201,
			310302,
			320301,
			310101,
			310202,
			330301,
			310303,
			310304,
			330101,
			310305,
			320202,
			320101,
			320302,
			330302,
			310306,
			330102,
			310102,
			320303,
			330201,
			310001,
			310307,
			320205,
			310308,
			330303,
			310103,
			330103,
			310309,
			320304,
			320102,
			330104,
			310104
		},
		{
			410301,
			420301,
			410302,
			420302,
			400001,
			430301,
			430302,
			440301,
			440302,
			420303,
			410303,
			430303,
			410304,
			440303,
			410305,
			420304,
			430304,
			450301,
			440304,
			450302
		},
		{
			500211,
			500212,
			500231,
			550201,
			500213,
			500215,
			520001,
			500214,
			500232,
			550202,
			500001,
			510201,
			510202,
			510203,
			550203,
			320201,
			500233,
			500234,
			510204,
			500235,
			520201,
			520202,
			530001,
			320203,
			520203,
			500236,
			530205,
			520205,
			530206,
			530202,
			320204,
			550204,
			540001,
			540201,
			520204,
			530203,
			320206,
			540202,
			530204,
			540204,
			510101,
			540205,
			520101,
			530101,
			540101
		},
		{
			610101,
			610401,
			610102,
			630201,
			610402,
			630202,
			620101,
			640001,
			630101,
			610403,
			640201,
			660001,
			630203,
			640101,
			640202,
			660201,
			640203,
			660202,
			660203,
			650001,
			630204,
			660204,
			640204,
			650201,
			660101,
			640205,
			660205,
			650101,
			660206,
			650202,
			650203
		}
	},
	all = {
		100001,
		100002,
		110001,
		110002,
		110101,
		110102,
		110301,
		110302,
		100301,
		110303,
		120001,
		100003,
		140101,
		110103,
		110304,
		100302,
		100004,
		100303,
		110305,
		130301,
		120003,
		100304,
		130302,
		110306,
		100305,
		110307,
		100306,
		120004,
		110308,
		100307,
		100308,
		110309,
		120005,
		110310,
		120006,
		210101,
		220101,
		220501,
		210401,
		220201,
		220401,
		210102,
		210201,
		220202,
		210501,
		220502,
		220102,
		220203,
		210202,
		210502,
		220103,
		220204,
		210103,
		210203,
		210104,
		220104,
		210601,
		220601,
		310301,
		310201,
		310302,
		320301,
		310101,
		310202,
		330301,
		310303,
		310304,
		330101,
		310305,
		320202,
		320101,
		320302,
		330302,
		310306,
		330102,
		310102,
		320303,
		330201,
		310001,
		310307,
		320205,
		310308,
		330303,
		310103,
		330103,
		310309,
		320304,
		320102,
		330104,
		310104,
		410301,
		420301,
		410302,
		420302,
		400001,
		430301,
		430302,
		440301,
		440302,
		420303,
		410303,
		430303,
		410304,
		440303,
		410305,
		420304,
		430304,
		450301,
		440304,
		450302,
		500211,
		500212,
		500231,
		550201,
		500213,
		500215,
		520001,
		500214,
		500232,
		550202,
		500001,
		510201,
		510202,
		510203,
		550203,
		320201,
		500233,
		500234,
		510204,
		500235,
		520201,
		520202,
		530001,
		320203,
		520203,
		500236,
		530205,
		520205,
		530206,
		530202,
		320204,
		550204,
		540001,
		540201,
		520204,
		530203,
		320206,
		540202,
		530204,
		540204,
		510101,
		540205,
		520101,
		530101,
		540101,
		610101,
		610401,
		610102,
		630201,
		610402,
		630202,
		620101,
		640001,
		630101,
		610403,
		640201,
		660001,
		630203,
		640101,
		640202,
		660201,
		640203,
		660202,
		660203,
		650001,
		630204,
		660204,
		640204,
		650201,
		660101,
		640205,
		660205,
		650101,
		660206,
		650202,
		650203
	}
}, confHX)
pg.base = pg.base or {}
pg.base.island_technology_template = {
	[100001] = {
		tech_desc = "仲間に離島出入権限を持たせる認証装置。一度認証を通過すれば永久に有効！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100001",
		tech_belong = 1,
		tech_name = "離島権限認証装置",
		complete_tips = "離島権限認証を研究できるようになりました",
		formula_id = 7100001,
		tech_level = "1",
		id = 100001,
		island_level = 1,
		sys_unlock = {},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[100002] = {
		tech_desc = "離島地図機能を開放する。地図ナビで離島探索をより楽に。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100002",
		tech_belong = 1,
		tech_name = "開放：離島地図",
		complete_tips = "メイン画面の「マップ」を確認できます",
		formula_id = 7100002,
		tech_level = "1",
		id = 100002,
		island_level = 4,
		sys_unlock = {
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			1
		}
	},
	[110001] = {
		tech_desc = "緊急依頼が出現するようになる。緊急依頼は通常の依頼より報酬が豊富な場合が多い。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110001",
		tech_belong = 1,
		tech_name = "開放：緊急依頼",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110001,
		tech_level = "1",
		id = 110001,
		island_level = 4,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			2
		}
	},
	[110002] = {
		tech_desc = "離島依頼をこなすと、評価レベルを向上可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110002",
		tech_belong = 1,
		tech_name = "開放：依頼評価",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110002,
		tech_level = "1",
		id = 110002,
		island_level = 4,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			3
		}
	},
	[110101] = {
		tech_desc = "同時受注可能な依頼数アップ。タスク処理をより効率的に。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "同時依頼受注数＋I",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110101,
		tech_level = "1",
		id = 110101,
		island_level = 4,
		sys_unlock = {
			{
				1,
				10001070
			},
			{
				3,
				100001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			2,
			4
		}
	},
	[110102] = {
		tech_desc = "同時受注可能な依頼数アップ。タスク処理をより効率的に。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "同時依頼受注数＋II",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110102,
		tech_level = "2",
		id = 110102,
		island_level = 5,
		sys_unlock = {
			{
				3,
				100002
			},
			{
				3,
				110001
			},
			{
				3,
				110002
			},
			{
				3,
				110101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3,
			1
		}
	},
	[110301] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋I",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110301,
		tech_level = "1",
		id = 110301,
		island_level = 7,
		sys_unlock = {
			{
				3,
				110102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[110302] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋II",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110302,
		tech_level = "2",
		id = 110302,
		island_level = 8,
		sys_unlock = {
			{
				3,
				110301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			5,
			1
		}
	},
	[100301] = {
		tech_desc = "倉庫容量増加。もっとたくさん置けるよ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫容量＋I",
		complete_tips = "「倉庫」画面で確認できます",
		formula_id = 7100301,
		tech_level = "1",
		id = 100301,
		island_level = 9,
		sys_unlock = {
			{
				3,
				110302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6,
			1
		}
	},
	[110303] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋III",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110303,
		tech_level = "3",
		id = 110303,
		island_level = 10,
		sys_unlock = {
			{
				3,
				100301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[120001] = {
		tech_desc = "ニュージャージーの離島権限認証装置を生産する。もっと仲間を招待しよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認証追加",
		complete_tips = "離島権限認証装置で仲間を呼び込みましょう",
		formula_id = 7120001,
		tech_level = "1",
		id = 120001,
		island_level = 10,
		sys_unlock = {
			{
				3,
				100301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			2
		}
	},
	[100003] = {
		tech_desc = "店舗経営時に経営イベントが出現するようになる。イベントに対応するアイテムを販売ラインナップに設置すれば、大量の報酬を入手可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100003",
		tech_belong = 1,
		tech_name = "開放：経営イベント",
		complete_tips = "店舗経営時、経営イベントが出現するようになりました",
		formula_id = 7100003,
		tech_level = "1",
		id = 100003,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10002190
			},
			{
				3,
				110303
			},
			{
				3,
				120001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			8,
			1
		}
	},
	[140101] = {
		tech_desc = "基地の技術研究配置枠を増やし、効率を倍増させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_140101",
		tech_belong = 1,
		tech_name = "研究配置枠＋",
		complete_tips = "研究に配置可能な枠数が増えました",
		formula_id = 7140101,
		tech_level = "1",
		id = 140101,
		island_level = 14,
		sys_unlock = {
			{
				3,
				100003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			1
		}
	},
	[110103] = {
		tech_desc = "同時受注可能な依頼数アップ。タスク処理をより効率的に。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110101",
		tech_belong = 1,
		tech_name = "同時依頼受注数＋III",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110103,
		tech_level = "3",
		id = 110103,
		island_level = 16,
		sys_unlock = {
			{
				3,
				140101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[110304] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋IV",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110304,
		tech_level = "4",
		id = 110304,
		island_level = 17,
		sys_unlock = {
			{
				3,
				110103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			12,
			1
		}
	},
	[100302] = {
		tech_desc = "倉庫容量増加。もっとたくさん置けるよ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫容量＋II",
		complete_tips = "「倉庫」画面で確認できます",
		formula_id = 7100302,
		tech_level = "2",
		id = 100302,
		island_level = 17,
		sys_unlock = {
			{
				3,
				110103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			12,
			2
		}
	},
	[100004] = {
		tech_desc = "配置枠一括管理機能を解放。ーーホログラム統合技術によって実現されたインテリジェンスマネジメントプラットフォーム。ワンアクションでリソース配分・施設建設・物資管理を一括管理することができ、離島開発効率を大幅向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100004",
		tech_belong = 1,
		tech_name = "統合管理画面",
		complete_tips = "「管理」画面で確認できます",
		formula_id = 7100004,
		tech_level = "1",
		id = 100004,
		island_level = 18,
		sys_unlock = {
			{
				3,
				110304
			},
			{
				3,
				100302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[100303] = {
		tech_desc = "倉庫容量増加。もっとたくさん置けるよ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫容量＋III",
		complete_tips = "「倉庫」画面で確認できます",
		formula_id = 7100303,
		tech_level = "3",
		id = 100303,
		island_level = 18,
		sys_unlock = {
			{
				3,
				110304
			},
			{
				3,
				100302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			2
		}
	},
	[110305] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋V",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110305,
		tech_level = "5",
		id = 110305,
		island_level = 19,
		sys_unlock = {
			{
				3,
				100004
			},
			{
				3,
				100303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			1
		}
	},
	[130301] = {
		tech_desc = "定期補給の投下数が増加。新しい驚きを収穫しに行こう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "定期補給数＋I",
		complete_tips = "集会島の定期補給の投下物資が増えました",
		formula_id = 7130301,
		tech_level = "1",
		id = 130301,
		island_level = 19,
		sys_unlock = {
			{
				1,
				10002260
			},
			{
				3,
				100004
			},
			{
				3,
				100303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			2
		}
	},
	[120003] = {
		tech_desc = "ニュージャージーの離島権限認証装置を生産する。もっと仲間を招待しよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認証追加",
		complete_tips = "離島権限認証装置で仲間を呼び込みましょう",
		formula_id = 7120003,
		tech_level = "1",
		id = 120003,
		island_level = 20,
		sys_unlock = {
			{
				3,
				130301
			},
			{
				3,
				110305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			15,
			1
		}
	},
	[100304] = {
		tech_desc = "倉庫容量増加。もっとたくさん置けるよ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫容量＋IV",
		complete_tips = "「倉庫」画面で確認できます",
		formula_id = 7100304,
		tech_level = "4",
		id = 100304,
		island_level = 21,
		sys_unlock = {
			{
				3,
				120003
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[130302] = {
		tech_desc = "定期補給の投下数が増加。新しい驚きを収穫しに行こう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_130301",
		tech_belong = 1,
		tech_name = "定期補給数＋II",
		complete_tips = "集会島の定期補給の投下物資が増えました",
		formula_id = 7130302,
		tech_level = "2",
		id = 130302,
		island_level = 22,
		sys_unlock = {
			{
				1,
				10002260
			},
			{
				3,
				100304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			17,
			1
		}
	},
	[110306] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋VI",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110306,
		tech_level = "6",
		id = 110306,
		island_level = 23,
		sys_unlock = {
			{
				3,
				130302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			18,
			1
		}
	},
	[100305] = {
		tech_desc = "倉庫容量増加。もっとたくさん置けるよ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫容量＋V",
		complete_tips = "「倉庫」画面で確認できます",
		formula_id = 7100305,
		tech_level = "5",
		id = 100305,
		island_level = 24,
		sys_unlock = {
			{
				3,
				110306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			1
		}
	},
	[110307] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋VII",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110307,
		tech_level = "7",
		id = 110307,
		island_level = 27,
		sys_unlock = {
			{
				3,
				100305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			20,
			1
		}
	},
	[100306] = {
		tech_desc = "倉庫容量増加。もっとたくさん置けるよ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫容量＋VI",
		complete_tips = "「倉庫」画面で確認できます",
		formula_id = 7100306,
		tech_level = "6",
		id = 100306,
		island_level = 28,
		sys_unlock = {
			{
				3,
				110307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			21,
			1
		}
	},
	[120004] = {
		tech_desc = "ニュージャージーの離島権限認証装置を生産する。もっと仲間を招待しよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認証追加",
		complete_tips = "離島権限認証装置で仲間を呼び込みましょう",
		formula_id = 7120004,
		tech_level = "1",
		id = 120004,
		island_level = 30,
		sys_unlock = {
			{
				3,
				100306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			1
		}
	},
	[110308] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋VIII",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110308,
		tech_level = "8",
		id = 110308,
		island_level = 32,
		sys_unlock = {
			{
				3,
				120004
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			23,
			1
		}
	},
	[100307] = {
		tech_desc = "倉庫容量増加。もっとたくさん置けるよ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫容量＋VII",
		complete_tips = "「倉庫」画面で確認できます",
		formula_id = 7100307,
		tech_level = "7",
		id = 100307,
		island_level = 32,
		sys_unlock = {
			{
				3,
				120004
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			23,
			2
		}
	},
	[100308] = {
		tech_desc = "倉庫容量増加。もっとたくさん置けるよ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_100301",
		tech_belong = 1,
		tech_name = "倉庫容量＋VIII",
		complete_tips = "「倉庫」画面で確認できます",
		formula_id = 7100308,
		tech_level = "8",
		id = 100308,
		island_level = 36,
		sys_unlock = {
			{
				3,
				110308
			},
			{
				3,
				100307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			24,
			1
		}
	},
	[110309] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋IX",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110309,
		tech_level = "9",
		id = 110309,
		island_level = 38,
		sys_unlock = {
			{
				3,
				100308
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			1
		}
	},
	[120005] = {
		tech_desc = "ニュージャージーの離島権限認証装置を生産する。もっと仲間を招待しよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認証追加",
		complete_tips = "離島権限認証装置で仲間を呼び込みましょう",
		formula_id = 7120005,
		tech_level = "1",
		id = 120005,
		island_level = 40,
		sys_unlock = {
			{
				3,
				110309
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			26,
			1
		}
	},
	[110310] = {
		tech_desc = "毎日出現する依頼の上限アップ、各種資源をより楽に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_110301",
		tech_belong = 1,
		tech_name = "離島依頼上限＋X",
		complete_tips = "「依頼」画面で確認できます",
		formula_id = 7110310,
		tech_level = "10",
		id = 110310,
		island_level = 43,
		sys_unlock = {
			{
				3,
				120005
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			27,
			1
		}
	},
	[120006] = {
		tech_desc = "ニュージャージーの離島権限認証装置を生産する。もっと仲間を招待しよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_120001",
		tech_belong = 1,
		tech_name = "認証追加",
		complete_tips = "離島権限認証装置で仲間を呼び込みましょう",
		formula_id = 7120006,
		tech_level = "1",
		id = 120006,
		island_level = 50,
		sys_unlock = {
			{
				3,
				110310
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			1
		}
	},
	[210101] = {
		tech_desc = "翠緑の森の伐採配置枠を開放する。木材を絶え間なく港に運ぼう。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210101",
		tech_belong = 2,
		tech_name = "開放：伐採配置枠",
		complete_tips = "オブラインのところで仲間を配置できます",
		formula_id = 7210101,
		tech_level = "1",
		id = 210101,
		island_level = 5,
		sys_unlock = {
			{
				1,
				10001030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[220101] = {
		tech_desc = "積岩鉱山の採掘配置枠を開放する。鉱石を小山に積み上げよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220101",
		tech_belong = 2,
		tech_name = "開放：鉱山採掘配置枠",
		complete_tips = "ジョンのところで仲間を配置できます",
		formula_id = 7220101,
		tech_level = "1",
		id = 220101,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10001020
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			6.5
		}
	},
	[220501] = {
		tech_desc = "手動採掘効率アップ。各種資源をより迅速に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "手動採掘効率＋I",
		complete_tips = "手動で採掘する効率が上昇しました",
		formula_id = 7220501,
		tech_level = "1",
		id = 220501,
		island_level = 7,
		sys_unlock = {
			{
				1,
				10001020
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3,
			10
		}
	},
	[210401] = {
		tech_desc = "手動で伐採する資源の回復時間が短くなる。もっと資源を手に入れよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210401",
		tech_belong = 2,
		tech_name = "手動伐採資源回復+",
		complete_tips = "手動で伐採する資源の回復時間が短縮しました",
		formula_id = 7210401,
		tech_level = "1",
		id = 210401,
		island_level = 8,
		sys_unlock = {
			{
				1,
				10001030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			3.5,
			4.5
		}
	},
	[220201] = {
		tech_desc = "新しい探査技術で、地下に埋蔵されたアルミ鉱石が採掘できるようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "アルミ鉱石探鉱",
		complete_tips = "「アルミ鉱石」を入手できるようになりました",
		formula_id = 7220201,
		tech_level = "1",
		id = 220201,
		island_level = 9,
		sys_unlock = {
			{
				3,
				220101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			8.5
		}
	},
	[220401] = {
		tech_desc = "手動で採掘する資源の回復時間が短くなる。もっと資源を手に入れよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220401",
		tech_belong = 2,
		tech_name = "手動採掘資源回復+",
		complete_tips = "手動で採掘する資源の回復時間が短縮しました",
		formula_id = 7220401,
		tech_level = "1",
		id = 220401,
		island_level = 9,
		sys_unlock = {
			{
				3,
				220501
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6,
			10
		}
	},
	[210102] = {
		tech_desc = "翠緑の森の伐採配置枠を増やす。木材の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "伐採配置枠＋I",
		complete_tips = "伐採により多くの仲間を配置できるようになりました",
		formula_id = 7210102,
		tech_level = "1",
		id = 210102,
		island_level = 11,
		sys_unlock = {
			{
				3,
				210101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			5,
			1
		}
	},
	[210201] = {
		tech_desc = "新しい伐採技術で、森で実用の木材が伐採できるようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "実用の木材伐採",
		complete_tips = "「実用の木材」を入手できるようになりました",
		formula_id = 7210201,
		tech_level = "1",
		id = 210201,
		island_level = 11,
		sys_unlock = {
			{
				3,
				210101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			3
		}
	},
	[220202] = {
		tech_desc = "新しい探査技術で、地下に埋蔵された鉄鉱石が採掘できるようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "鉄鉱石探鉱",
		complete_tips = "「鉄鉱石」を入手できるようになりました",
		formula_id = 7220202,
		tech_level = "1",
		id = 220202,
		island_level = 12,
		sys_unlock = {
			{
				3,
				220201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			8,
			8.5
		}
	},
	[210501] = {
		tech_desc = "手動伐採効率アップ。各種資源をより迅速に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "手動伐採効率＋I",
		complete_tips = "手動で伐採する効率が上昇しました",
		formula_id = 7210501,
		tech_level = "1",
		id = 210501,
		island_level = 13,
		sys_unlock = {
			{
				3,
				210401
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6.5,
			4.5
		}
	},
	[220502] = {
		tech_desc = "手動採掘効率アップ。各種資源をより迅速に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220501",
		tech_belong = 2,
		tech_name = "手動採掘効率＋II",
		complete_tips = "手動で採掘する効率が上昇しました",
		formula_id = 7220502,
		tech_level = "2",
		id = 220502,
		island_level = 15,
		sys_unlock = {
			{
				3,
				220401
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			10
		}
	},
	[220102] = {
		tech_desc = "積岩鉱山の採掘配置枠を増やす。鉱石の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "採掘配置枠＋I",
		complete_tips = "採掘により多くの仲間を配置できるようになりました",
		formula_id = 7220102,
		tech_level = "1",
		id = 220102,
		island_level = 16,
		sys_unlock = {
			{
				3,
				220101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			6.5
		}
	},
	[220203] = {
		tech_desc = "新しい探査技術で、地下に埋蔵された硫黄鉱石が採掘できるようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "硫黄鉱石探鉱",
		complete_tips = "「硫黄鉱石」を入手できるようになりました",
		formula_id = 7220203,
		tech_level = "1",
		id = 220203,
		island_level = 16,
		sys_unlock = {
			{
				3,
				220202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			11,
			8.5
		}
	},
	[210202] = {
		tech_desc = "新しい伐採技術で、森でプレミアム木材が伐採できるようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "プレミアム木材伐採",
		complete_tips = "「プレミアム木材」を入手できるようになりました",
		formula_id = 7210202,
		tech_level = "1",
		id = 210202,
		island_level = 17,
		sys_unlock = {
			{
				3,
				210201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			9,
			3
		}
	},
	[210502] = {
		tech_desc = "手動伐採効率アップ。各種資源をより迅速に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210501",
		tech_belong = 2,
		tech_name = "手動伐採効率＋II",
		complete_tips = "手動で伐採する効率が上昇しました",
		formula_id = 7210502,
		tech_level = "2",
		id = 210502,
		island_level = 18,
		sys_unlock = {
			{
				3,
				210501
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			11.5,
			4.5
		}
	},
	[220103] = {
		tech_desc = "積岩鉱山の採掘配置枠を増やす。鉱石の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "採掘配置枠＋II",
		complete_tips = "採掘により多くの仲間を配置できるようになりました",
		formula_id = 7220103,
		tech_level = "2",
		id = 220103,
		island_level = 21,
		sys_unlock = {
			{
				3,
				220102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			6.5
		}
	},
	[220204] = {
		tech_desc = "新しい探査技術で、地下に埋蔵された銀鉱石が採掘できるようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220201",
		tech_belong = 2,
		tech_name = "銀鉱石探鉱",
		complete_tips = "「銀鉱石」を入手できるようになりました",
		formula_id = 7220204,
		tech_level = "1",
		id = 220204,
		island_level = 21,
		sys_unlock = {
			{
				3,
				220203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			8.5
		}
	},
	[210103] = {
		tech_desc = "翠緑の森の伐採配置枠を増やす。木材の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "伐採配置枠＋II",
		complete_tips = "伐採により多くの仲間を配置できるようになりました",
		formula_id = 7210103,
		tech_level = "2",
		id = 210103,
		island_level = 24,
		sys_unlock = {
			{
				3,
				210102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			1
		}
	},
	[210203] = {
		tech_desc = "新しい伐採技術で、森でエレガント木材が伐採できるようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210201",
		tech_belong = 2,
		tech_name = "エレガント木材伐採",
		complete_tips = "「エレガント木材」を入手できるようになりました",
		formula_id = 7210203,
		tech_level = "1",
		id = 210203,
		island_level = 24,
		sys_unlock = {
			{
				3,
				210202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			14,
			3
		}
	},
	[210104] = {
		tech_desc = "翠緑の森の伐採配置枠を増やす。木材の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210102",
		tech_belong = 2,
		tech_name = "伐採配置枠＋III",
		complete_tips = "伐採により多くの仲間を配置できるようになりました",
		formula_id = 7210104,
		tech_level = "3",
		id = 210104,
		island_level = 26,
		sys_unlock = {
			{
				3,
				210103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			17,
			1
		}
	},
	[220104] = {
		tech_desc = "積岩鉱山の採掘配置枠を増やす。鉱石の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220102",
		tech_belong = 2,
		tech_name = "採掘配置枠＋III",
		complete_tips = "採掘により多くの仲間を配置できるようになりました",
		formula_id = 7220104,
		tech_level = "3",
		id = 220104,
		island_level = 29,
		sys_unlock = {
			{
				3,
				220103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			17,
			6.5
		}
	},
	[210601] = {
		tech_desc = "翠緑の森の伐採配置枠の伐採効率アップ。各種資源をより迅速に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_210601",
		tech_belong = 2,
		tech_name = "伐採配置枠効率＋",
		complete_tips = "配置で伐採する効率が上昇しました",
		formula_id = 7210601,
		tech_level = "1",
		id = 210601,
		island_level = 35,
		sys_unlock = {
			{
				3,
				210502
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			20,
			4.5
		}
	},
	[220601] = {
		tech_desc = "積岩鉱山の採掘配置枠の採掘効率アップ。各種資源をより迅速に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_220601",
		tech_belong = 2,
		tech_name = "採掘配置枠効率＋",
		complete_tips = "配置で採掘する効率が上昇しました",
		formula_id = 7220601,
		tech_level = "1",
		id = 220601,
		island_level = 41,
		sys_unlock = {
			{
				3,
				220502
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			20,
			10
		}
	},
	[310301] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張I",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310301,
		tech_level = "1",
		id = 310301,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[310201] = {
		tech_desc = "先進的な牧草栽培技術で、離島開発エリアの環境でも牧草がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "牧草栽培",
		complete_tips = "「牧草」を入手できるようになりました",
		formula_id = 7310201,
		tech_level = "1",
		id = 310201,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			9
		}
	},
	[310302] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張II",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310302,
		tech_level = "2",
		id = 310302,
		island_level = 7,
		sys_unlock = {
			{
				3,
				310301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[320301] = {
		tech_desc = "青々苗場栽培区を拡張する。離島全体を生命力で満たそう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "青々苗場拡張I",
		complete_tips = "青々苗場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7320301,
		tech_level = "1",
		id = 320301,
		island_level = 7,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			5
		}
	},
	[310101] = {
		tech_desc = "朝露農場の管理配置枠を開放する。食料の産出を絶え間なく！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310101",
		tech_belong = 3,
		tech_name = "開放：農場配置枠",
		complete_tips = "ホメリックのところで仲間を配置できます",
		formula_id = 7310101,
		tech_level = "1",
		id = 310101,
		island_level = 8,
		sys_unlock = {
			{
				3,
				310302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			3
		}
	},
	[310202] = {
		tech_desc = "先進的な陸稲栽培技術で、離島開発エリアの環境でも陸稲がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 3,
		tech_name = "陸稲栽培技術",
		complete_tips = "「米」を入手できるようになりました",
		formula_id = 7310202,
		tech_level = "1",
		id = 310202,
		island_level = 8,
		sys_unlock = {
			{
				3,
				310201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			9
		}
	},
	[330301] = {
		tech_desc = "薫る果樹園栽培区を拡張する。離島全体に果物の香りを漂わせよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "薫る果樹園拡張I",
		complete_tips = "薫る果樹園でもっと多くの作物を栽培できるようになりました",
		formula_id = 7330301,
		tech_level = "1",
		id = 330301,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			7
		}
	},
	[310303] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張III",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310303,
		tech_level = "3",
		id = 310303,
		island_level = 11,
		sys_unlock = {
			{
				3,
				310302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[310304] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張IV",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310304,
		tech_level = "4",
		id = 310304,
		island_level = 12,
		sys_unlock = {
			{
				3,
				310303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[330101] = {
		tech_desc = "薫る果樹園の管理配置枠を開放する。果物獲得をより楽に。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330101",
		tech_belong = 3,
		tech_name = "開放：果樹園配置枠",
		complete_tips = "ルシタニアのところで仲間を配置できます",
		formula_id = 7330101,
		tech_level = "1",
		id = 330101,
		island_level = 12,
		sys_unlock = {
			{
				3,
				330301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			7
		}
	},
	[310305] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張V",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310305,
		tech_level = "5",
		id = 310305,
		island_level = 13,
		sys_unlock = {
			{
				3,
				310304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[320202] = {
		tech_desc = "先進的な綿栽培技術で、離島開発エリアの環境でも綿がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "綿栽培",
		complete_tips = "「綿」を入手できるようになりました",
		formula_id = 7320202,
		tech_level = "1",
		id = 320202,
		island_level = 13,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				310202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			9
		}
	},
	[320101] = {
		tech_desc = "青々苗場の管理配置枠を開放する。苗木の産出をより安定させ、効率もアップ。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320101",
		tech_belong = 3,
		tech_name = "開放：苗場配置枠",
		complete_tips = "ラコニアのところで仲間を配置できます",
		formula_id = 7320101,
		tech_level = "1",
		id = 320101,
		island_level = 14,
		sys_unlock = {
			{
				3,
				320301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			5
		}
	},
	[320302] = {
		tech_desc = "青々苗場栽培区を拡張する。離島全体を生命力で満たそう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "青々苗場拡張II",
		complete_tips = "青々苗場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7320302,
		tech_level = "2",
		id = 320302,
		island_level = 15,
		sys_unlock = {
			{
				3,
				320101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			5
		}
	},
	[330302] = {
		tech_desc = "薫る果樹園栽培区を拡張する。離島全体に果物の香りを漂わせよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "薫る果樹園拡張II",
		complete_tips = "薫る果樹園でもっと多くの作物を栽培できるようになりました",
		formula_id = 7330302,
		tech_level = "2",
		id = 330302,
		island_level = 15,
		sys_unlock = {
			{
				3,
				330101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			7
		}
	},
	[310306] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張VI",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310306,
		tech_level = "6",
		id = 310306,
		island_level = 16,
		sys_unlock = {
			{
				3,
				310305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[330102] = {
		tech_desc = "薫る果樹園の管理配置枠を増やす。果物の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果樹園配置枠＋I",
		complete_tips = "果樹園により多くの仲間を配置できるようになりました",
		formula_id = 7330102,
		tech_level = "1",
		id = 330102,
		island_level = 17,
		sys_unlock = {
			{
				3,
				330302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			7
		}
	},
	[310102] = {
		tech_desc = "朝露農場の管理配置枠を増やす。農作物の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "農場配置枠＋I",
		complete_tips = "農場管理により多くの仲間を配置できるようになりました",
		formula_id = 7310102,
		tech_level = "1",
		id = 310102,
		island_level = 18,
		sys_unlock = {
			{
				3,
				310305
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			3
		}
	},
	[320303] = {
		tech_desc = "青々苗場栽培区を拡張する。離島全体を生命力で満たそう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "青々苗場拡張III",
		complete_tips = "青々苗場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7320303,
		tech_level = "3",
		id = 320303,
		island_level = 19,
		sys_unlock = {
			{
				3,
				320302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[330201] = {
		tech_desc = "先進的なゴムの木栽培技術で、離島開発エリアの環境でもゴムの木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "ゴムの木栽培",
		complete_tips = "「ゴム」を入手できるようになりました",
		formula_id = 7330201,
		tech_level = "1",
		id = 330201,
		island_level = 19,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				320202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			9
		}
	},
	[310001] = {
		tech_desc = "手動種まきの範囲を広くする。手動栽培をより効率的に！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310001",
		tech_belong = 3,
		tech_name = "手動種まき範囲＋",
		complete_tips = "種まきの効率が上がりました",
		formula_id = 7310001,
		tech_level = "1",
		id = 310001,
		island_level = 20,
		sys_unlock = {
			{
				3,
				310102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			3
		}
	},
	[310307] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張VII",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310307,
		tech_level = "7",
		id = 310307,
		island_level = 22,
		sys_unlock = {
			{
				3,
				310306
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			1
		}
	},
	[320205] = {
		tech_desc = "先進的なラベンダー栽培技術で、離島開発エリアの環境でもラベンダーがすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 3,
		tech_name = "ラベンダー栽培",
		complete_tips = "「ラベンダー」を入手できるようになりました",
		formula_id = 7320205,
		tech_level = "1",
		id = 320205,
		island_level = 22,
		sys_unlock = {
			{
				3,
				330201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			9
		}
	},
	[310308] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張VIII",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310308,
		tech_level = "8",
		id = 310308,
		island_level = 23,
		sys_unlock = {
			{
				3,
				310307
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			1
		}
	},
	[330303] = {
		tech_desc = "薫る果樹園栽培区を拡張する。離島全体に果物の香りを漂わせよう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330301",
		tech_belong = 3,
		tech_name = "薫る果樹園拡張III",
		complete_tips = "薫る果樹園でもっと多くの作物を栽培できるようになりました",
		formula_id = 7330303,
		tech_level = "3",
		id = 330303,
		island_level = 24,
		sys_unlock = {
			{
				3,
				330102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			7
		}
	},
	[310103] = {
		tech_desc = "朝露農場の管理配置枠を増やす。農作物の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "農場配置枠＋II",
		complete_tips = "農場管理により多くの仲間を配置できるようになりました",
		formula_id = 7310103,
		tech_level = "2",
		id = 310103,
		island_level = 25,
		sys_unlock = {
			{
				3,
				310308
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			3
		}
	},
	[330103] = {
		tech_desc = "薫る果樹園の管理配置枠を増やす。果物の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果樹園配置枠＋II",
		complete_tips = "果樹園により多くの仲間を配置できるようになりました",
		formula_id = 7330103,
		tech_level = "2",
		id = 330103,
		island_level = 26,
		sys_unlock = {
			{
				3,
				330303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			7
		}
	},
	[310309] = {
		tech_desc = "朝露農場栽培区を拡張する。みんなの食卓がもっと山盛りに！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310301",
		tech_belong = 3,
		tech_name = "朝露農場拡張IX",
		complete_tips = "朝露農場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7310309,
		tech_level = "9",
		id = 310309,
		island_level = 27,
		sys_unlock = {
			{
				3,
				310308
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			1
		}
	},
	[320304] = {
		tech_desc = "青々苗場栽培区を拡張する。離島全体を生命力で満たそう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320301",
		tech_belong = 3,
		tech_name = "青々苗場拡張IV",
		complete_tips = "青々苗場でもっと多くの作物を栽培できるようになりました",
		formula_id = 7320304,
		tech_level = "4",
		id = 320304,
		island_level = 32,
		sys_unlock = {
			{
				3,
				320303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			5
		}
	},
	[320102] = {
		tech_desc = "青々苗場の管理配置枠を増やす。苗木の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320102",
		tech_belong = 3,
		tech_name = "苗場配置枠＋",
		complete_tips = "苗場により多くの仲間を配置できるようになりました",
		formula_id = 7320102,
		tech_level = "1",
		id = 320102,
		island_level = 34,
		sys_unlock = {
			{
				3,
				320304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			5
		}
	},
	[330104] = {
		tech_desc = "薫る果樹園の管理配置枠を増やす。果物の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_330102",
		tech_belong = 3,
		tech_name = "果樹園配置枠＋III",
		complete_tips = "果樹園により多くの仲間を配置できるようになりました",
		formula_id = 7330104,
		tech_level = "3",
		id = 330104,
		island_level = 37,
		sys_unlock = {
			{
				3,
				330103
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			7
		}
	},
	[310104] = {
		tech_desc = "朝露農場の管理配置枠を増やす。農作物の生産量を簡単に向上できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_310102",
		tech_belong = 3,
		tech_name = "農場配置枠＋III",
		complete_tips = "農場管理により多くの仲間を配置できるようになりました",
		formula_id = 7310104,
		tech_level = "3",
		id = 310104,
		island_level = 39,
		sys_unlock = {
			{
				3,
				310309
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			3
		}
	},
	[410301] = {
		tech_desc = "悠々牧場のコッコートリの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "もっと鶏を！I",
		complete_tips = "悠々牧場でのコッコートリの最大飼養数が増えました",
		formula_id = 7410301,
		tech_level = "1",
		id = 410301,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[420301] = {
		tech_desc = "ブーブーブタを導入し、悠々牧場に活力を与え、生産物の品目を増やす。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420301",
		tech_belong = 4,
		tech_name = "ブーブーブタ養殖",
		complete_tips = "悠々牧場にブーブーブタを飼養できるようになりました",
		formula_id = 7420301,
		tech_level = "1",
		id = 420301,
		island_level = 7,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			3
		}
	},
	[410302] = {
		tech_desc = "悠々牧場のコッコートリの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "もっと鶏を！II",
		complete_tips = "悠々牧場でのコッコートリの最大飼養数が増えました",
		formula_id = 7410302,
		tech_level = "2",
		id = 410302,
		island_level = 8,
		sys_unlock = {
			{
				3,
				410301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[420302] = {
		tech_desc = "悠々牧場のブーブーブタの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "もっと豚を！I",
		complete_tips = "悠々牧場でのブーブーブタの最大飼養数が増えました",
		formula_id = 7420302,
		tech_level = "1",
		id = 420302,
		island_level = 8,
		sys_unlock = {
			{
				3,
				420301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			3
		}
	},
	[400001] = {
		tech_desc = "悠々牧場の生産物の品目を追加する。みんなの食卓をより多彩に！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_400001",
		tech_belong = 4,
		tech_name = "牧場生産品目＋",
		complete_tips = "悠々牧場に生産物が追加されました",
		formula_id = 7400001,
		tech_level = "1",
		id = 400001,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			7
		}
	},
	[430301] = {
		tech_desc = "モーモーウシを導入、悠々牧場に活力を与え、生産物の品目を増やす。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430301",
		tech_belong = 4,
		tech_name = "モーモーウシ養殖",
		complete_tips = "悠々牧場にモーモーウシを飼養できるようになりました",
		formula_id = 7430301,
		tech_level = "1",
		id = 430301,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			5
		}
	},
	[430302] = {
		tech_desc = "悠々牧場のモーモーウシの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "もっと牛を！I",
		complete_tips = "悠々牧場でのモーモーウシの最大飼養数が増えました",
		formula_id = 7430302,
		tech_level = "1",
		id = 430302,
		island_level = 10,
		sys_unlock = {
			{
				3,
				430301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			5
		}
	},
	[440301] = {
		tech_desc = "メェメーヒツジを導入、悠々牧場に活力を与え、生産物の品目を増やす。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440301",
		tech_belong = 4,
		tech_name = "メェメーヒツジ養殖",
		complete_tips = "悠々牧場にメェメーヒツジを飼養できるようになりました",
		formula_id = 7440301,
		tech_level = "1",
		id = 440301,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10002120
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			7
		}
	},
	[440302] = {
		tech_desc = "悠々牧場のメェメーヒツジの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "もっと羊を！I",
		complete_tips = "悠々牧場でのメェメーヒツジの最大飼養数が増えました",
		formula_id = 7440302,
		tech_level = "1",
		id = 440302,
		island_level = 12,
		sys_unlock = {
			{
				3,
				440301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			7
		}
	},
	[420303] = {
		tech_desc = "悠々牧場のブーブーブタの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "もっと豚を！II",
		complete_tips = "悠々牧場でのブーブーブタの最大飼養数が増えました",
		formula_id = 7420303,
		tech_level = "2",
		id = 420303,
		island_level = 13,
		sys_unlock = {
			{
				3,
				420302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			3
		}
	},
	[410303] = {
		tech_desc = "悠々牧場のコッコートリの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "もっと鶏を！III",
		complete_tips = "悠々牧場でのコッコートリの最大飼養数が増えました",
		formula_id = 7410303,
		tech_level = "3",
		id = 410303,
		island_level = 14,
		sys_unlock = {
			{
				3,
				410302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[430303] = {
		tech_desc = "悠々牧場のモーモーウシの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "もっと牛を！II",
		complete_tips = "悠々牧場でのモーモーウシの最大飼養数が増えました",
		formula_id = 7430303,
		tech_level = "2",
		id = 430303,
		island_level = 15,
		sys_unlock = {
			{
				3,
				430302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			5
		}
	},
	[410304] = {
		tech_desc = "悠々牧場のコッコートリの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "もっと鶏を！IV",
		complete_tips = "悠々牧場でのコッコートリの最大飼養数が増えました",
		formula_id = 7410304,
		tech_level = "4",
		id = 410304,
		island_level = 16,
		sys_unlock = {
			{
				3,
				410303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[440303] = {
		tech_desc = "悠々牧場のメェメーヒツジの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "もっと羊を！II",
		complete_tips = "悠々牧場でのメェメーヒツジの最大飼養数が増えました",
		formula_id = 7440303,
		tech_level = "2",
		id = 440303,
		island_level = 17,
		sys_unlock = {
			{
				3,
				440302
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			7
		}
	},
	[410305] = {
		tech_desc = "悠々牧場のコッコートリの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_410301",
		tech_belong = 4,
		tech_name = "もっと鶏を！V",
		complete_tips = "悠々牧場でのコッコートリの最大飼養数が増えました",
		formula_id = 7410305,
		tech_level = "5",
		id = 410305,
		island_level = 21,
		sys_unlock = {
			{
				3,
				410304
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[420304] = {
		tech_desc = "悠々牧場のブーブーブタの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_420302",
		tech_belong = 4,
		tech_name = "もっと豚を！III",
		complete_tips = "悠々牧場でのブーブーブタの最大飼養数が増えました",
		formula_id = 7420304,
		tech_level = "3",
		id = 420304,
		island_level = 22,
		sys_unlock = {
			{
				3,
				420303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			3
		}
	},
	[430304] = {
		tech_desc = "悠々牧場のモーモーウシの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_430302",
		tech_belong = 4,
		tech_name = "もっと牛を！III",
		complete_tips = "悠々牧場でのモーモーウシの最大飼養数が増えました",
		formula_id = 7430304,
		tech_level = "3",
		id = 430304,
		island_level = 25,
		sys_unlock = {
			{
				3,
				430303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[450301] = {
		tech_desc = "はちみつを採集できる場所を増やす。ミツバチはあなたの忠実な働き者だ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "はちみつ採集地＋I",
		complete_tips = "朝露農場のハチミツ採集が開放されました",
		formula_id = 7450301,
		tech_level = "1",
		id = 450301,
		island_level = 26,
		sys_unlock = {},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			9
		}
	},
	[440304] = {
		tech_desc = "悠々牧場のメェメーヒツジの数を増やす",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_440302",
		tech_belong = 4,
		tech_name = "もっと羊を！III",
		complete_tips = "悠々牧場でのメェメーヒツジの最大飼養数が増えました",
		formula_id = 7440304,
		tech_level = "3",
		id = 440304,
		island_level = 27,
		sys_unlock = {
			{
				3,
				440303
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			7
		}
	},
	[450302] = {
		tech_desc = "はちみつを採集できる場所を増やす。ミツバチはあなたの忠実な働き者だ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_450301",
		tech_belong = 4,
		tech_name = "はちみつ採集地＋II",
		complete_tips = "風の原野のハチミツ採集が開放されました",
		formula_id = 7450302,
		tech_level = "2",
		id = 450302,
		island_level = 30,
		sys_unlock = {
			{
				3,
				450301
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			9
		}
	},
	[500211] = {
		tech_desc = "先進的なコーヒー豆の木栽培技術で、離島開発エリアの環境でもコーヒー豆の木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "コーヒーの木栽培技術",
		complete_tips = "「コーヒー」を入手できるようになりました",
		formula_id = 7500211,
		tech_level = "1",
		id = 500211,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[500212] = {
		tech_desc = "先進的なとうもろこし栽培技術で、離島開発エリアの環境でもとうもろこしがすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "とうもろこし栽培",
		complete_tips = "「とうもろこし」を入手できるようになりました",
		formula_id = 7500212,
		tech_level = "1",
		id = 500212,
		island_level = 7,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			5
		}
	},
	[500231] = {
		tech_desc = "先進的なりんごの木栽培技術で、離島開発エリアの環境でもりんごの木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "りんごの木栽培",
		complete_tips = "「りんご」を入手できるようになりました",
		formula_id = 7500231,
		tech_level = "1",
		id = 500231,
		island_level = 8,
		sys_unlock = {
			{
				1,
				10003070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			3
		}
	},
	[550201] = {
		tech_desc = "タンパク質と脂質が豊富なチーズを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "チーズ",
		complete_tips = "「チーズ」を入手できるようになりました",
		formula_id = 7550201,
		tech_level = "1",
		id = 550201,
		island_level = 8,
		sys_unlock = {
			{
				1,
				10002160
			},
			{
				3,
				500211
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[500213] = {
		tech_desc = "先進的な大豆栽培技術で、離島開発エリアの環境でも大豆がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "大豆栽培",
		complete_tips = "「大豆」を入手できるようになりました",
		formula_id = 7500213,
		tech_level = "1",
		id = 500213,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			8
		}
	},
	[500215] = {
		tech_desc = "先進的な白菜栽培技術で、離島開発エリアの環境でも白菜がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "白菜栽培",
		complete_tips = "「白菜」を入手できるようになりました",
		formula_id = 7500215,
		tech_level = "1",
		id = 500215,
		island_level = 9,
		sys_unlock = {
			{
				3,
				500212
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			5
		}
	},
	[520001] = {
		tech_desc = "甘いドリンクは一口でも幸せ！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520001",
		tech_belong = 5,
		tech_name = "開放：白クマ茶房",
		complete_tips = "新しい経営店舗が開放されました",
		formula_id = 7520001,
		tech_level = "1",
		id = 520001,
		island_level = 9,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500231
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			3
		}
	},
	[500214] = {
		tech_desc = "先進的なじゃがいも栽培技術で、離島開発エリアの環境でもじゃがいもがすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500211",
		tech_belong = 5,
		tech_name = "じゃがいも栽培",
		complete_tips = "「じゃがいも」を入手できるようになりました",
		formula_id = 7500214,
		tech_level = "1",
		id = 500214,
		island_level = 10,
		sys_unlock = {
			{
				1,
				10002070
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			6,
			10
		}
	},
	[500232] = {
		tech_desc = "先進的な柑橘類の木栽培技術で、離島開発エリアの環境でも柑橘類の木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "柑橘類の木栽培",
		complete_tips = "「柑橘フルーツ」を入手できるようになりました",
		formula_id = 7500232,
		tech_level = "1",
		id = 500232,
		island_level = 10,
		sys_unlock = {
			{
				3,
				520001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			3
		}
	},
	[550202] = {
		tech_desc = "香り滑らかなラテを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "ラテ",
		complete_tips = "「ラテ」を入手できるようになりました",
		formula_id = 7550202,
		tech_level = "1",
		id = 550202,
		island_level = 10,
		sys_unlock = {
			{
				3,
				550201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[500001] = {
		tech_desc = "特定の料理を組みわせて販売する料理セットを開放",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500001",
		tech_belong = 5,
		tech_name = "開放：料理組み合わせ",
		complete_tips = "店舗でセットメニューを制作できるようになりました",
		formula_id = 7500001,
		tech_level = "1",
		id = 500001,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10002190
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			10
		}
	},
	[510201] = {
		tech_desc = "食感滑らか、スープ濃厚な肉そぼろ豆腐を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "肉そぼろ豆腐",
		complete_tips = "「肉そぼろ豆腐」を入手できるようになりました",
		formula_id = 7510201,
		tech_level = "1",
		id = 510201,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500213
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			8
		}
	},
	[510202] = {
		tech_desc = "金色ふわふわのオムライスを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "オムライス",
		complete_tips = "「オムライス」を入手できるようになりました",
		formula_id = 7510202,
		tech_level = "1",
		id = 510202,
		island_level = 11,
		sys_unlock = {
			{
				3,
				510201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			9
		}
	},
	[510203] = {
		tech_desc = "あっさり健康的な白菜と豆腐のスープを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "白菜と豆腐のスープ",
		complete_tips = "「白菜と豆腐のスープ」を入手できるようになりました",
		formula_id = 7510203,
		tech_level = "1",
		id = 510203,
		island_level = 12,
		sys_unlock = {
			{
				3,
				510201
			},
			{
				3,
				500215
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			7
		}
	},
	[550203] = {
		tech_desc = "爽やか独特な柑橘風味のコーヒーを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "シトラスコーヒー",
		complete_tips = "「シトラスコーヒー」を入手できるようになりました",
		formula_id = 7550203,
		tech_level = "1",
		id = 550203,
		island_level = 12,
		sys_unlock = {
			{
				3,
				320201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			1
		}
	},
	[320201] = {
		tech_desc = "先進的ないちご栽培技術で、離島開発エリアの環境でもいちごがすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "いちご栽培",
		complete_tips = "「いちご」を入手できるようになりました",
		formula_id = 7320201,
		tech_level = "1",
		id = 320201,
		island_level = 12,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				550202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[500233] = {
		tech_desc = "先進的なバナナの木栽培技術で、離島開発エリアの環境でもバナナの木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "バナナの木栽培",
		complete_tips = "「バナナ」を入手できるようになりました",
		formula_id = 7500233,
		tech_level = "1",
		id = 500233,
		island_level = 13,
		sys_unlock = {
			{
				3,
				500232
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			3
		}
	},
	[500234] = {
		tech_desc = "先進的なマンゴーの木栽培技術で、離島開発エリアの環境でもマンゴーの木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "マンゴーの木栽培",
		complete_tips = "「マンゴー」を入手できるようになりました",
		formula_id = 7500234,
		tech_level = "1",
		id = 500234,
		island_level = 14,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				500215
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			5
		}
	},
	[510204] = {
		tech_desc = "爽やかで美味しい野菜サラダを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510201",
		tech_belong = 5,
		tech_name = "野菜サラダ",
		complete_tips = "「野菜サラダ」を入手できるようになりました",
		formula_id = 7510204,
		tech_level = "1",
		id = 510204,
		island_level = 14,
		sys_unlock = {
			{
				3,
				510203
			},
			{
				3,
				510202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			8
		}
	},
	[500235] = {
		tech_desc = "先進的なレモンの木栽培技術で、離島開発エリアの環境でもレモンの木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "レモンの木栽培",
		complete_tips = "「レモン」を入手できるようになりました",
		formula_id = 7500235,
		tech_level = "1",
		id = 500235,
		island_level = 15,
		sys_unlock = {
			{
				3,
				320201
			},
			{
				3,
				500233
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			2
		}
	},
	[520201] = {
		tech_desc = "濃厚で甘いバナナマンゴージュースを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "バナナマンゴージュース",
		complete_tips = "「バナナマンゴージュース」を入手できるようになりました",
		formula_id = 7520201,
		tech_level = "1",
		id = 520201,
		island_level = 15,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500233
			},
			{
				3,
				500234
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			4
		}
	},
	[520202] = {
		tech_desc = "爽やか甘酸っぱいなはちみつレモン水を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "はちみつレモン水",
		complete_tips = "「はちみつレモン水」を入手できるようになりました",
		formula_id = 7520202,
		tech_level = "1",
		id = 520202,
		island_level = 16,
		sys_unlock = {
			{
				3,
				520201
			},
			{
				3,
				500235
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			3
		}
	},
	[530001] = {
		tech_desc = "お手軽グルメで、日々の食事需要を楽々解決！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530001",
		tech_belong = 5,
		tech_name = "開放：饅頭軽食",
		complete_tips = "新しい経営店舗が開放されました",
		formula_id = 7530001,
		tech_level = "1",
		id = 530001,
		island_level = 16,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				500234
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[320203] = {
		tech_desc = "先進的な茶の木栽培技術で、離島開発エリアの環境でも茶の木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "茶の木栽培",
		complete_tips = "「茶葉」を入手できるようになりました",
		formula_id = 7320203,
		tech_level = "1",
		id = 320203,
		island_level = 16,
		sys_unlock = {
			{
				3,
				320201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			1
		}
	},
	[520203] = {
		tech_desc = "ひんやりして甘美なストロベリーハニーフラッペを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "ストロベリーハニーフラッペ",
		complete_tips = "「いちごのハニーフラッペ」を入手できるようになりました",
		formula_id = 7520203,
		tech_level = "1",
		id = 520203,
		island_level = 17,
		sys_unlock = {
			{
				3,
				520202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			3
		}
	},
	[500236] = {
		tech_desc = "先進的なアボカドの木栽培技術で、離島開発エリアの環境でもアボカドの木がすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_500231",
		tech_belong = 5,
		tech_name = "アボカドの木栽培",
		complete_tips = "「アボカド」を入手できるようになりました",
		formula_id = 7500236,
		tech_level = "1",
		id = 500236,
		island_level = 18,
		sys_unlock = {
			{
				1,
				10003070
			},
			{
				3,
				500214
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			10
		}
	},
	[530205] = {
		tech_desc = "香りよく、サクサクの甘いアップルパイを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "アップルパイ",
		complete_tips = "「アップルパイ」を入手できるようになりました",
		formula_id = 7530205,
		tech_level = "1",
		id = 530205,
		island_level = 18,
		sys_unlock = {
			{
				3,
				530001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			5
		}
	},
	[520205] = {
		tech_desc = "甘くて美味しいいちごレモンドリンクを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "いちごレモンドリンク",
		complete_tips = "「いちごレモンドリンク」を入手できるようになりました",
		formula_id = 7520205,
		tech_level = "1",
		id = 520205,
		island_level = 19,
		sys_unlock = {
			{
				3,
				520203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			3
		}
	},
	[530206] = {
		tech_desc = "甘酸っぱくてサクサクなオレンジパイを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "オレンジパイ",
		complete_tips = "「オレンジパイ」を入手できるようになりました",
		formula_id = 7530206,
		tech_level = "1",
		id = 530206,
		island_level = 19,
		sys_unlock = {
			{
				3,
				530001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			7
		}
	},
	[530202] = {
		tech_desc = "甘くてもちもちのマンゴーともち米の蒸し飯を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "マンゴーともち米の蒸し飯",
		complete_tips = "「マンゴーともち米の蒸し飯」を入手できるようになりました",
		formula_id = 7530202,
		tech_level = "1",
		id = 530202,
		island_level = 20,
		sys_unlock = {
			{
				3,
				530205
			},
			{
				3,
				530206
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			5
		}
	},
	[320204] = {
		tech_desc = "先進的なニンジン栽培技術で、離島開発エリアの環境でもニンジンがすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "ニンジン栽培技術",
		complete_tips = "「ニンジン」を入手できるようになりました",
		formula_id = 7320204,
		tech_level = "1",
		id = 320204,
		island_level = 21,
		sys_unlock = {
			{
				3,
				500236
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			10
		}
	},
	[550204] = {
		tech_desc = "爽やかで甘美ないちごミルクシェイクドリンクを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_550201",
		tech_belong = 5,
		tech_name = "いちごミルクシェイク",
		complete_tips = "「いちごミルクシェイク」を入手できるようになりました",
		formula_id = 7550204,
		tech_level = "1",
		id = 550204,
		island_level = 21,
		sys_unlock = {
			{
				3,
				320203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			1
		}
	},
	[540001] = {
		tech_desc = "みんなで一緒に焼肉を食べに行こう！",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540001",
		tech_belong = 5,
		tech_name = "開放：烏魚焼肉",
		complete_tips = "新しい経営店舗が開放されました",
		formula_id = 7540001,
		tech_level = "1",
		id = 540001,
		island_level = 22,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				320204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			10
		}
	},
	[540201] = {
		tech_desc = "シンプルで美味しい鶏肉とポテトのオードブルを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "鶏肉とポテトの盛り合わせ",
		complete_tips = "「鶏肉とポテトの盛り合わせ」を入手できるようになりました",
		formula_id = 7540201,
		tech_level = "1",
		id = 540201,
		island_level = 23,
		sys_unlock = {
			{
				3,
				540001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			10
		}
	},
	[520204] = {
		tech_desc = "人をリラックスさせるラベンダーティーを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520201",
		tech_belong = 5,
		tech_name = "ラベンダーティー",
		complete_tips = "「ラベンダーティー」を入手できるようになりました",
		formula_id = 7520204,
		tech_level = "1",
		id = 520204,
		island_level = 24,
		sys_unlock = {
			{
				3,
				320203
			},
			{
				3,
				520205
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			3
		}
	},
	[530203] = {
		tech_desc = "柔らかく甘いバナナクレープを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "バナナクレープ",
		complete_tips = "「バナナクレープ」を入手できるようになりました",
		formula_id = 7530203,
		tech_level = "1",
		id = 530203,
		island_level = 24,
		sys_unlock = {
			{
				3,
				520204
			},
			{
				3,
				530202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			5
		}
	},
	[320206] = {
		tech_desc = "先進的な玉ねぎ栽培技術で、離島開発エリアの環境でも玉ねぎがすくすく育つようになる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_320201",
		tech_belong = 5,
		tech_name = "玉ねぎ栽培技術",
		complete_tips = "「玉ねぎ」を入手できるようになりました",
		formula_id = 7320206,
		tech_level = "1",
		id = 320206,
		island_level = 25,
		sys_unlock = {
			{
				3,
				540201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			10
		}
	},
	[540202] = {
		tech_desc = "香りが四方に漂う鶏肉炒めを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "鶏肉炒め",
		complete_tips = "「鶏肉炒め」を入手できるようになりました",
		formula_id = 7540202,
		tech_level = "1",
		id = 540202,
		island_level = 27,
		sys_unlock = {
			{
				3,
				320206
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			10
		}
	},
	[530204] = {
		tech_desc = "繊細な味をもついちごシャルロットスイーツを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530201",
		tech_belong = 5,
		tech_name = "いちごシャルロット",
		complete_tips = "「いちごシャルロット」を入手できるようになりました",
		formula_id = 7530204,
		tech_level = "1",
		id = 530204,
		island_level = 28,
		sys_unlock = {
			{
				3,
				530203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			31,
			5
		}
	},
	[540204] = {
		tech_desc = "食感豊かなニンジン厚焼き玉子を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "ニンジン厚焼き玉子",
		complete_tips = "「ニンジン厚焼き玉子」を入手できるようになりました",
		formula_id = 7540204,
		tech_level = "1",
		id = 540204,
		island_level = 29,
		sys_unlock = {
			{
				3,
				540202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			31,
			10
		}
	},
	[510101] = {
		tech_desc = "有魚飯店のスタッフ配置枠を増やす。料理制作速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_510101",
		tech_belong = 5,
		tech_name = "有魚飯店配置枠+",
		complete_tips = "有魚飯店により多くの仲間を配置できるようになりました",
		formula_id = 7510101,
		tech_level = "1",
		id = 510101,
		island_level = 30,
		sys_unlock = {
			{
				1,
				10003020
			},
			{
				3,
				510204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			29,
			8
		}
	},
	[540205] = {
		tech_desc = "美味しくて便利なハンバーグ丼を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540201",
		tech_belong = 5,
		tech_name = "ハンバーグ丼",
		complete_tips = "「ハンバーグ丼」を入手できるようになりました",
		formula_id = 7540205,
		tech_level = "1",
		id = 540205,
		island_level = 32,
		sys_unlock = {
			{
				3,
				540204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			34,
			10
		}
	},
	[520101] = {
		tech_desc = "白クマ茶房のスタッフ配置枠を増やす。料理制作速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_520101",
		tech_belong = 5,
		tech_name = "白クマ茶房配置枠+",
		complete_tips = "白クマ茶房により多くの仲間を配置できるようになりました",
		formula_id = 7520101,
		tech_level = "1",
		id = 520101,
		island_level = 35,
		sys_unlock = {
			{
				3,
				520205
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			34,
			3
		}
	},
	[530101] = {
		tech_desc = "饅頭軽食のスタッフ配置枠を増やす。料理制作速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_530101",
		tech_belong = 5,
		tech_name = "饅頭軽食配置枠+",
		complete_tips = "饅頭軽食により多くの仲間を配置できるようになりました",
		formula_id = 7530101,
		tech_level = "1",
		id = 530101,
		island_level = 41,
		sys_unlock = {
			{
				3,
				530204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			37,
			5
		}
	},
	[540101] = {
		tech_desc = "烏魚焼肉のスタッフ配置枠を増やす。料理制作速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_540101",
		tech_belong = 5,
		tech_name = "烏魚焼肉配置枠+",
		complete_tips = "烏魚焼肉により多くの仲間を配置できるようになりました",
		formula_id = 7540101,
		tech_level = "1",
		id = 540101,
		island_level = 47,
		sys_unlock = {
			{
				3,
				540205
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			37,
			10
		}
	},
	[610101] = {
		tech_desc = "輸送依頼の受注可能数アップ。各種資源をより快適に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "輸送依頼上限＋I",
		complete_tips = "「輸送委託」で確認できます",
		formula_id = 7610101,
		tech_level = "1",
		id = 610101,
		island_level = 6,
		sys_unlock = {
			{
				1,
				10002040
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			1
		}
	},
	[610401] = {
		tech_desc = "輸送依頼の輸送時間を短縮させ、貨物の流通をより効率的に。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "輸送効率＋I",
		complete_tips = "輸送委託の効率が上がりました",
		formula_id = 7610401,
		tech_level = "1",
		id = 610401,
		island_level = 8,
		sys_unlock = {
			{
				3,
				610101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			1
		}
	},
	[610102] = {
		tech_desc = "輸送依頼の受注可能数アップ。各種資源をより快適に獲得できる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610101",
		tech_belong = 6,
		tech_name = "輸送依頼上限＋II",
		complete_tips = "「輸送委託」で確認できます",
		formula_id = 7610102,
		tech_level = "2",
		id = 610102,
		island_level = 11,
		sys_unlock = {
			{
				3,
				610401
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			1
		}
	},
	[630201] = {
		tech_desc = "情報記録する実用的なメモ帳を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "メモ帳",
		complete_tips = "「メモ帳」を入手できるようになりました",
		formula_id = 7630201,
		tech_level = "1",
		id = 630201,
		island_level = 11,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			3
		}
	},
	[610402] = {
		tech_desc = "輸送依頼の輸送時間を短縮させ、貨物の流通をより効率的に。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "輸送効率＋II",
		complete_tips = "輸送委託の効率が上がりました",
		formula_id = 7610402,
		tech_level = "2",
		id = 610402,
		island_level = 13,
		sys_unlock = {
			{
				3,
				610102
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			1
		}
	},
	[630202] = {
		tech_desc = "休息と作業の場所を提供する机と椅子を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "机と椅子",
		complete_tips = "「机と椅子」を入手できるようになりました",
		formula_id = 7630202,
		tech_level = "1",
		id = 630202,
		island_level = 13,
		sys_unlock = {
			{
				3,
				630201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			3
		}
	},
	[620101] = {
		tech_desc = "饅頭カフェのスタッフ配置枠を増やす。料理制作速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_620101",
		tech_belong = 6,
		tech_name = "饅頭カフェ配置枠+",
		complete_tips = "果樹園により多くの仲間を配置できるようになりました",
		formula_id = 7620101,
		tech_level = "1",
		id = 620101,
		island_level = 15,
		sys_unlock = {
			{
				1,
				10002160
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			1,
			9
		}
	},
	[640001] = {
		tech_desc = "工業アイテムの制作を開放する",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_640001",
		tech_belong = 6,
		tech_name = "開放：工業アイテム",
		complete_tips = "基地工場に工業アイテムの制作が開放されました",
		formula_id = 7640001,
		tech_level = "1",
		id = 640001,
		island_level = 15,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			5
		}
	},
	[630101] = {
		tech_desc = "木材加工のスタッフ配置枠を増やす。木製アイテムの生産速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630101",
		tech_belong = 6,
		tech_name = "木材加工配置枠+",
		complete_tips = "木材製品生産により多くの仲間を配置できるようになりました",
		formula_id = 7630101,
		tech_level = "1",
		id = 630101,
		island_level = 16,
		sys_unlock = {
			{
				3,
				630202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			3
		}
	},
	[610403] = {
		tech_desc = "輸送依頼の輸送時間を短縮させ、貨物の流通をより効率的に。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_610401",
		tech_belong = 6,
		tech_name = "輸送効率＋III",
		complete_tips = "輸送委託の効率が上がりました",
		formula_id = 7610403,
		tech_level = "3",
		id = 610403,
		island_level = 17,
		sys_unlock = {
			{
				3,
				610402
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			1
		}
	},
	[640201] = {
		tech_desc = "構造固定用の金属釘を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "鉄釘",
		complete_tips = "「鉄釘」を入手できるようになりました",
		formula_id = 7640201,
		tech_level = "1",
		id = 640201,
		island_level = 18,
		sys_unlock = {
			{
				3,
				640001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			5
		}
	},
	[660001] = {
		tech_desc = "手工業アイテムの制作を開放する",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_660001",
		tech_belong = 6,
		tech_name = "開放：手工業アイテム",
		complete_tips = "基地工場に手工業品アイテムの制作が開放されました",
		formula_id = 7660001,
		tech_level = "1",
		id = 660001,
		island_level = 19,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			4,
			7
		}
	},
	[630203] = {
		tech_desc = "密封性良好な保存用オーク樽を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "オーク樽",
		complete_tips = "「セレクション樽」を入手できるようになりました",
		formula_id = 7630203,
		tech_level = "1",
		id = 630203,
		island_level = 20,
		sys_unlock = {
			{
				3,
				630101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			3
		}
	},
	[640101] = {
		tech_desc = "工業生産工のスタッフ配置枠を増やす。工業アイテムの生産速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_640101",
		tech_belong = 6,
		tech_name = "工業生産配置枠＋",
		complete_tips = "工業製品生産により多くの仲間を配置できるようになりました",
		formula_id = 7640101,
		tech_level = "1",
		id = 640101,
		island_level = 20,
		sys_unlock = {
			{
				3,
				640202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			5
		}
	},
	[640202] = {
		tech_desc = "電力や信号伝送用絶縁ケーブルを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "ケーブル",
		complete_tips = "「ケーブル」を入手できるようになりました",
		formula_id = 7640202,
		tech_level = "1",
		id = 640202,
		island_level = 20,
		sys_unlock = {
			{
				3,
				640201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			5
		}
	},
	[660201] = {
		tech_desc = "多用途の加工に適する革素材を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "革",
		complete_tips = "「革」を入手できるようになりました",
		formula_id = 7660201,
		tech_level = "1",
		id = 660201,
		island_level = 21,
		sys_unlock = {
			{
				3,
				660001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			7,
			7
		}
	},
	[640203] = {
		tech_desc = "工業や実験用の化学品を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "化学品",
		complete_tips = "「化学品」を入手できるようになりました",
		formula_id = 7640203,
		tech_level = "1",
		id = 640203,
		island_level = 22,
		sys_unlock = {
			{
				3,
				640101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			5
		}
	},
	[660202] = {
		tech_desc = "高強度繊維のロープを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "ロープ",
		complete_tips = "「ロープ」を入手できるようになりました",
		formula_id = 7660202,
		tech_level = "1",
		id = 660202,
		island_level = 22,
		sys_unlock = {
			{
				3,
				660201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			7
		}
	},
	[660203] = {
		tech_desc = "防護や保温用の手袋を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "手袋",
		complete_tips = "「手袋」を入手できるようになりました",
		formula_id = 7660203,
		tech_level = "1",
		id = 660203,
		island_level = 23,
		sys_unlock = {
			{
				3,
				660202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			13,
			7
		}
	},
	[650001] = {
		tech_desc = "電子設備の関連アイテ厶の制作を開放する",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_650001",
		tech_belong = 6,
		tech_name = "開放：電化アイテム",
		complete_tips = "基地工場に電化製品アイテムの制作が開放されました",
		formula_id = 7650001,
		tech_level = "1",
		id = 650001,
		island_level = 24,
		sys_unlock = {
			{
				1,
				10004030
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			10,
			9
		}
	},
	[630204] = {
		tech_desc = "ファイル保管用金属キャビネットを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "ファイルキャビネット",
		complete_tips = "「ファイルキャビネット」を入手できるようになりました",
		formula_id = 7630204,
		tech_level = "1",
		id = 630204,
		island_level = 26,
		sys_unlock = {
			{
				3,
				630203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			3
		}
	},
	[660204] = {
		tech_desc = "香りを放つ布製の香り袋を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "香り袋",
		complete_tips = "「香り袋」を入手できるようになりました",
		formula_id = 7660204,
		tech_level = "1",
		id = 660204,
		island_level = 26,
		sys_unlock = {
			{
				3,
				660203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			7
		}
	},
	[640204] = {
		tech_desc = "爆破や推進用のコーニング火薬を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "火薬",
		complete_tips = "「火薬」を入手できるようになりました",
		formula_id = 7640204,
		tech_level = "1",
		id = 640204,
		island_level = 27,
		sys_unlock = {
			{
				3,
				640203
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			5
		}
	},
	[650201] = {
		tech_desc = "精確に時間を表示できる機械時計を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "時計",
		complete_tips = "「時計」を入手できるようになりました",
		formula_id = 7650201,
		tech_level = "1",
		id = 650201,
		island_level = 27,
		sys_unlock = {
			{
				3,
				650001
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			16,
			9
		}
	},
	[660101] = {
		tech_desc = "手工制作のスタッフ配置枠を増やす。手工業アイテムの生産速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_660101",
		tech_belong = 6,
		tech_name = "手工制作配置枠＋",
		complete_tips = "手工業品生産により多くの仲間を配置できるようになりました",
		formula_id = 7660101,
		tech_level = "1",
		id = 660101,
		island_level = 28,
		sys_unlock = {
			{
				3,
				660204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			19,
			7
		}
	},
	[640205] = {
		tech_desc = "食事用の金属ナイフとフォークセットを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "食器",
		complete_tips = "「食器」を入手できるようになりました",
		formula_id = 7640205,
		tech_level = "1",
		id = 640205,
		island_level = 30,
		sys_unlock = {
			{
				3,
				640204
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			5
		}
	},
	[660205] = {
		tech_desc = "日常場面のニーズを満たす靴を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "靴",
		complete_tips = "「靴」を入手できるようになりました",
		formula_id = 7660205,
		tech_level = "1",
		id = 660205,
		island_level = 31,
		sys_unlock = {
			{
				3,
				660101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			7
		}
	},
	[650101] = {
		tech_desc = "電子加工のスタッフ配置枠を増やす。電化製品アイテムの生産速度を向上させる。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_650101",
		tech_belong = 6,
		tech_name = "電子加工配置枠+",
		complete_tips = "電化製品生産により多くの仲間を配置できるようになりました",
		formula_id = 7650101,
		tech_level = "1",
		id = 650101,
		island_level = 33,
		sys_unlock = {
			{
				3,
				650201
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			22,
			9
		}
	},
	[660206] = {
		tech_desc = "傷への処置用の無菌包帯を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "包帯",
		complete_tips = "「包帯」を入手できるようになりました",
		formula_id = 7660206,
		tech_level = "1",
		id = 660206,
		island_level = 35,
		sys_unlock = {
			{
				3,
				660205
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			7
		}
	},
	[650202] = {
		tech_desc = "電気エネルギー蓄積用蓄電池を制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "蓄電池",
		complete_tips = "「蓄電池」を入手できるようになりました",
		formula_id = 7650202,
		tech_level = "1",
		id = 650202,
		island_level = 36,
		sys_unlock = {
			{
				3,
				650101
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			25,
			9
		}
	},
	[650203] = {
		tech_desc = "水質浄化用フィルター装置コアを制作可能。",
		auto_finish = 1,
		tech_chara = 1,
		tech_icon = "tech_630201",
		tech_belong = 6,
		tech_name = "浄水フィルター",
		complete_tips = "「浄水フィルター」を入手できるようになりました",
		formula_id = 7650203,
		tech_level = "1",
		id = 650203,
		island_level = 42,
		sys_unlock = {
			{
				3,
				650202
			}
		},
		tech_repeat = {
			0,
			0
		},
		axis = {
			28,
			9
		}
	}
}
