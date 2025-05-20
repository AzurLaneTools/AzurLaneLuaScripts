return {
	id = "GAOTASHANGDEQIANGWEI7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "theme-glorious-meta",
			sequence = {
				{
					"ロイヤル・LD港",
					1
				},
				{
					"薔薇の塔・通信室",
					2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_306",
			say = "貴族の少女が通信装置の前に座り、集中して記録を聞いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "応答を受信してから半年が過ぎ、同盟者の在り処は未だに掴めていない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "それでもいつでも来客をおもてなしできるよう、自分が決して変えなかった予定を調整した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "定期通信時間を午前と午後に分け、複数の情報受信端末を増設した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "戦術シミュレーションをキャンセルしてまで実戦時間を延長し、複数の駒の生産ラインを再開させたことで、徐々に支配領域を拡大している。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9707070,
			side = 2,
			dir = 1,
			actorName = "グロリアス(META)",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "うーん……第8作戦区域から第12作戦区域は依然として沈黙状態。すべての活動が完全に停止しています。監視対象の数に減少も増加もありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_1",
					"1_2",
					"1_3",
					"1_4"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ノーサンブリア作戦区域は……再起動の進捗は半分を超え、パトロール隊の初期編成が完了。生産ラインの起動も順調。監視対象の数に増減はありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_1",
					"1_2",
					"1_3",
					"1_4",
					"1_5"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "メルシア作戦区域は順調に攻勢展開中……パトロール隊は3つの監視対象の除去に成功しました。制圧区域内はすべて正常で、生産ラインの稼働も順調",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_1",
					"1_2",
					"1_3",
					"1_4",
					"1_5",
					"1_6"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "エセックス、サセックス、イーストアングリア、ケント作戦区域は安定していて、監視対象はゼロ。制圧区域内のすべては正常で、生産ラインの稼働も順調です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_1",
					"1_2",
					"1_3",
					"1_4",
					"1_5",
					"1_6",
					"1_7",
					"1_8",
					"1_9",
					"1_10"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ウェセックスは……えっ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_1",
					"1_2",
					"1_3",
					"1_4",
					"1_5",
					"1_6",
					"1_7",
					"1_8",
					"1_9",
					"1_10",
					"1_11"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ウェセックスのワイト島付近に新しい監視対象が13個も増加……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_1",
					"1_2",
					"1_3",
					"1_4",
					"1_5",
					"1_6",
					"1_7",
					"1_8",
					"1_9",
					"1_10",
					"1_11"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "どういうことですか……？昨日は「獣の潮」が発生する兆候はなかったはずですが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_11"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「グロスター」。ウェセックス戦区の主力部隊に通達してください。直ちに向かって掃討するようにと",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_11",
					"1_12"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "「エディンバラ」。テムズ川からイッチェン川まで、運河の水門を開けてください",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_11",
					"1_12",
					"1_13"
				}
			}
		},
		{
			portrait = 9707070,
			side = 2,
			actorName = "グロリアス(META)",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "私が直接見てきます！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			canMarkNode = {
				"storymap_qiangweizhanqu",
				{
					"1_11",
					"1_12",
					"1_13"
				}
			}
		}
	}
}
