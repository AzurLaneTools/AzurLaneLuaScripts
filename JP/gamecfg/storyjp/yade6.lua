return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YADE6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"「いい子」とのおサボりタイム\n\n<size=45>六 サボり・リベンジ！</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_133",
			side = 2,
			bgmDelay = 2,
			bgm = "story-1",
			nameColor = "#A9F548FF",
			say = "母港・屋外プール",
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
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "あら、お早いですわね。指揮官は時間をちゃんと守るいい子ですの♪",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "あまりにも暑いから先に水着に着替えちゃいました♪",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "指揮官も、アイスキャンディーでもどうですの？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "ぺろっ♥",
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
			bgName = "star_level_bg_133",
			say = "ヤーデはそのまま、一口舐めたアイスキャンディーを差し出してきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "受けとる",
					flag = 1
				},
				{
					content = "受け取らない",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "ふふふ、もう融けちゃいそうですから今度にしますの♪",
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
			bgName = "star_level_bg_133",
			dir = 1,
			optionFlag = 2,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "もぉーこういう時ぐらい、いい子じゃなくてもいいですのに♪",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "プールサイドのクーラーボックスにも入ってるから、好きなだけ食べていいですよ",
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
			actor = 406031,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "star_level_bg_133",
			say = "ところで、最近とある噂を耳にしましたけど…",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "なんでも、指揮官は潜水艦たちにも引けを取らないぐらい水泳が得意とか……",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "よかったら指揮官の泳ぐ姿、ヤーデに見せてもらえません？",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "ゆっくりでいいですから、浮き輪ごとヤーデをそっと押してみてくださいませ♪",
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
			bgName = "star_level_bg_133",
			say = "噂に尾ひれがつくとはこういうことだろう…と内心ぼやく。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_133",
			say = "まあでも、浮き輪を推し進めるぐらいなら――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_133",
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "そうそう、いい感じですの",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "ご褒美にスイカをあげますわ。種は取っておきましたの。はい、あーん",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "ふふふ、モーターに燃料を補給しているみたいで面白いですの♪",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "せっかくですし写真を撮りましょうか。指揮官、こちらを見て――",
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
			bgName = "star_level_bg_133",
			dir = 1,
			soundeffect = "event:/ui/kuaimen",
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "3、2、1、チーズ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.15,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "このまま艦船通信にアップしようかな…やっぱりいいっか。今まで通り、「指揮官とサボり」ってアルバムに保存保存っと",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "ん？指揮官？もうへばってしまいましたの？泳ぎ疲れました？",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "一度上がって休みません？アイスキャンディー以外にも、お菓子をいっぱい用意してありますよ",
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
			bgName = "star_level_bg_133",
			dir = 1,
			actor = 406031,
			nameColor = "#A9F548FF",
			say = "指揮官は今日一日ヤーデに貸し切っていますから、ゆっくりしていていいですの♪",
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
