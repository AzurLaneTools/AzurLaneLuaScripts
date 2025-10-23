return {
	id = "JUFENGYUZIYOUQUNDAO25-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgm = "story-temepest-2",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			location = {
				"自由群島・外周海域",
				3
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_jufengv3_cg2",
			say = "骸骨獣の群れが成す波の中で、ライムとサン・マルチーニョは勇猛に駆け抜けていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600020,
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "サン・マルチーニョ",
			say = "この光景……どこかで見たような気がする",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ライム",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "ふふ、そうね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ライム",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "前は群島からの支援砲撃がなかったから苦戦したけど",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ライム",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "今は違う…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "ライム",
			side = 2,
			bgName = "bg_jufengv3_cg2",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "地の利はこっちにあり。魔物の数が多くても、落ち着いて各個撃破すればいい",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_504",
			actor = 9600010,
			nameColor = "#A9F548FF",
			say = "おーい、ライム、サン・マルチーニョ！",
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
			actor = 9600010,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "敵は何かに刺激されて凶暴化してるよ！助けに来たから、一緒にここから撤退しよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "テンペスタ船団か。いいところに来てくれた",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "前方にあるロード級骸骨獣が見える？一緒に仕留めるぞ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "あっ！ちょっと……！私たちは撤退させるために来たんだけど！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600130,
			say = "反転する時間はない。正面突破だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9600010,
			say = "ええ！？……おお！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
