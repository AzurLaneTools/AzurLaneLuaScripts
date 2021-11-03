return {
	fadeOut = 1.5,
	mode = 2,
	id = "LINKPREHEAT34",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"夢幻の邂逅\n\n<size=45>結ばれた世界</size>",
					1
				}
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			bgmDelay = 2,
			say = "──鏡面海域について、明石が知っているデータはこれくらいだにゃ",
			bgm = "main-uta",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "感謝",
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
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "ご協力ありがとうございます、猫神さま。これだけ情報があれば十分です。ここから、わたしたちも解析の手掛かりを探りましょう",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "それは頼もしいにゃ。わかったことがあったら是非教えてほしいにゃ",
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
			actor = 10300040,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "持ちつ持たれつ",
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
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "もちろんです、猫神さま。協力してセイレーンに一泡吹かせて差し上げましょう",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "bg_story_task",
			say = "ウルゥルとサラァナが、明石を挟んで作戦会議のようなことをしている",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_task",
			say = "鏡面海域の構造について、ウルゥルとサラァナが説明を求めているようだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "やられたらやり返す",
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
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "不意を突かれたとはいえ、セイレーンなる者にしてやられたのは屈辱の極みです……必ずや彼女たちの能力を解析し、一矢報いるところを御覧いただきます",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "そんなわけで、明石の持ってるデータを開示してあげたにゃ",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "あのオホーツク海域での異常も、鏡面海域の匂いがしたしにゃ",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "こちら側の技術力ではなく、彼女たちの世界の「呪法」という独自のテクノロジーによる調査……",
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "このアプローチにより、明石たちでは気付けなかった結果がもたらされるかもしれない……という展開を期待してのことにゃ",
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
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "お任せ",
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
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "オンヴィタイカヤンの名にかけて、必ずや成し遂げてみせましょう",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 312010,
			side = 2,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "頼りにしてるにゃ、ウルゥル＆サラァナ。",
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
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "要するに特殊な結界",
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
			actor = 10300050,
			side = 1,
			bgName = "bg_story_task",
			nameColor = "#a9f548",
			dir = 1,
			say = "鏡面海域とは、既にあった事象を鏡で映したかのように模倣したもの。そのような閉鎖空間を作り出す技術と見ました。呪法でも同じような空間を作り出すものがあります",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			side = 0,
			bgName = "bg_story_task",
			actor = 10300040,
			dir = 1,
			nameColor = "#a9f548",
			say = "本質は一緒",
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
			side = 1,
			bgName = "bg_story_task",
			actor = 10300050,
			dir = 1,
			nameColor = "#a9f548",
			say = "技術的な違いはあれど、ヤマトでも似たものを研究した事案があると聞いたことがあります。ならば、私たちにも読み解けるかもしれません",
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
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "もし、彼女たちのおかげで鏡面海域の一端が紐解かれれば、それは今後の戦いを左右する試金石となり得るだろう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
