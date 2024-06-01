return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "TANSUANYUHONGCHA8",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"炭酸と紅茶と\n\n<size=45>八 美しいアートはあなたに</size>",
					1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgName = "star_level_bg_145",
			bgm = "bsm-7",
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いらっしゃいませ、指揮官",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			say = "今日もビスマルクが店頭に立って指揮しているようだ。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……こちらの席へ",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうぞ、ごゆっくり",
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
			bgName = "star_level_bg_145",
			dir = 1,
			say = "客が一人もいない店のホールを通り、ビスマルクに席に案内された。",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "営業開始は30分後だ",
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
			bgName = "star_level_bg_145",
			dir = 1,
			say = "しまった。営業時間を間違えたか……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いいわよ。準備のほうは終わっているから",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "せっかくのチャンスだし、よかったら指揮官、これを",
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
			bgName = "star_level_bg_145",
			dir = 1,
			say = "目の前に中身の入ったグラスが出された。",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 401465,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ビールアート、と言われているようだ",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ああ、ラテやエスプレッソにできることは、同じ泡があるビールでもできる",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_1",
			dir = 1,
			actorName = "ウルリッヒ・フォン・フッテン",
			hidePaintObj = true,
			say = "もちろん鉄血ビールを熟知しなければできないことだが…喜べ。今日のはこれまでにない自信作だ",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_1",
			dir = 1,
			actorName = "ビスマルク",
			hidePaintObj = true,
			say = "ウルリッヒの腕と、特製のマシンを使った成果よ。ビールの味も保証するわ",
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
			bgName = "bg_coffeetea_1",
			dir = 1,
			say = "グラスを覗くと、ビールの泡にラテアートのように、「DANKE」と書かれてあった。",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_1",
			dir = 1,
			actorName = "ビスマルク",
			hidePaintObj = true,
			say = "アートが入っているとはいえ、飲み物は飲まないと価値が生かされないわ",
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
			bgName = "bg_coffeetea_1",
			dir = 1,
			say = "心が込もった感謝の言葉はちょっと名残惜しいが、一気に中身を喉に流し込んだ。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_coffeetea_1",
			dir = 1,
			actorName = "ウルリッヒ・フォン・フッテン",
			hidePaintObj = true,
			say = "顔を見た限り成功したようだな",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_1",
			dir = 1,
			actorName = "Z46",
			hidePaintObj = true,
			say = "ああ、素晴らしき勝利だ",
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
			bgName = "bg_coffeetea_1",
			dir = 1,
			say = "刺激的な炭酸にナッツの入った芳醇の味で、体に残った疲れが一気に吹き飛んだ。",
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
			nameColor = "#a9f548",
			side = 1,
			bgName = "bg_coffeetea_1",
			dir = 1,
			actorName = "ビスマルク",
			hidePaintObj = true,
			say = "アーモンド効果、ということかしら",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 403030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ウルリッヒ、フィーゼ、キッチンにちょっとトラブルがあるわ。手伝ってくれない？",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どういうこと？私が確認するわ",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405031,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いや、私たちでいい。ビスマルクは始業前のチェックを",
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
			bgName = "star_level_bg_145",
			dir = 1,
			say = "オイゲンに呼ばれ、ウルリッヒとZ46はそのままキッチンに出向いた。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "また変な事しなければいいけど",
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
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指揮官に勧めたものは一応私が予め全部試してあるわ。お口に合うかどうかは分からないけど",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "これもリーダーの務め、ね。正直オイゲンに話を持ち掛けられたときは呆れたけど",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "やるからには真面目に最後まで、ね",
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
			bgName = "star_level_bg_145",
			dir = 1,
			say = "……流されやすい性格に思う。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_145",
			dir = 1,
			actor = 405012,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ええ、そうよ。今は嫌いじゃないけどね、この感じ",
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
			bgName = "star_level_bg_145",
			dir = 1,
			blackBg = true,
			say = "店の営業が始まるまで、少しビスマルクと雑談した――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
