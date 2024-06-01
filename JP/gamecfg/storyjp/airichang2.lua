return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AIRICHANG2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「仮想繋げし共時性」-日常編\n\n<size=45>二 人工知能は電脳海豚の夢を見るか？</size>",
					1
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "？？？・荒廃した都市",
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
			dir = -1,
			blackBg = true,
			bgm = "story-1",
			actor = 301050,
			nameColor = "#a9f548",
			say = "えー荒廃した建物が見えるです。それにかなり暗いです。",
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
			say = "ふぇ～…本物の幽霊さんが出ちゃいそうな雰囲気なの～",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 106011,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "ここはどこなんだろう……ていうか衣装もいつの間にか変わってる！？",
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
			blackBg = true,
			say = "（オ゛オ゛ォ゛ーーー！お゛お゛ぉ゛ーーー！）",
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
			expression = 1,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "あ゛ぁ゛ぁ゛ぁ゛ぁ゛！！！！！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 3
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 106011,
			nameColor = "#a9f548",
			say = "うわああああああぁぁぁ！！！なんか怖い人が出たのーーーー！！！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 4
				}
			}
		},
		{
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "あわわわっ…な、なるほどね……これが「ぞんび」っていうやつなんだね（がくがく）",
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
			say = "みんな落ち着くのです。そこにある武器を拾うです。これを使って生き残るです…！",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 301050,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			expression = 1,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "こんな状況なのに全然動じてない！？と、とにかく了解！",
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
			actorName = "キズナアイ",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 10400040,
			nameColor = "#a9f548",
			say = "おらおらー！かかってこいやーーーー！！！",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			dir = 1,
			blackBg = true,
			say = "（バンッ！バンッ！ズドドドドドドッ！）",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "だいぶ慣れてきたです。これならみんなクリアできそうです。",
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
			say = "へへへ～幽霊さんは無敵なの～！でもちょっと疲れたからそこの研究施設っぽい建物の中で休憩するの～",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 106011,
			nameColor = "#a9f548",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "！？ロング・アイランド、気を付けるです。後ろに何かいるです！",
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
			actor = 106011,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "へ？",
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
			blackBg = true,
			say = "（オ゛オ゛オ゛オ゛オ゛ーーーーーーーーウ゛ッ！！！）",
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
			blackBg = true,
			actor = 106011,
			nameColor = "#a9f548",
			say = "きゃあああああぁぁぁ！！！今度は何なの！？",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "なるほどね！たぶんあれが「らすぼす」なんじゃないかな…？",
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
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "なんだ～ただの「らすぼす」か～あはははは～",
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
			expression = 1,
			side = 2,
			nameColor = "#a9f548",
			actor = 10400040,
			dir = 1,
			blackBg = true,
			actorName = "キズナアイ",
			say = "ってなんでこんなところにラスボスがいるんですか！！！私たちまだ来たばかりなんですけど！？",
			effects = {
				{
					active = true,
					name = "speed"
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
			dir = 1,
			blackBg = true,
			actor = 106011,
			nameColor = "#a9f548",
			say = "攻撃がきっついの～、めちゃくちゃ大きいし並大抵の攻撃じゃ倒せそうにないの～！",
			effects = {
				{
					active = false,
					name = "speed"
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
			expression = 3,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "あっ！こんなところにロケットランチャーが！！！",
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
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "って、重すぎー！？",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "綾波達が支えてるです。アイはその間に引き金を引くです！",
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
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "任せて！いっけーーー！うおりゃあああぁぁぁーーーーーー！！！",
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
			blackBg = true,
			say = "（どっかーーーーーーん！！！）",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
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
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 301050,
			nameColor = "#a9f548",
			say = "………「やったか！？」、です",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 5,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "あ、綾波ちゃん！？そんなこと言っちゃうと――",
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
			actor = 301110,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			blackBg = true,
			say = "なるほどね！やっぱり「ろけっとらんちゃー」は最強武器なんだよあぐっ！？",
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
			actor = 301050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "雷！？くっ、まだ仕留め切れてなかったようです。おのれ、雷の仇！――です！",
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
			expression = 1,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "ア゛ア゛ア゛ア゛ァ゛ァ゛ァ゛ーーーー！やっぱりフラグーーーーー！！！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			dir = 1,
			blackBg = true,
			say = "（ウ゛オ゛オ゛オ゛オ゛オ゛ーーーーーーーーッ！！！）",
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
			actor = 106011,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ひえ～～～こんなのチートなの～～～へぶっ！",
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
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "そ、そんな…みんないなくなっちゃったよぉぉ……",
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
			dir = 1,
			blackBg = true,
			actorName = "キズナアイ",
			actor = 10400040,
			nameColor = "#a9f548",
			say = "うぅ…みんな、ごめんね……私のせいで…",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			actor = 10400040,
			actorName = "キズナアイ",
			say = "―――ん？",
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
			actorName = "システムメッセージ",
			side = 2,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "コンティニューしますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "YES",
					flag = 1
				},
				{
					content = "NO",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			actorName = "キズナアイ",
			actor = 10400040,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "ってこれゲームやないかーーーーーい！！！",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
