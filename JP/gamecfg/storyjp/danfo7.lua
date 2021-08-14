return {
	fadeOut = 1.5,
	mode = 2,
	id = "DANFO7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"デンバーの母港クエスト！\n\n<size=45>七 まっすぐな誓い</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_112",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 102090,
			nameColor = "#a9f548",
			say = "こら、私と指揮官は上じゃなくてここで見ているぞ！",
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_112",
			say = "少女の決意（と雰囲気）をぶち壊した声――クリーブランドの声が鳴り響く。",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "あ、姉貴！？いつの間に？！",
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
			actor = 102090,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "そんなのあとで考えて！今は全力でぶつかっていけ！",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "……はい！",
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
			bgName = "star_level_bg_112",
			say = "最強の応援を受け、それまでの距離をとる作戦をやめて川内にぶつかっていくデンバー。",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "……行くよ！",
			effects = {
				{
					active = true,
					name = "speed"
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "なっ――！",
			effects = {
				{
					active = false,
					name = "speed"
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
			dir = 1,
			side = 2,
			bgName = "star_level_bg_112",
			say = "強引な攻めを見せるデンバー。ギリギリでファールとは言い難いドリブルで川内のマークを躱した！",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官と姉貴は……今、ここで、見てるから！！",
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
			bgName = "star_level_bg_112",
			say = "川内のマークを突破し、そのまま逆サイドの３Pラインからシュートを放つ。",
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
			bgName = "star_level_bg_112",
			say = "虚をつかれた川内が呆然と見送る中、スパッと鮮やかな音を立ててデンバーのシュートが決まった。",
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
			actor = 302120,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "こりゃ気合でやられたようなものだな……",
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
			bgName = "star_level_bg_112",
			say = "湧き上がる歓声。こうして海上の騎士はまた一つ、試練を突破した（？）。",
			effects = {
				{
					active = true,
					name = "speed"
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
			bgName = "star_level_bg_112",
			say = "クリーブランドとの挨拶を済ませ、デンバーは小走りでこちらに近づいてきた。",
			effects = {
				{
					active = false,
					name = "speed"
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "はぁはぁ……し、指揮官。ちゃんと最後まで見てた？",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "姉貴の声を聞いて、二人が見ていることを思ったら、すごく力が湧いてきて！",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "か、かつてないほどのフルパワーが出せた…！指揮官、ありがとう！！",
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
			bgName = "star_level_bg_112",
			say = "デンバーはそう言うと、満面の笑みを浮かべてみせる。",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "自分はまだ未熟かもしれないけど、海上の騎士としていつか成長して、クリーブ姉貴のようになり…",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "あなたの剣になり、指揮官のためにどんな未来も強く切り拓く！",
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
			bgName = "star_level_bg_112",
			say = "こちらが照れてしまうほどの『まっすぐな誓い』だ。その想いに応えるべく、デンバーの手を強く握った。",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "……っっ！！",
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
			actor = 102150,
			side = 2,
			bgName = "star_level_bg_112",
			nameColor = "#a9f548",
			dir = 1,
			say = "あらためて、海上の騎士・デンバー！よろしく頼む！指揮官！！",
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
			bgName = "star_level_bg_112",
			say = "どこまでもまっすぐな想いのデンバー。彼女の試練（クエスト）は今日も続いている。",
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
			bgName = "star_level_bg_112",
			dir = 1,
			blackBg = true,
			say = "そんな彼女のためにもこの母港でやれるだけのことをしていこう――",
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
