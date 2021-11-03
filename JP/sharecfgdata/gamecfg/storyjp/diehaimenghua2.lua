return {
	fadeOut = 1.5,
	mode = 2,
	id = "DIEHAIMENGHUA2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "祭儀の島",
			side = 2,
			bgName = "bg_xinnong_cg1",
			dir = 1,
			bgmDelay = 1,
			bgm = "xinnong-1",
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
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "…その決定には賛同しかねます",
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
			actor = 306070,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "でも……これは上層部が決めたことで…信濃さんもほら、特に反対してはいませんよ",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "異議は申さぬ…目覚めたからには、本島への参列は当然…",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "そういうことではありません。信濃さんは目覚めたばかり、今の状況を把握しているとは思えません",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "そもそも、私たちの護衛もつけず単独で本島に出頭するなど、非常識にも程があると思います",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "……状況は把握している…妾が夢を観ていた間に……",
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
			bgName = "bg_xinnong_cg1",
			actor = 306070,
			dir = 1,
			nameColor = "#a9f548",
			say = "ほら、信濃さんもそう言っていますよ？それに本島から迎えの艦隊もいますし",
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
			bgName = "bg_xinnong_cg1",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（信濃さんを出迎える艦隊…たしか旗艦は紀伊だったわね……げぇ、アイツ、大丈夫かしら……）",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "話は平行線ね……信濃さんの航行には私も同行します",
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
			expression = 4,
			side = 2,
			bgName = "bg_xinnong_cg1",
			actor = 305140,
			dir = 1,
			nameColor = "#a9f548",
			say = "（え）",
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
					y = 30,
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
			bgName = "bg_xinnong_cg1",
			actor = 306070,
			dir = 1,
			nameColor = "#a9f548",
			say = "いくらなんでも急すぎませんか？配置変更には上層部の…いいえ、せめて赤城さんたちには……",
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
			actor = 302210,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "そこは心配ありません。信濃さんが目覚めた以上、私たちの指揮系統は彼女に移行されているはず",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "………んっ……そういう、話なら…",
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
			bgName = "bg_xinnong_cg1",
			actor = 307080,
			dir = 1,
			nameColor = "#a9f548",
			say = "能代の申し出、妾から話を合わせよう…",
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
			bgName = "bg_xinnong_cg1",
			actor = 302210,
			dir = 1,
			nameColor = "#a9f548",
			say = "信濃さん…感謝します",
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
			dir = 1,
			side = 2,
			bgName = "bg_xinnong_cg1",
			say = "（トントン）",
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
			actor = 301810,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "哨戒中の鬼怒たちから、迎えの艦隊がそろそろ到着、と…",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "（今、危うく眠りに落ちるところだった…うぅ……）",
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
			actor = 307080,
			side = 2,
			bgName = "bg_xinnong_cg1",
			nameColor = "#a9f548",
			dir = 1,
			say = "龍鳳、能代、駿河、出立の準備を、お願い申す…",
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
			actor = 305140,
			side = 0,
			bgName = "bg_xinnong_cg1",
			actorName = "駿河&龍鳳",
			dir = 1,
			blackBg = true,
			hideOther = true,
			nameColor = "#a9f548",
			say = "かしこまりました！",
			subActors = {
				{
					actor = 306070,
					pos = {
						x = 1185
					}
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
