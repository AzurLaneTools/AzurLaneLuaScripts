return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIPEIER2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"幸せテンプレート\n\n<size=45>二 ヒッパーは落ち着きたい</size>",
					1
				}
			}
		},
		{
			say = "仕事が一段落ついて、ヒッパーを探すことにした。",
			side = 2,
			bgName = "bg_main_day",
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
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
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "ああは言われたものの、まさか彼女に任せた仕事がすでに全部終わっていたとは思わなかったな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_main_day",
			say = "そう思っているうちに、一室の中に佇むヒッパーを見つけた。一心不乱に何かに打ち込んでいて、こちらには気づいていないようだ。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_room",
			actorName = "アドミラル・ヒッパー",
			dir = 1,
			nameColor = "#a9f548",
			say = "……まったく。あのバカといいオイゲンといい、なんで……私の考えすぎ？聞き間違い？ううん、そんなはずないわ",
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "でも、それなら向こうから来るべきよね？まったく……",
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
					content = "声を掛ける",
					flag = 1
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "うひゃあああっ！？あ、あんたいつからそこにっ！？",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 5
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "「声をかけようと思ったら見惚れてしまった」って……はあ！？",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "ああもう本当、今日はあんたのせいで調子狂いっぱなしだっての！",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "自分が一体何かしただろうか？心当たりがない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "深呼吸深呼吸……ふぅ、別にあんたは気にしないでいいっての。それで何か私に用事？",
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
					y = 30,
					delay = 0,
					dur = 0.8,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "何をしていたか尋ねる",
					flag = 1
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "何って……生け花だけど？",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "露骨に驚いた顔してるわね…そんなに驚くことかっての",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "心を落ち着けたい時とか、たまにこうやって、一人で集中してるのよ。なんで落ち着きたいかって、そりゃあんたが……あんた……が……うぅぅ～っ！！",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "ああもうっ、せっかく落ち着いてきたのに、あんたが来たから気が散っちゃったっての！",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "こちらに気づかなかったあたり、相当集中していたらしい。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "えっ？ふ、ふん、当然だっての。これでも腕には自信あるんだから……そんなに気に入ったの？ふーん……",
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
					y = 0,
					delay = 0,
					dur = 0.2,
					x = 20,
					number = 2
				}
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "一応聞くけど、あんた好きな花とかってあったりする？",
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
			bgName = "bg_story_room",
			say = "知っている中でいくつか花の名前を挙げてみた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "へぇ、気が向いたらあんたのために生けてあげてもいいわ",
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
			actor = 403010,
			nameColor = "#a9f548",
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actorName = "アドミラル・ヒッパー",
			say = "あんな殺風景な執務室じゃ、あんたのために働いてる私の格まで下がっちゃうっての",
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
			bgName = "bg_story_room",
			say = "ヒッパーは、どことなく嬉しそうだった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
