return {
	fadeOut = 1.5,
	mode = 2,
	id = "KONGXIANGJIAOHUIDIAN17",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 2,
			say = "鏡面海域・下部空間　制御室",
			bgm = "story-midgard",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_cg15",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "大きいモニター…ここがウルリッヒさんが幻覚に囚われた場所……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9708010,
			nameColor = "#ffa500",
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			dir = 1,
			actorName = "U-556(META)？",
			side = 2,
			say = "アネキ、本気で「黒い靄」をもう一度呼び出すつもりなの？！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "この空間の謎を調べるならそうするのが一番手っ取り早いわ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "556は見張っていて。あと私に万が一何かあったら演習弾でも撃ってほしい",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_cg15",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "は、はい！アネキに痛くしないよう気をつける！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ふふふ。そうね。痛くないように頼むわ",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			say = "艤装を呼び出し、侵食対策を起動させ、そしてモニターに軽く触れる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_cg15",
			hidePaintObj = true,
			say = "すると、まるで水面の倒影に石を投げたかのように、眼の前の景色が歪み始めた――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			bgmDelay = 2,
			say = "作られた偽りの夢の中で、ビスマルクはフリードリヒが倒れる姿を目にした。",
			bgm = "theme-bismark-reborn",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
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
			actor = 405050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "この光景は…ウルリッヒが見ていた幻覚か？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "556の時と違い、侵食対象となった私の心を読み込んでいるわけではない…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "ビスマルクは立ち上がり、艤装を使いつつ辺り一面を見回す。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "巨大な艤装も浮遊機能を活用し、より広範囲の観察――設備による走査を行う。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "しばらくすると、ビルマルクは悪夢の「境界線」を見つけた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "炎の海の水平線に壁のように黒い霧が立ち込めている。それを少し視界に収めただけでビスマルクは眩暈を感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "艤装のゲリュオンの機能でなんとか観察を続けると、霧の壁にほんの少し「ゆらぎ」があるのを確認できた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そこか……ゲリュオン、出力を上げて。霧を吹き飛ばす！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			actorName = "自律型艤装「ゲリュオン」",
			say = "――――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "艤装の咆哮とともに、「ゆらぎ」の正体が暴かれる――真っ黒の、セイレーンの艦載機と思わしき物体だ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "そして霧が晴れた瞬間、水平線の空に光が一瞬輝いたように見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……私を…呼び込んでいる？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…違う。これはウルリッヒが見た――そうか！この鏡面海域に呼び込んだのはそいつか！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "―――！！",
			soundeffect = "event:/battle/boom2",
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
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			actorName = "自律型艤装「ゲリュオン」",
			say = "▁▂▃▄▅▆▇█████▌",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……っ！？走査停止！防御モード起動！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "遥か遠方にいる艦載機の先端で赤い光が点滅すると、すでに残骸と化してたはずの量産艦たちに次々と光の模様が現れ、それらはビスマルクに襲いかかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "とっさに防御態勢に転じ、一連の動作を見ていたビスマルクはあの艦載機が量産艦の指揮ユニットであると気づいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……セイレーンの残骸を蘇らせた…！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_zhuiluo_2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "副兵装の制御を自律モードに移行させる。主兵装を使って指揮ユニットを撃ち抜けば――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#ffa500",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			actorName = "自律型艤装「ゲリュオン」",
			say = "――――！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhuiluo_2",
			hidePaintObj = true,
			say = "鋼鉄の翼を翻し、艤装ゲリュオンは主兵装をセイレーン艦載機に狙いを定めた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhuiluo_2",
			actor = 405050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さあ、そろそろ姿を晒すがいい―――",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			say = "砲火が響くその瞬間、ビスマルクは急速に現実に引き戻された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "ビスマルクのアネキ！起きて！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 405050,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "556？私に何か起きたの？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "アネキじゃないよ！ヤーデからこちらにセイレーンの人型個体が高速で接近してきているって！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "艦載機を飛ばして止めようとしたけど、あっという間に撃ち落とされた！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_bsmre_5",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "瑞鶴たちはもう向かっているよ！敵は「アビータIX」だって！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_bsmre_5",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……それが本当ならみんなが危ないから、だからアネキを起こした！ごめん！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "（あと一歩のところで……いや、仲間たちの安全を確保しないと）",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 405050,
			say = "ありがとう556。私たちも行こう――私の命令以外で絶対に「META」の力を使わないで",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_bsmre_5",
			actorName = "U-556(META)？",
			dir = 1,
			actor = 9708010,
			nameColor = "#ffa500",
			hidePaintObj = true,
			say = "……う、うん！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
