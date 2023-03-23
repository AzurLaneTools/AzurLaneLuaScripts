return {
	fadeOut = 1.5,
	mode = 2,
	id = "RONGXUEDEYAOYUE3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"雪見温泉の招待状\n\n<size=45>三 雪原ならぬ温泉地</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "温泉地の一隅。木々に覆われた静かな場所を訪れた。",
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_167",
			say = "薄々と広がる湯気、そして水の音、そこを辿れば――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "main3",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "着替えたか。とりあえずここに座れ",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "お前のための席だ。ふふ、狩人の直感で、ここを見つけてくるのは分かっていた",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "獲物は私か、それともお前か……さあ、どっちなんだろうな",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			dir = 1,
			say = "「獲物」か「狩人」かはともかく、ひとまずクルスクと一緒に隠れ湯を楽しむことにした。",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "touch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "湧き水ならぬ湧き湯があるとは……なんだか新鮮だ",
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
					content = "入ってみてどう思う？",
					flag = 1
				}
			}
		},
		{
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "どうだかな。今まで入ったことはないが…こうして楽にして気を弛めるのも悪くない",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "今回の旅でも、あえて喧騒を避けて一人で行動している。お前も知っての通り仲間といえど群れるのは苦手だ",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "mission",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一匹狼ならば言葉通り、ひとりで狩り、疲れたときでもひとりで休むべきだと",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……別に仲間たちのことが嫌いなわけじゃない。誰かと一緒にいるのにどうも慣れていないだけだ――お前は例外だがな",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雪原の狼でも毎日吹きすさぶ嵐に飽きて、温かい巣に引きこもりたくなる時だってあるだろ？",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "headtouch",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "それがここだ。今感じた温かみは温泉からか、それともお前からかは知らないが",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………多分、私が知らずにお前に飼いならされていたんだろう",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = "expedition",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "狩人だろうと狼だろうと、追うものはいつどこでも感覚と牙を研ぎ澄ます",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…が、お前がそばにいるというのなら、しばしそれもやめて、息抜きするとしよう",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "もう少しここにいようか。ほかでもなく、のんびりと休める時間を楽しむために",
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
			actor = 703021,
			side = 2,
			bgName = "star_level_bg_167",
			live2d = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "そして、お前との時間を楽しむために――",
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
