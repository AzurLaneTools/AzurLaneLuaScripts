return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU6",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			stopbgm = true,
			say = "聖堂施設「Blanc（白）」・聖蹟陳列室",
			bgmDelay = 2,
			bgm = "theme-vichy-church",
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
			bgName = "bg_firedust_3",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "主役のぼく、堂々と参上☆",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "さあザコめ、この新装備の試し撃ちの的にでもなれー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "シラ",
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "恐れ多くもザコメイドのシラがヒーローさんのお相手を務めさせていただきます",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "シラ",
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "どうぞ遠慮なく攻撃してください。その代わりヒーローさんが敗北したときの「顔」をシラに……ふふふ♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "へ、へぇー！逃げずにこのヒーローに近づいてくるんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "主役のぼくを邪魔した罪、パシリクエストの刑に処してあげるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "シラ",
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "それはいけませんよヒーローさん。メイドはご奉仕、つまりパシられるのがお仕事ですから♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "ヒーロー",
			bgName = "bg_firedust_3",
			nameColor = "#A9F548FF",
			say = "じゃ、じゃあぼくの経験値に――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "（パチパチパチパチ）",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "（何やってるの。あの二人……）",
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
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "ヒーローさんのノリに合わせているつもりですが、お見苦しいところをお見せして申し訳ございません",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "ま、まあ面白かったわ。陰気な場所で張り詰めていたから助かったわ",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "それで？ヒーローちゃんの持っているアレはなぁに？",
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
			actor = 207070,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もしかしてあの聖蹟櫃から持ち出したの？",
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
			actor = 201360,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "持ち出したも何も、4つの櫃は3つが空で、あとはこの弓だけがその辺に転がっていただけだったよ",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "櫃に小さく「封印が解かれ、これより審判を始める」って書いてあるね。…なんだかヨークが書いたポエムみたい",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "（4つの櫃…弓…審判の始まり？」",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 202330,
			say = "インプラカブルさま？なにか心当たりでも？",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "まだぼんやりとしか。でもここの雰囲気からおおよそ見当はつくわ",
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
			bgName = "bg_story_task",
			say = "————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "その時、インプラカブルが向いている方向とは逆の方向の通路から、虚ろな人影が現れ――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 202330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "インプラカブルさま！",
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
					active = true,
					name = "speed"
				}
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "――――――！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "一瞬にして艤装が展開され、機銃の銃口から人影に弾丸の矢が放たれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_story_task",
			say = "ポールアックスらしき獲物を振り回し攻撃を防御しようとする人影だったが、シラの攻撃であっという間に貫かれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 201360,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "エンカウント！ぼくのこの弓で――",
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
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もうシラに倒されたわよ",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 201360,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "えっ。脇役のくせにぼくの経験値を横取りして！ふん！",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 202330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "申し訳ございません。次からは許可を頂いてから動きます（ぺこり",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 201360,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ならいいよ",
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
			actor = 207070,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "これは…ヴィシアのラ・ガリソニエール……",
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
			bgName = "bg_story_task",
			actor = 202330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ただの「駒」です。大した戦力ではありません",
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
			bgName = "bg_story_task",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "「駒」、そして「彫刻室」……想定内といえば想定内なんだけど",
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
			bgName = "bg_story_task",
			say = "（ーーーー）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 201360,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "？？地震？急に揺れ始めたけど…？",
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
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあ、これも想定内ね",
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
			bgName = "bg_story_task",
			actor = 202330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "インプラカブルさまに同意させていただきます",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 202330,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大量の「駒」に囲まれました",
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
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			actor = 207070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "このインプラカブルが相手してあげる！",
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
					active = true,
					name = "speed"
				}
			}
		}
	}
}
