return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN34",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "浮島要塞――セイレーン来襲当日 ",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-executor-type1",
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
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "鉄血の艦船…連絡してきてくれたプリンツ・オイゲンが間もなく到着します",
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
			actor = 304010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "今回は「駒」じゃないですのね？この海域に出没した「駒」は多国籍過ぎて困りましたわ",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "今回は違うようね…！",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "重巡洋艦プリンツ・オイゲン……でしたっけ",
			flashout = {
				black = true,
				dur = 0.5,
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうよ。そっちは重桜の五航戦、瑞鶴で間違いないかしら？",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "合っているわ",
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
			actor = 304010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "鉄血もこの鏡面海域に巻き込まれましたの？",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "そういったところかしらね。正確に言えば艦隊ではなく、ここの鉄血施設ね",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "困った…私たち、航行していたら急に霧が出てきて、気づいたら鏡面海域にいて",
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
			actor = 307050,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "それに隣同士でも通じにくくなっていますわね。艦隊行動が大変…",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうね。こっちもこの新型通信機で打電するまで通じなかったわ",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "なにか気になることはない？",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、今までの鏡面海域でもこの距離なら普通は通じるから、ここはまるで「あえて艦船を同士討ちさせる」ためにジャミングを特化しているみたいに感じたわ",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "……同士討ちさせる…？どうやってそんなことを",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "簡単よ。「駒」を大量配置させて、艦船同士の作戦距離でも通信を通じなくさせるの",
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
			actor = 304010,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "つまり向かってくるヒトが「駒」であるかどうかを判断出来なくされてしまい、お互い慎重になればなるほど、コミュニケーションが取れなくなって",
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
			bgName = "bg_fuxiangxian_2",
			actor = 304010,
			dir = 1,
			nameColor = "#a9f548",
			say = "結果的に乱戦になり、そして仲間と同士討ちになることも…なんて卑劣ですこと…！",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "幸いなことに、こちらにはまだ通信手段が残っているわ",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "これを使えば、ひとまず同士討ちにならずに済むけど、問題は黒幕をどうやって見つけ出すかってことね",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらには作戦があるけど、よければ重桜の皆に協力してもらえないかしら？",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "目的が同じなら協力するよ！早くセイレーンを倒してここから脱出しましょう！",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、承諾してくれてありがとう",
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
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "じゃあまずはこの通信機を、重桜のどなたかが持って――",
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
