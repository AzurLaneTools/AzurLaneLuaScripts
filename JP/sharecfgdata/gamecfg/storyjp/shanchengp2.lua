return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHANCHENGP2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"雨のち晴れ\n\n<size=45>その二　高気圧？低気圧？</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			side = 2,
			bgName = "bg_story_outdoor",
			dir = 1,
			say = "朝早く山城と一緒に神社掃除をするため、母港の待ち合わせ場所にやって来た。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "殿様、おはようございます！今日は一日よろしくお願いしますっ！",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 2,
			dir = 1,
			actorName = "{namecode:79}",
			say = "……「いつからいた」ですか？うーん、さ、30分ぐらい前かな…ドジで遅れたら殿様をまたせちゃいますし…",
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
			actor = 301150,
			side = 0,
			bgName = "bg_story_outdoor",
			nameColor = "#a9f548",
			dir = -1,
			actorName = "{namecode:17}",
			say = "山城姉さん！…と指揮官か。今日は非番じゃなかったっけ？もしかしてデート？",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "ち、違うよ時雨ちゃん！今日は殿様と神社の掃除をする約束をしただけだってばー！",
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
					number = 3
				}
			}
		},
		{
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "ふーん、デートじゃなかったら時雨も手伝っていい？ふっふっふーこの時雨様なら百倍も綺麗に掃除できますよ～",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "……それともそこの馬鹿指揮官とデートでもしちゃおうかしら～？って痛っ！",
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
					delay = 0.5,
					dur = 0.1,
					x = 0,
					number = 1
				}
			}
		},
		{
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "時雨、あまり山城と指揮官をからかわないの。おはよう、山城。",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "最上ちゃん！時雨ちゃんとお買い物？",
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
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "うん。満潮ちゃんたちの寮の備品も買わないといけないからね。こういうのっていつまでも三隈に任せっぱなしじゃダメから。",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "最近は不知火のやつがまた値上げしちゃうし、この母港のお店ってあの二人しかいないから、サービスしろーって言ってもなかなか聞いてくれないよね…",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "そう？よくわからないけど、この山城にまかせて！今度装備箱を買いに行く時はガツンと言ってあげるよ！",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "ありがとう山城姉さん！……ってやっぱりいいかな。山城姉さんは九割方言い負かされて逆に高値で買わされそうだし……",
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
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			actorName = "{namecode:79}",
			say = "そんな～！",
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
			actor = 302100,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:57}",
			say = "ふふ、やっぱり時雨と山城は仲がいいよね。",
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
			actor = 301150,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 0,
			dir = -1,
			actorName = "{namecode:17}",
			say = "そうよ！山城姉さんは時雨といっちばん仲がいいだもん！山城姉さん大好き！",
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
					number = 1
				}
			}
		},
		{
			actor = 305020,
			nameColor = "#a9f548",
			bgName = "bg_story_outdoor",
			side = 1,
			dir = 1,
			blackBg = true,
			actorName = "{namecode:79}",
			say = "えへへ、時雨ちゃん……というわけで、今日は殿様と神社掃除に行くから遊びはまた今度ね！",
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
