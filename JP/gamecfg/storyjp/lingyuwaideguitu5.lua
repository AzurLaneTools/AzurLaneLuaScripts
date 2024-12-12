return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINGYUWAIDEGUITU5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"領域外からの帰還\n\n<size=45>五 3回目の加圧</size>",
					1
				}
			}
		},
		{
			blackBg = true,
			mode = 1,
			asideType = 3,
			bgmDelay = 2,
			bgm = "battle-eagleunion",
			sequence = {
				{
					"アカギ量産艦",
					1
				},
				{
					"休憩室",
					2
				},
				{
					"帰還中",
					3
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actorName = "アナウンス",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/jingbaodi",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "警報の音に仮眠から叩き起こされた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通信",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "―――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官、緊急よ！すぐに休憩室まで行くわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――さっきの警報か！何が起きた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艦隊の後方に敵が現れたの！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「META」の仲間の連絡によると、この前世界サンプルで遭遇した「穢れ」の具現化と同じ存在みたい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "私たちが量産艦のアカギに乗っているから、敵はその情報を読み取ってフネの形を取ったんだと思うけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "とにかく、赤城とオブザーバーが敵を引き離そうと加速させてるところよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ほかの仲間たちは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "戦っているみたいね！くっ…もう追いつかれちゃった…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――休憩室には来なくていい！艦橋に行く！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――仲間たちにはすぐ自分が指揮を執ると伝えてくれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "わかったわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（「逆巻いた」後の敵襲か……危険が増しているのは気のせいじゃないな）",
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
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（ここを乗り越えたとしても、いつ外に出れるのか――）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "謎の音",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/xipai",
			say = "――――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……？！カードの音…また…！？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（このタイミングはまずい……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			blackBg = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "意識が一瞬にして闇に飲み込まれ――",
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
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			blackBg = true,
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "―――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			portrait = "zhihuiguan",
			hidePaintObj = true,
			side = 2,
			blackBg = true,
			say = "（ここでも……戦闘の光景を見せられるのか……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_589",
			bgm = "story-antix-past",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "オーロラのように、銀河のように、海を進む碧き航路のように、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			say = "闇の中から一本、また一本と光の軌跡が現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			say = "光の中で、巨大なフネたちが列を成し、鋼鉄の奔流となって勇ましく進撃し続けた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（全長千メートルに及ぶ巨大な戦闘艦……そしてもっと巨大な敵……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（あれは……一体………？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			say = "新雪のように白く、悪夢に出てきそうな歪んだ外観を持つ異型の敵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			say = "無数の触手と爪を振り回しながら鋼鉄の奔流を食い止め、ゆっくり、そして確実に機械の戦力を削っている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（このままではジリ貧になるな……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900191,
			side = 2,
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "このままではジリ貧になるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900136,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			actorName = "オブザーバー・零",
			say = "あと3システム時間後にこの「時間」から離脱できます。そうなれば向こうも手が出せません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（あの子は……「零」？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（まさかこの艦隊は……アンチエックス？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……くっ…ダメだ…体が動かないし、声も出ない……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900431,
			side = 2,
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "高次異質の結晶相手にはプロトコルウォーフェアシリーズの戦力が有効的です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			actor = 900431,
			say = "ムーンとスターは同シリーズの戦力を最多保持しており、敵を遅滞させるなら最適と思われます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900136,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			actorName = "オブザーバー・零",
			say = "承認します",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			say = "「ムーン」と「エンプレス」――二人のアビータのホログラムが消えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900136,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			actorName = "オブザーバー・零",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……？「零」は……こちらを見ている？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			shakeTime = 3,
			say = "自分の感情に呼応してか、空間が震え始めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_589",
			actor = 0,
			nameColor = "#A9F548FF",
			shakeTime = 3,
			hidePaintObj = true,
			say = "（……まさか……？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_589",
			hidePaintObj = true,
			shakeTime = 3,
			say = "激しく揺れ始めた空間に、意識が砕かれそうになり――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_1104",
			side = 2,
			bgm = "beverly_short_inst",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "揺れが小さくなり、あっという間に収まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "juqing_mengjing"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "まるで誰かがこの展開を予測し、予め対策を打ってきたかのように。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "目の前に再び青い花の海と、銀髪の女性の姿が現れ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――あなたは……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900466,
			nameColor = "#C3ABFF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			side = 2,
			actorName = "？？？",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……待って…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			hidePaintObj = true,
			say = "こちらの呼びかけに反応することなく、花も女性も白い光に包まれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "光が消えると、自分はまだ休憩室にいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「メンフィス」、外の状況は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "意識が戻ったばかりなのに一言目がそれなの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "……心配しないで。無事に逃げれたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "それよりあなたの状況の方がもっと深刻ね……さすがにこうも何回も続いたら気づくでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ。さっきから何度も突然意識を失う……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――今回はどれぐらい経ってた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900390,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "20分くらいかしら。だんだん長くなってきてるわね…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――「逆巻いた」影響か？危険エリアからは離れたんじゃ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "そうね…でのこの様子じゃ、ナラクにある異変の影響と言うしか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 900390,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "「ヘレナ」がなんとかするって言ってたわ。あなたはまずは様子を見てからでいいんじゃ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――うん……仲間たちには自分が無事だと連絡してから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_593",
			bgm = "beverly_short_inst",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同時刻・ある特殊空間にて――",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "もう3回目……あなたが来てくれて本当に良かった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "ヘレナ、ナラクの異常現象は自然発生的なものではなく、何者かの手によるものよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "…誰かがあなたたちの脱出経路の安定性を低下させようしているの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "誰かはわからないの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "そこまではわからないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "ただ……「マルティリウム」であなたを邪魔した存在と同じかもしれない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……もしかして…同じ人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ううん、「タワー」が取ったデータは全然違う。強弱だけでなくエネルギーの波長も全然違う…とても同じ体系のものとは思えないわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "ヘレナ、よく考えて。ナラクで取れるデータは毎回違うのよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "だから特異点の不安定による偶発的な異常現象だと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "まさか…その敵は複数の体系の力と攻撃方法を持っていて、しかも全てこちらを上回っている…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900316,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "直感だけど、その可能性が高いわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……いずれにしても、このルートは危険すぎるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "でも大丈夫。信濃と指揮官が「ワタツミ」の護符でつながっているし、あの子を「鍵」として封鎖された経路を開けば――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "ダメよ！そんなことをしたら多くの人が死んでしまうわ！それもサンプルではなく、本当の……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "そんなのどうだっていいでしょ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "…指揮官様はきっと悲しむわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "指揮官に知られなければ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "あなたがどうしてもやると言うなら……私が指揮官様に教えるわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "でもこのままリスクを我慢してって言われても……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "すべての計画にはリスクがあるわ。あなたの想定外のことも起きるの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "そんなの…嫌よ…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900316,
			side = 2,
			bgName = "star_level_bg_593",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#C3ABFF",
			say = "大丈夫よ、ヘレナ。私はまだまだ持ちこたえられる。指揮官はきっと無事よ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……ヨークタウン。そっちをお願い",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900316,
			nameColor = "#C3ABFF",
			hidePaintObj = true,
			say = "ヘレナ、何をする気…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_593",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "ナビに集中するわ。一刻も早くここを脱出するから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
