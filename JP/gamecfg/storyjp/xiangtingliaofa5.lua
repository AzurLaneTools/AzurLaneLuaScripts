return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "XIANGTINGLIAOFA5",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			dir = 1,
			bgm = "story-6",
			actor = 103160,
			nameColor = "#a9f548",
			say = "これで…終わりだ！",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "…………（バタッ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 15,
					number = 3
				},
				{
					y = -2000,
					type = "move",
					delay = 0.5,
					dur = 0.7,
					x = 0
				}
			}
		},
		{
			actor = 207040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ホーネット、しっかり！もう、やっぱり無理してたじゃない…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "ごめんね、気を抜いたらつい疲労が……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "あとは私達と指揮官に任せて。指揮官、ホーネットの随伴は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "同行している駆逐艦にホーネットをNPシティまで退避させるよう指示した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "これでセイレーンの指揮系統が崩壊すれば、残りの掃討も時間の問題になる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			dir = 1,
			say = "それにしても、まさかユニオン本土にここまで大規模な襲撃をされるとは…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官の指示通り、残りの艦隊は救助任務を遂行しつつ、NYシティへ移動",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 103160,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "NYシティに配置中の艦隊と合流したのち、今回来襲した敵の本拠地の捜索と攻略作戦を――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			bgm = "airRaidAlarm",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「NYシティより周辺海域にいる全艦隊へ緊急連絡」</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「NYシティ周辺海域にセイレーン艦隊が出現し、現在シティに攻撃をしている」</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「守備艦隊がすでにセイレーンの一部とは交戦中だが、シティは依然として危機的状況にある」</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「よって、NYシティ周辺海域のセイレーン殲滅を最優先指令として発令する」</size> ",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「周辺海域のアズールレーン艦隊、至急NYシティの救援をされたし――」</size>",
					0.5
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_xiangting_1",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「至急NYシティの救援を――」</size>",
					0.5
				}
			}
		}
	}
}
