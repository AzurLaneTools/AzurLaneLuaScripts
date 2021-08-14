return {
	fadeOut = 1.5,
	mode = 2,
	id = "POXIAOBINGHUA15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			oldPhoto = true,
			side = 2,
			bgName = "bg_xiangting_2",
			stopbgm = true,
			dir = 1,
			say = "鳴り響く耳障りな警報音。硝煙の匂い。熱を帯びた濁った空気。",
			bgm = "airRaidAlarm",
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
			oldPhoto = true,
			bgName = "bg_xiangting_2",
			dir = 1,
			say = "………NYシティのすぐそばまでやってきたのか。",
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
			oldPhoto = true,
			bgName = "bg_xiangting_2",
			dir = 1,
			say = "なぜ自分がここにいるのか、そもそも自分が何をしているのかが分からない。",
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
			actor = 900308,
			oldPhoto = true,
			bgName = "bg_xiangting_2",
			actorName = "？？",
			dir = 1,
			side = 2,
			nameColor = "#ffff4d",
			say = "なぜまだここにいるの？！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "彼女たちとサモスに行くんじゃなかったの？ひとりで残ってるなんて――",
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
					content = "自分は――――",
					flag = 1
				}
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "bg_xiangting_2",
			dir = 1,
			say = "懐かしき「博士」の声がする。",
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "反撃が失敗に終わったの。ここが落ちるのも時間の問題よ",
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "…わがまま言わないの。だからあんたをサモスに行かせるんじゃない…",
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "…今のはただの一時しのぎね。でももう限界。ヤツらはすぐまた攻撃してくる。そうなったら一巻の終わり。計画通りだけど",
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "計画のことはあんたも知ってるじゃない。確か賛成…いや反対？でしたっけ…うぅ、最近ちょっと忙しすぎて物忘れが激しいわ…",
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "とにかく、ここにいるって言われても困るわ。あんたはあっちにいるべきよ",
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "私なんかよりはあっちのほうが……もう、最終便が残っているか確認するわね",
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
			oldPhoto = true,
			mode = 1,
			bgName = "bg_xiangting_2",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「早く行け、ここはもう無理だ」</size>",
					0
				}
			}
		},
		{
			oldPhoto = true,
			mode = 1,
			bgName = "bg_xiangting_2",
			sequence = {
				{
					"",
					0
				},
				{
					"<size=60>「ゲホゲホ…お前との約束も…ここまでのようだな……」</size>",
					0
				}
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "bg_xiangting_2",
			dir = 1,
			say = "……………………？！",
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "もう、せっかく船まで案内したのに、ほらさっさと乗って！戦闘に巻き込まれちゃうでしょう！",
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
			oldPhoto = true,
			bgName = "bg_xiangting_2",
			dir = 1,
			say = "…………………………………………",
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
					content = "彼女たちはきっと助けに戻ってくる",
					flag = 1
				}
			}
		},
		{
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "そう？計画通りならあの子たちは敵と戦ってそのまま別の合流地点に行くんだよね…",
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
			oldPhoto = true,
			bgName = "bg_xiangting_2",
			dir = 1,
			say = "彼女たちが戻れば、あなたは……",
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
			actor = 900308,
			side = 2,
			bgName = "bg_xiangting_2",
			nameColor = "#ffff4d",
			dir = 1,
			oldPhoto = true,
			actorName = "？？",
			say = "嫌よ。もともと彼女たちに見せたくないからそうしたのに",
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
			oldPhoto = true,
			bgName = "bg_xiangting_2",
			dir = 1,
			blackBg = true,
			say = "だから―――――",
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
					content = "一緒に逃げよう",
					flag = 1
				}
			}
		}
	}
}
