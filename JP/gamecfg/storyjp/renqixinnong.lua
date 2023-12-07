return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQIXINNONG",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"殿堂入り2023\n\n<size=45>明星を宵夢に添えて</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "黒き海に黒き空。",
			hidePaintObj = true,
			blackBg = true,
			bgm = "stopbgm",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "頬に撫でる潮風も、耳に聞こえる波音もなく、時間が止まっているかのような世界。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			hidePaintObj = true,
			blackBg = true,
			say = "出口を求めて静寂な砂浜を歩むと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			bgm = "bgm-waterwave",
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝を…ようやく……",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "見慣れた姿が目の前に現れると、止まっていた時間が再び動き始めたように感じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "汝は…またもや偶然で妾の夢に迷い込んだ様子…",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "されど汝と出会わせたこの光景…些か残念に申す…",
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
					content = "これは「悪夢」か？",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "ううん、ここは「悪夢」にあらず…",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妾が観てきたカケラの中では斯様な世界とて「悪夢」と呼ぶには至らず…",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝が迷い込んだ夢は…目下…甘き永遠を供する、隠れ家のよう…",
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
			actor = 0,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――「悪夢」じゃなければいい…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "とりあえず砂浜に倒れ込む",
					flag = 1
				},
				{
					content = "信濃の隣に腰を下ろす",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "嗚呼…相変わらず……",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妾が申した「甘き永遠」に…興味はないと…？",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "信濃は囁きながら軽く体を押し寄せてくる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			say = "夢の中の五感は偽りだと分かっているのに、信濃のかすかな幽々とした香りに鼻腔が刺激される。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "時間が進まぬ夢…如何に長く留まろうと、何もかも変わらず…",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "汝と出会わねば…妾は無間の闇に飲み込まれ、永遠にひとりで彷徨い続け……",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝は……怖い……？",
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
					content = "信濃こそ怖いか？",
					flag = 1
				},
				{
					content = "信濃がいるから怖くない",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			dir = 1,
			optionFlag = 1,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怖くはない……ただ……",
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
			bgName = "bg_burningsea_2",
			dir = 1,
			optionFlag = 2,
			actor = 307080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妾を信じてくれて感謝を……ただ……",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "万物が変わらぬなら…妾も汝も、お互いの逢瀬のときのまま……",
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
			actor = 0,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――それでは困るな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "檻に入れられるが如く、困り果つる……",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "されど、この檻も楽園と見做すことができよう……",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝が共にいれば…もう少しここで歳月を重ねるも…良き哉…",
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
			actor = 0,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――…もし自分がここにいなければ信濃は待ち続けることになってたのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "然り…綴るカケラが砕け散るまで、観続けよう――",
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
			actor = 0,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――そうか………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "されど、檻と永遠も、この夢の真実にあらず、ただ汝と戯れる一時の虚言……",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝のおかげで、妾は少しずつではあるものの…前に進み続けている…",
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
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "たとえ夢の力を手中にできなくとも…夢の世界に浸り続ければ、要領も多少は会得できよう……",
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
			actor = 307080,
			side = 2,
			bgName = "bg_burningsea_2",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "例えば――",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "信濃は漆黒の天穹を見上げ、細い指でその一隅を指し示した。",
			bgm = "battle-xinnong-image",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "描くように指で天幕をなぞると、1個、2個……無数の星々の輝きが闇を払い、晴朗な夜空が顔を覗かせた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――これは…夢を変えたのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "――もしそうだとしたら……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307080,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "早く使えばと……汝が言わんとすることは…分かり申す…",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "今の行いの意味は異なり申す…",
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
			actor = 307080,
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここにいるのが妾だけなら…こうせずとも如何様にもできよう…",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝がいる以上…この洞天も、妾だけが観る夢にあらず……",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "この星空も、妾のだけのものにあらず……",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 307080,
			say = "汝が信濃にとって…闇を払う星々の光の如く、愛しき存在ゆえ……",
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
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "香りが、風が、銀色の髪が頬に触れる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "夢の中ではもはや言葉を必要としない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "洞天が広くとも、寄り添う二人には小さく見え、遠い星空の輝きにも手が届きそうに感じる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "仄かに暗い海。寄せては返す波の音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "時の砂を撫でる潮は何ももたらさないし、持ち去ることもない。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_hms_7",
			hidePaintObj = true,
			say = "星と海、現し世と夢、全てが――そばにいるあなたと――1つになるまで。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
