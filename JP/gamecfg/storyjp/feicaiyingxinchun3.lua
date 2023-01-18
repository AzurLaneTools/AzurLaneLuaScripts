return {
	fadeOut = 1.5,
	mode = 2,
	id = "FEICAIYINGXINCHUN3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"華彩舞い上がる新春\n\n<size=45>三 良宵、不夜のひと時</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_102",
			say = "しばらく工房の増築作業に勤しんで――",
			bgmDelay = 2,
			bgm = "main-chunjie2",
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
			actor = 405010,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官、工房の主な増築は済んだから、検収を頼むわ",
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
			bgName = "star_level_bg_102",
			say = "各陣営から集まった仲間たちの助力によって、花火工房の増築は予想を遥かに上回るスピードで完成した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 702040,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ふっふん、同志指揮官、これぞ「団結は力なり」だ！",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 608020,
			say = "いつでも拡張できるように再設計しておいたから、その気になればまたこうやって再増築できるよ～",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 904010,
			say = "みんなお疲れ様～。息抜きにお菓子でもいかがかしら？",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 900046,
			say = "作りたての水まんじゅうも持ってきたよ",
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
			actor = 502030,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "平海、食べる！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801030,
			say = "私も私も！",
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
			expression = 12,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801030,
			say = "ふふーん、みんな見て！私もピーちゃんみたいにマホウが使えるようになったよ♪",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801040,
			say = "もうルーちゃんったら、手持ち花火を持って走り回っているだけじゃない…",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "分かった！つまりもっと大きくてすごい花火が欲しいってことだよね！",
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "なら撫順のメガサイズ花火バズーカをどうぞお試しあれ！ド派手だから絶対満足できるよ",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 801030,
			say = "すごい…やってみたい！",
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
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "撫ー順ー！！！",
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
			actor = 501020,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ひゃっ！助けてー！鞍山姉さんに食べられる―！",
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
					type = "move",
					y = 0,
					delay = 0.3,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 501030,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "撫順姉さん待って～。今の花火、まだ見れてないよー！",
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
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 0.6,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 501040,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "はわわ、逃げるのが速いですね…あの、指揮官、大原も鞍山姉さんと一緒に見張ってきます…",
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
					type = "move",
					y = 0,
					delay = 0.6,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じゃじゃーん！私特製、アイドルサラトガちゃんテーマの花火もあるよ♪",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107030,
			say = "空に輝くサラトガちゃんのこと、目に焼き付けてね♪",
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
			actor = 502080,
			side = 2,
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "知らない間に綺麗な花火がこんなに…みんなすごい！",
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
			bgName = "star_level_bg_102",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502080,
			say = "あとで一通りやってみたい！",
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
			bgName = "star_level_bg_152",
			say = "花火が夜空に次々と打ち上げられ、暗闇を照らし出す一面の火樹銀花はとてもまばゆく、思わずため息を漏らすほど壮観であった。",
			soundeffect = "event:/battle/firework",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207030,
			say = "星空に咲く花火、綺麗ですわ…",
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
			actor = 207030,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それぞれの形に託された優しい思いはきっと夜を照らし、遥か遠くまで届くことでしょう",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502070,
			say = "「日月星辰空高く昇りて、火樹銀花雪如く散りて地を覆う」。もしここで細雪も降れば、きっと素晴らしい冬夜の絶景になりましょう",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一年の中でこうしてみんなが集まって団欒を楽しむ機会も中々ありませんから",
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
			actor = 502010,
			side = 2,
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "花火工房の増築を提案した華甲に感謝しませんと",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "いえいえ、春節はもともとみんなでワイワイ騒ぐ日ですから",
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
			bgName = "star_level_bg_152",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 506020,
			say = "そういえば…指揮官さま、今年の願い事をお聞きしても？",
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
			bgName = "star_level_bg_152",
			say = "願い事、か…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_152",
			say = "新しい一年は…みんなと一緒に、笑顔で過ごせる一年でありますようにと、心から願った――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
