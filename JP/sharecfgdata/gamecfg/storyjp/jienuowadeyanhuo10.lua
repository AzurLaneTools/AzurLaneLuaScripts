return {
	id = "JIENUOWADEYANHUO10",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			dir = 1,
			side = 2,
			bgm = "battle-boss-italy",
			say = "作戦を完遂したヴィシア艦隊は次々と戦闘海域から離脱し、港の近海から大洋へと転進していく。",
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
			say = "朝日が訪れると、すべての艦船が洋上に上手く撤収できた。",
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
			expression = 9,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "ふぅ…無事海に出れたね",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "主力艦混じりの艦隊でこちらに追いつくのはそう簡単じゃないわ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "それに港の混乱もあるからね。「再現」とはいえ……！",
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
			say = "ヴィシアの艦隊の針路の前に、勇壮なるサディア戦艦が一隻「立ちはだかった」。",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "挨拶もなしに尻尾巻いて逃げるのが護教騎士団の流儀じゃあるまいね？",
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
			expression = 8,
			side = 2,
			actor = 903010,
			nameColor = "#a9f548",
			dir = 1,
			say = "戦艦リットリオ…！",
			dialogShake = {
				speed = 0.08,
				x = 15,
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
			expression = 1,
			side = 2,
			actor = 903020,
			nameColor = "#a9f548",
			dir = 1,
			say = "さっきの主力艦隊とは別隊のようね…もしや私たちを待ち伏せていたのかしら…！",
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
			expression = 7,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "さあ？港からだと主力艦隊が貴方たちには追いつけないのは明白だからね",
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
			expression = 8,
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "やっぱりあの艦隊はぼくたちを港から追い出すためのブラフだったのか…！",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "そう。誰も「追撃艦隊」が一つだけとは言っていないよ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "……リットリオ殿がお相手を努めてくださるのは光栄だけど、ここは戦わずに済ませていただけないでしょうか？",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "戦わずに済ませられるならそれに越したことはない",
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
			expression = 8,
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "ただ、それは逃がすことを意味しないとはもちろん分かっているよね？",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "せめてこちらの質問にいくつか答えてもらえないと――",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "それは出来ない相談よ、リットリオ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "ヴィシア護教騎士団の流儀がどういうものか、貴方自身も分かっているでしょうに",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "（それはもちろんだけど…アルジェリー、本当に戦わなければならないの？）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903010,
			dir = 1,
			say = "（いくらなんでも、相手があのリットリオじゃ…）",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 903020,
			dir = 1,
			say = "（勝てないと分かっていても、戦わなければならないときだってあるの。あとは流れで…ね？）",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "分かった。それも含めて作戦のうち、ということかな？",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 605020,
			dir = 1,
			say = "お互いの配役的にここでやり合うことは望まれないだろうが…トレントやザラの仇を取らないとな",
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
			actor = 605020,
			side = 2,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "サディア帝国所属、ヴィットリオ・ヴェネト級戦艦、リットリオ",
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
			actor = 605020,
			nameColor = "#ff5c5c",
			dir = 1,
			say = "さあ、アイリスの騎士たち、力を見せたまえ！",
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
		}
	}
}
