return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHUIBIANDEJIARI1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"水辺の休日\n\n<size=45>一 海原を駆ける波の騎士</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "どこまでも青く透き通った海原と大空を眺めていたら、どこからかエンジン音が近付いてくる。",
			bgmDelay = 2,
			bgm = "story-richang-3",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_106",
			say = "白い波と共に傍にやってきたのは――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ハロー、指揮官",
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
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "華麗にゴールしたホーネットの勇姿を見に来た？それとも…私と一緒に波を駆けるために来た？",
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
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "はぁ…こんな晴れた日には、スリリング満載の水上オートバイで、思いっきり飛ばさないとね！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "その格好は…？",
					flag = 1
				}
			}
		},
		{
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "これはスピードが出せるよう、動きやすいものを選んだんだ。露出度はまあ…",
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
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ははーん、さてはホーネットの水着姿に心奪われたかにゃ？",
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
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "いいっていいって、そうならそう言えばいいから！むしろ回りくどいのは好きじゃないし",
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
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それはさておき、乗って！ハイスピードで海を駆け抜ける気持ちよさを体験させてあげる！",
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
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ホーネットから渡されたライフジャケットとヘルメットを身に付け、彼女の後ろに座る。",
			painting = {
				alpha = 0.6,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "準備はいい？座ったらしっかり私につかまって！飛ばすよ！",
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
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "私と一緒に、波の上を突き進んでいく感覚を楽しもう！",
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
			actor = 107121,
			side = 2,
			bgName = "star_level_bg_106",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ホーネットがエンジンをかけると、水上オートバイの前部が勢いで持ち上がり、大きな波しぶきを上げ、走り出していく――",
			painting = {
				alpha = 0.6,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ふぅ…水しぶきを浴びながらの全力疾走は最高！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "指揮官はどう？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "すっきりする！",
					flag = 1
				},
				{
					content = "刺激がちょっと強かった",
					flag = 2
				}
			}
		},
		{
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 1,
			say = "ねー！やっぱ思うがままにぶっ飛ばすに限るよね！",
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
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 2,
			say = "はは、世間の荒波にもまれてきた指揮官だから、これぐらいへーきだって！",
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
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "っと、そろそろ引き返さないとね。またさっきみたいに飛ばすわよ！",
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
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……",
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
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "あれ？エンジンがかからない？",
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
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "まさか、スピード出しすぎたせいで壊れちゃった…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "……",
					flag = 1
				}
			}
		},
		{
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "いや…ごめんごめん。こうなったら、見回りの仲間の助けを待つしかないね",
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
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "それまでは、いっそ波に身を任せて、海の景色でも楽しもう",
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
			actor = 107121,
			side = 2,
			bgName = "bg_port_niuyue",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "海が離してくれないなら、デートの後半戦といこうじゃない♪",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
