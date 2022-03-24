return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUXIANGGOUZHUZHITAXUZHANG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "異常海域・中心部",
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-arbitrator-tower",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "艦載機の部隊がこちらに接近中、型番から判断すると――",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "ロイヤルとサディアの艦載機！",
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
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "あら、こっちのほうが逆に見つかったじゃない",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ロイヤルの艦隊まで…全く大掛かりね",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "そうそう。四つの陣営の空母が一緒に行動する光景はなかなか見れるものじゃないわね",
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "こちらはロイヤル空母のイラストリアスです。前方にいる艦船、応答をお願いします",
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
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "母港でインペロたちの救援要請通信をキャッチしてやってきたわ",
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…そうでしたか。指揮官からの指示で私達だけかと思ってました",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "実は――",
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
			bgName = "bg_story_tower",
			dir = 1,
			bgm = "story-italy",
			actor = 601070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "混乱を招いてしまって大変申し訳ない！カラビニエーレに代わって先にお詫びをする！",
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
			actor = 107070,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "いいっていいって！仲間のピンチだもの、うっかりミスはわからなくもない。帰ってもあまり責めないであげてね",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "改めて皆さまにお礼を申し上げる。よかったら、このあとのお茶会に来てくださると嬉しいが",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "お茶会って？",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "任務が終わったら、盛大なお茶会を開く予定だよ！",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "いいね！翔鶴姉を呼んでもいい？",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "人が多ければ多いほど賑やかで楽しいわ。…というのがロイヤルの方々の弁ね",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "ピッツァもたくさん用意して",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "もうインペロったらまたいきなり～",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "まあでも確かに…酸素コーラがOKならピッツァがあってもおかしくないわね！",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "おお！やった！私もピザ好きよ",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "特にハワイアンピザ、パイナップルの口当たりを思うと…",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "わあああ！それ以上言っちゃダメー！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			dir = 1,
			side = 2,
			bgName = "bg_story_tower",
			say = "「パイナップル」という言葉を聞いた瞬間、トリエステは血相を変えた。",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "…ピッツァにパイナップル…？！認めない…そんな暴挙、絶対に認めないわ…！",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "…え？",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 603040,
			say = "どうやら一刻も早くお茶会を開く必要があるわ。「本物」のピッツァを知って貰わないとダメみたいね",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "あ、あの…サディアのマルゲリータピザも大好きだよ？",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "本物のマルゲリータを食べられる日をずっと楽しみにしてきたんだ。あははは…",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "…そうだ！インペロたちに何もなくてよかった！",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "何もないけど、むかついてる",
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
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "インペロの艦載機、襲われてるのに、犯人が見つからない",
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
			actor = 207030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "それもそうですわ。もう海域の中心部なのに、まともな敵に遭遇してませんね",
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
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "敵も弱かったけど、あの塔は古臭いセイレーンの実験場にあるようなものじゃないわね",
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
			actor = 207050,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "ですね。やば…コホン。危険そうな空気がピリピリと伝わってきますわ",
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
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "その塔にいきなり突入するのは危険よ。まず周辺を慎重に探索したほうがいいと思う",
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
			bgName = "bg_story_tower",
			dir = 1,
			blackBg = true,
			actor = 107070,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "うん。制空権はこちらにあるから、セイレーンの悪巧みなんて見逃すはずがないわ！",
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
