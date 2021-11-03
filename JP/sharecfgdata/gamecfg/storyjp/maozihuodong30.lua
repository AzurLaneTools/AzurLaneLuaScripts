return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG30",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			bgmDelay = 2,
			side = 2,
			bgm = "bgm-cccp2",
			dir = 1,
			blackBg = true,
			say = "北方連合・某所 ",
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
			actor = 705050,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "北方連合にもう少し滞在してもらいたい。",
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
			bgName = "bg_cccp_8",
			actor = 701020,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "ふーふー。同志指揮官、外は寒いから、このまま部屋の中で頼むよ。かか…ココアとボルシチ、飲む？",
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			bgName = "bg_cccp_8",
			dir = 1,
			blackBg = true,
			say = "……北方連合の気候は、とにかく寒い。",
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
			expression = 6,
			side = 2,
			bgName = "bg_cccp_8",
			actor = 702020,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "ユニオンと比べて種類は少ないけど、味には自信があるわよ～",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			bgName = "bg_cccp_8",
			actor = 702020,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "なぁにモウソウしてるの？これ、わたしが作ったわけないでしょ♪",
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
			bgName = "bg_cccp_8",
			dir = 1,
			blackBg = true,
			say = "北方連合の料理は、ウマイ。",
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
			expression = 7,
			side = 2,
			bgName = "bg_cccp_8",
			actor = 702030,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "ええ、セイレーンとの戦いは長期化する一方ですから、他陣営からの支援を引き続きよろしく頼むわ。",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			bgName = "bg_cccp_8",
			dir = 1,
			blackBg = true,
			say = "今なお続いている、北方連合とセイレーンの戦い。それでも彼女たちは――",
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
			actor = 701040,
			side = 2,
			bgName = "bg_cccp_8",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ここ、タシュケントと仲間たちがいつも休憩してるところよ。",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			expression = 1,
			side = 2,
			bgName = "bg_cccp_8",
			actor = 701040,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "いい景色？…あっそ。じゃあ座って、タシュケントとちょっとだけ、お喋りしない？",
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
			bgName = "bg_cccp_8",
			dir = 1,
			blackBg = true,
			say = "案内されたのは、北方連合の超高層フルシチョフカの屋上だった…",
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
			blackBg = true,
			say = "北方連合の新たな仲間たちに案内され、いろんな場所を見学した。",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			dir = 1,
			side = 2,
			blackBg = true,
			say = "ほかのどの陣営とも違う奇妙な雰囲気だ。",
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
			blackBg = true,
			say = "そして今日は、ソビエツカヤ・ロシアに案内され、とある【重要人物】と会談することに――",
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
			actor = 900226,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "「…調査データ、たしかに受け取りました。」",
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
			actor = 900226,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "「メンタルキューブの適性、指揮能力、人格性、政治審査…全てにおいて――」",
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
			blackBg = true,
			say = "——！！",
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
			actor = 900226,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			blackBg = true,
			say = "「…来ましたね」",
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
			actor = 705050,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "同志指揮官、こちらに",
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
			dir = 1,
			side = 2,
			bgName = "bg_white",
			say = "窓からの逆光で視界が白く染まった。",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.1,
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
			dir = 1,
			side = 2,
			bgName = "bg_white",
			say = "……気づけば、部屋の中には北方連合の子たちと同様に白い装束を纏っている一人の女性がいた。",
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
			bgName = "bg_white",
			say = "ゆっくりと、そして凛とした声が脳に響く。",
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
			actor = 900218,
			side = 2,
			bgName = "bg_white",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "「「「同志指揮官、北方連合に入りませんか？」」」",
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
