return {
	fadeOut = 0.5,
	mode = 2,
	id = "FAXI09",
	once = true,
	fadeType = 1,
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			actor = 905010,
			side = 1,
			bgm = "story-french1",
			dir = 1,
			say = "よくここまで来たな！侵略者ども！",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "レッドアクシズに奪われた海域を取り戻そうとしているだけだ！私たちと戦う必要はないじゃないか！",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "お前たち同盟には二度と騙されないぞ！祖国はオレたちが守る！",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "だーかーらー！誰もあんたたちの領土を占領するなんて言ってないじゃない！",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "黙ってて。話しても通じないよ。この子たちは。",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "お前は…サウスダコタ級か。大洋の向こうの最強戦艦だって聞いた事があるな。",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "タスクフォース34、サウスダコタ級三番艦、マサチューセッツ。",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "名前が伝わってるのは軍艦として嬉しいけど、まあ沈めるね。",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "役目もあるし。上陸する子たちを護衛するという役目が。",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "信仰も信念もなく侵略してくる雑魚どもだ。痛めつけて何が悪い？",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "雑魚…？悪かったね。とても。じゃあこのぼくが――お前を、ギッタギタに砕いてやる。",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "ふん、いい機会だ。お前という世界最強を倒せば、オレはリシュリュー姉を……！",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "来い！リシュリュー型戦艦二番艦――ジャン・バールが全力で相手してやる！！",
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
			actor = 105190,
			side = 0,
			actorName = "マサチューセッツ&ジャン·バール",
			say = "<size=60>大洋の向こうの「最強戦艦」！いざ尋常に勝負！！</size>",
			dir = 1,
			bgm = "story-masazhusai",
			subActors = {
				{
					actor = 905010,
					pos = {
						x = 1125
					}
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		}
	}
}
