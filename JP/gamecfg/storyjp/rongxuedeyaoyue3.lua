return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RONGXUEDEYAOYUE3",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"雪見温泉の招待状\n\n<size=45>三 雪原ならぬ温泉地</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_167",
			side = 2,
			bgmDelay = 1.5,
			bgm = "theme-warmwinter-daily",
			nameColor = "#A9F548FF",
			say = "温泉地の一隅。木々に覆われた静かな場所を訪れた。",
			flashout = {
				dur = 1,
				black = true,
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_167",
			say = "薄々と広がる湯気、そして水の音、そこを辿れば――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = "main3",
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = "touch",
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = "mission",
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = "expedition",
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
			side = 2,
			bgName = "star_level_bg_167",
			dir = 1,
			actor = 703021,
			nameColor = "#A9F548FF",
			live2d = true,
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
