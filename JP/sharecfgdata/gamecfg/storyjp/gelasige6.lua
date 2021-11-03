return {
	fadeOut = 1.5,
	mode = 2,
	id = "GELASIGE6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"それは恋を呼ぶ季節\n\n<size=45>六 好きで……いてくれるんですか？</size>",
					1
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_main_twilight",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 202261,
			nameColor = "#a9f548",
			say = "わ、私は……。",
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
			bgName = "bg_main_twilight",
			say = "突然の質問にグラスゴーは動揺していた。いつもならお互い照れながら何事もなく終わるのに。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "きゅ、急にどうしたんですか。なんだか貴方様らしくないですよ？",
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
			bgName = "bg_main_twilight",
			say = "真っすぐ見つめるその視線にグラスゴーは心の中を覗かれているような気分になる。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "ダメ……ですよ。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "そう……ダメなんです。同級生だけど、私は貴方様に仕えるメイドだし。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "そ、それに私は……こんな性格だし。優しくするやり方がうまくないから……貴方様の心に近づくなんて。",
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
			bgName = "bg_main_twilight",
			say = "「でも、グラスゴーのことが好きだ。」",
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
			bgName = "bg_main_twilight",
			say = "あまりも直球の告白に、グラスゴーの目が大きく見開かれた。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "ダ、ダメなんですってば！私は……今まで通りの距離感がいい……！",
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
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "これ以上、距離を詰めたら……私きっと……嫌われちゃうから！！",
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
			bgName = "bg_main_twilight",
			say = "掃除道具を置いてその場から逃げるようにグラスゴーが走り出す――ところが。",
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
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "あっ――貴方様！？",
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
			bgName = "bg_main_twilight",
			say = "横を通りすぎようとするグラスゴーの身体を、主人の腕が優しく受け止めた――まるでゴールテープのように。",
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
			bgName = "bg_main_twilight",
			say = "グラスゴーはその腕から逃れることもできず、真っすぐにその瞳を見つめる。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "……貴方様……私を……離してください。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "その愛に、私はこたえられる自信がありません……きっと冷たいことを言っちゃうかもしれません……。",
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
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "いつもみたいに……きつい態度をとっちゃうかもしれません。",
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
			bgName = "bg_main_twilight",
			say = "その言葉を聞いても、グラスゴーを抱く腕の力は変わらない。「構わない」という想いが溢れている……。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "いいんですか……？こんな可愛くない女の子でも……好きで……いてくれるんですか？",
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
			bgName = "bg_main_twilight",
			say = "いつの間にかグラスゴーの目じりに浮かんでいた涙を拭うと、うるんだ瞳に向かってゆっくりと頷く。",
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
			bgName = "bg_main_twilight",
			actor = 202261,
			dir = 1,
			nameColor = "#a9f548",
			say = "貴方様……っ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「もっと……よく顔を見せて」",
					flag = 1
				}
			}
		},
		{
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "（……あ、貴方様が……私の顎に触れ――）",
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
			actor = 202261,
			side = 2,
			bgName = "bg_main_twilight",
			nameColor = "#a9f548",
			dir = 1,
			say = "（……幸せすぎて……なんだか、夢のよう）",
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
			bgName = "bg_main_twilight",
			dir = 1,
			blackBg = true,
			say = "そのまま二人の唇は今そっと一つに重なり合って――",
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
