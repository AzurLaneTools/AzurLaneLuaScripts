pg = pg or {}
pg.activity_liner_time = {
	{
		desc_before = "クルーズ船に登ろう",
		type = 4,
		id = 1,
		desc_after = "いよいよ出航だ",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN2"
		}
	},
	{
		desc_before = "出航の宴会に参加しよう",
		type = 1,
		id = 2,
		desc_after = "宴会をいっぱい楽しんだ",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			10,
			"JIARIXINTIAODAYOULUN17"
		}
	},
	{
		desc_before = "ジムに行って運動する",
		type = 1,
		id = 3,
		desc_after = "盛り上がる試合を見させてもらった",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			8,
			"JIARIXINTIAODAYOULUN25"
		}
	},
	{
		desc_before = "水族館に行ってみよう",
		type = 1,
		id = 4,
		desc_after = "水族館とのんびりとした時間を過ごした",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			22,
			"JIARIXINTIAODAYOULUN26"
		}
	},
	{
		desc_before = "テラスバーに一杯やってみよう",
		type = 1,
		id = 5,
		desc_after = "チェシャーのマジックショー、最高だ",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			12,
			"JIARIXINTIAODAYOULUN38"
		}
	},
	{
		param = "4",
		desc_before = "自由時間",
		type = 2,
		id = 6,
		desc_after = "$1を調べた",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "謎の間に行ってみよう",
		type = 3,
		id = 7,
		desc_after = "調査員に転職！したのかな？",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				26,
				2,
				"JIARIXINTIAODAYOULUN12",
				{}
			}
		}
	},
	{
		desc_before = "休憩時間",
		type = 4,
		id = 8,
		desc_after = "休憩時間",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN3"
		}
	},
	{
		desc_before = "甲板プールに行ってみよう",
		type = 1,
		id = 9,
		desc_after = "オーバーヒートしてしまったアルザスを保健室に運んだ",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			2,
			"JIARIXINTIAODAYOULUN39"
		}
	},
	{
		desc_before = "客室エリアを散歩しよう",
		type = 1,
		id = 10,
		desc_after = "何も起きなかった…か",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			17,
			"JIARIXINTIAODAYOULUN28"
		}
	},
	{
		desc_before = "レジャートーナメントに参加しよう",
		type = 1,
		id = 11,
		desc_after = "激しい戦いだったが、試合は大成功だ",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			14,
			"JIARIXINTIAODAYOULUN18"
		}
	},
	{
		desc_before = "教室の様子が気になる",
		type = 1,
		id = 12,
		desc_after = "みんなよく勉強しているな……",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			16,
			"JIARIXINTIAODAYOULUN27"
		}
	},
	{
		param = "4",
		desc_before = "自由時間",
		type = 2,
		id = 13,
		desc_after = "$1を調べた",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "不思議事件の調査",
		type = 3,
		id = 14,
		desc_after = "不思議事件調査完了",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				7,
				1,
				"プリンツ・オイゲンの連絡を受けてメイド喫茶にやってきた。少し離れた場所で、仲間たちがテーブルを囲んで歓談している。",
				{
					1
				}
			},
			{
				6,
				1,
				"甲板ガーデンで、ブリストルは何か調べているようだ。",
				{
					2
				}
			},
			{
				8,
				1,
				"ジムを通りかかった時、重い物が床を引きずる音が聞こえた。",
				{
					3
				}
			}
		}
	},
	{
		desc_before = "休憩時間",
		type = 4,
		id = 15,
		desc_after = "休憩時間",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN4"
		}
	},
	{
		desc_before = "甲板ガーデンで気分転換",
		type = 1,
		id = 16,
		desc_after = "コンステレーションからの「お礼」を貰った",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			6,
			"JIARIXINTIAODAYOULUN29"
		}
	},
	{
		type = 1,
		id = 17,
		bg_name = "day",
		time = {
			12,
			18
		},
		param = {
			13,
			"JIARIXINTIAODAYOULUN19"
		},
		desc_before = {
			{},
			{},
			{
				"休憩時間"
			},
			{
				"無人島に上陸する"
			},
			{},
			{},
			{}
		},
		desc_after = {
			{},
			{},
			{
				"休憩時間"
			},
			{
				"無人島に上陸した"
			},
			{},
			{},
			{}
		}
	},
	{
		desc_before = "大浴場でモガドールのニオイが…？",
		type = 1,
		id = 18,
		desc_after = "更衣室のエアコンもついでに直した",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			21,
			"JIARIXINTIAODAYOULUN40"
		}
	},
	{
		param = "4",
		desc_before = "自由時間",
		type = 2,
		id = 19,
		desc_after = "$1を調べた",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "不思議事件の調査",
		type = 3,
		id = 20,
		desc_after = "調査隊と中間会議を行った",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				25,
				1,
				"龍武からの連絡を受けて中央キッチンに向かった。キッチンでは、仲間たちが何かを探し回っていた。",
				{
					4
				}
			},
			{
				10,
				1,
				"ニューカッスルからの連絡を受けて、バンケットの貯蔵庫に向かった。",
				{
					5
				}
			},
			{
				28,
				1,
				"2つの事件はどちらも食べ物に関連しているが、食料の在庫量が最も多い場所といえば、間違いなく貯蔵庫だ。",
				{
					6
				}
			},
			{
				26,
				2,
				"JIARIXINTIAODAYOULUN13",
				{}
			}
		}
	},
	{
		desc_before = "休憩時間",
		type = 4,
		id = 21,
		desc_after = "休憩時間",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN5"
		}
	},
	{
		desc_before = "セキュリティ演習に参加しよう",
		type = 1,
		id = 22,
		desc_after = "無事護衛されながら演習をこなした",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			27,
			"JIARIXINTIAODAYOULUN20"
		}
	},
	{
		desc_before = "荷卸通路で騒ぎが…？",
		type = 1,
		id = 23,
		desc_after = "相変わらず騒がしいな…",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			13,
			"JIARIXINTIAODAYOULUN30"
		}
	},
	{
		desc_before = "甲板プールでセントルイスと…",
		type = 1,
		id = 24,
		desc_after = "日焼け止めクリームも飲み物も結構効いたな…",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			2,
			"JIARIXINTIAODAYOULUN41"
		}
	},
	{
		desc_before = "中央キッチンを見学しよう",
		type = 1,
		id = 25,
		desc_after = "きっちん…うま……",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			25,
			"JIARIXINTIAODAYOULUN31"
		}
	},
	{
		param = "4",
		desc_before = "自由時間",
		type = 2,
		id = 26,
		desc_after = "$1を調べた",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "休憩時間",
		type = 3,
		id = 27,
		desc_after = "不思議事件調査完了",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				17,
				1,
				"撫順が収集した情報に基づき、客室エリア・Aのある廊下にやってきた。",
				{
					7
				}
			},
			{
				18,
				1,
				"ジャーナリスト兼探偵のアルフレード・オリアーニから連絡を受け、客室エリア・Bにやってきた。",
				{
					8
				}
			},
			{
				19,
				1,
				"客室エリア・Cの廊下を通りかかったところ、こそこそと動く人影を見かけた。",
				{
					9
				}
			}
		}
	},
	{
		type = 4,
		id = 28,
		bg_name = "night",
		time = {
			3,
			3
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN6"
		},
		desc_before = {
			{
				"休憩時間"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			}
		},
		desc_after = {
			{
				"休憩時間"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			},
			{
				"海賊船に「拉致」された"
			}
		}
	},
	{
		desc_before = "休憩時間",
		type = 4,
		id = 29,
		desc_after = "休憩時間",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN7"
		}
	},
	{
		desc_before = "日向ぼっこ日和だ",
		type = 1,
		id = 30,
		desc_after = "ハルビンと新しい約束をした",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			2,
			"JIARIXINTIAODAYOULUN43"
		}
	},
	{
		desc_before = "テンペスタの拠点で観光",
		type = 1,
		id = 31,
		desc_after = "海の下で「お宝」を手に入れた",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			13,
			"JIARIXINTIAODAYOULUN32"
		}
	},
	{
		desc_before = "土佐は客室エリアに…？",
		type = 1,
		id = 32,
		desc_after = "パーティー前にいい景色を眺めた",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			19,
			"JIARIXINTIAODAYOULUN42"
		}
	},
	{
		desc_before = "仮装パーティーに参加しよう",
		type = 1,
		id = 33,
		desc_after = "パーティーは無事終了した",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			9,
			"JIARIXINTIAODAYOULUN21"
		}
	},
	{
		param = "4",
		desc_before = "自由時間",
		type = 2,
		id = 34,
		desc_after = "$1を調べた",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "貯蔵庫に行ってみよう",
		type = 3,
		id = 35,
		desc_after = "不思議事件、ようやく真相にたどり着いた",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				28,
				2,
				"JIARIXINTIAODAYOULUN14",
				{}
			}
		}
	},
	{
		desc_before = "休憩時間",
		type = 4,
		id = 36,
		desc_after = "休憩時間",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN8"
		}
	},
	{
		desc_before = "操舵室で浮き氷の状況を確認",
		type = 1,
		id = 37,
		desc_after = "氷山が氷像になった。まあいいんじゃない？",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			1,
			"JIARIXINTIAODAYOULUN33"
		}
	},
	{
		desc_before = "メイド・コンクールとは…？",
		type = 1,
		id = 38,
		desc_after = "対局が終わった？かも",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			7,
			"JIARIXINTIAODAYOULUN22"
		}
	},
	{
		desc_before = "ネコハウスで癒やされに行こう",
		type = 1,
		id = 39,
		desc_after = "猫をネコハウスに返した",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			20,
			"JIARIXINTIAODAYOULUN34"
		}
	},
	{
		desc_before = "アーダルベルトの部屋にて…",
		type = 1,
		id = 40,
		desc_after = "こっちも滑らないように注意しないと",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			18,
			"JIARIXINTIAODAYOULUN44"
		}
	},
	{
		param = "4",
		desc_before = "自由時間",
		type = 2,
		id = 41,
		desc_after = "$1を調べた",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "謎の間に集合しよう",
		type = 3,
		id = 42,
		desc_after = "またもや不思議事件が出た。引き続き調査しよう",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				26,
				2,
				"JIARIXINTIAODAYOULUN15",
				{}
			}
		}
	},
	{
		desc_before = "休憩時間",
		type = 4,
		id = 43,
		desc_after = "休憩時間",
		bg_name = "night",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN9"
		}
	},
	{
		desc_before = "テナントエリアでお買い物",
		type = 1,
		id = 44,
		desc_after = "商品に隠された真実を見つけた",
		bg_name = "day",
		time = {
			8,
			12
		},
		param = {
			24,
			"JIARIXINTIAODAYOULUN35"
		}
	},
	{
		desc_before = "客室エリアで散歩しよう",
		type = 1,
		id = 45,
		desc_after = "危うく寝てしまったところだった……",
		bg_name = "day",
		time = {
			12,
			14
		},
		param = {
			18,
			"JIARIXINTIAODAYOULUN36"
		}
	},
	{
		desc_before = "ゲームコーナーで肩慣らし",
		type = 1,
		id = 46,
		desc_after = "タシュケントから「おしおき」を受けた",
		bg_name = "day",
		time = {
			14,
			18
		},
		param = {
			11,
			"JIARIXINTIAODAYOULUN45"
		}
	},
	{
		desc_before = "「ゲーム☆ナイト」の時間だ",
		type = 1,
		id = 47,
		desc_after = "いいゲームだった。GG",
		bg_name = "dusk",
		time = {
			18,
			20
		},
		param = {
			11,
			"JIARIXINTIAODAYOULUN23"
		}
	},
	{
		param = "4",
		desc_before = "自由時間",
		type = 2,
		id = 48,
		desc_after = "$1を調べた",
		bg_name = "night",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "不思議事件の調査",
		type = 3,
		id = 49,
		desc_after = "不思議事件調査完了",
		bg_name = "night",
		time = {
			1,
			3
		},
		param = {
			{
				23,
				1,
				"映画館を通りかかった時、悲鳴が聞こえ、続けて一連の小さな爆発音が聞こえた。",
				{
					10
				}
			},
			{
				21,
				1,
				"エマから、大浴場で開かれているサディアのパーティーで極めて深刻な危機的事態が発生したとの連絡を受けた。",
				{
					11
				}
			},
			{
				24,
				1,
				"テナントを通りかかった時、エセックスが突然店内でお土産を買いたいと言い出した。",
				{
					12
				}
			}
		}
	},
	{
		desc_before = "休憩時間",
		type = 4,
		id = 50,
		desc_after = "休憩時間",
		bg_name = "aurora",
		time = {
			3,
			8
		},
		param = {
			4,
			"JIARIXINTIAODAYOULUN10"
		}
	},
	{
		desc_before = "バルコニーで気分転換",
		type = 1,
		id = 51,
		desc_after = "エムデンから「ヒント」をもらった",
		bg_name = "aurora",
		time = {
			8,
			12
		},
		param = {
			5,
			"JIARIXINTIAODAYOULUN46"
		}
	},
	{
		desc_before = "露天バーベキュー大会に参加しよう",
		type = 1,
		id = 52,
		desc_after = "オーロラBBQ大会が大成功した",
		bg_name = "aurora",
		time = {
			12,
			14
		},
		param = {
			6,
			"JIARIXINTIAODAYOULUN24"
		}
	},
	{
		type = 1,
		id = 53,
		bg_name = "aurora",
		time = {
			14,
			20
		},
		param = {
			3,
			"JIARIXINTIAODAYOULUN37"
		},
		desc_before = {
			{},
			{},
			{},
			{
				"帰る前にやらなきゃならない仕事が…"
			},
			{
				"自由時間"
			},
			{},
			{}
		},
		desc_after = {
			{},
			{},
			{},
			{
				"メンフィスと一緒に仕事をした"
			},
			{
				"メンフィスと一緒に仕事をした"
			},
			{},
			{}
		}
	},
	{
		param = "3",
		desc_before = "自由時間",
		type = 2,
		id = 54,
		desc_after = "$1を調べた",
		bg_name = "aurora",
		time = {
			20,
			1
		}
	},
	{
		desc_before = "不思議事件の調査",
		type = 3,
		id = 55,
		desc_after = "真実を知ることができた",
		bg_name = "aurora",
		time = {
			1,
			3
		},
		param = {
			{
				13,
				2,
				"JIARIXINTIAODAYOULUN16",
				{}
			}
		}
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
		55
	}
}
