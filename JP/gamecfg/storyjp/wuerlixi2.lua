return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "WUERLIXI2",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"essential.\n\n<size=45>二　鉄血寮での騒動？</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 401190,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ウ、ウルリッヒさん！ここですか！？ここですよね！？",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 401210,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "いいい、今すぐ助けてーーー！！",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "ウルリッヒと共に仕事をしていると、鉄血駆逐艦たちが半泣きで執務室に飛び込んできた。",
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
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……仕事中だぞ。一体なんの用だ",
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
			actor = 401210,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "「アレ」が……「アレ」が出たんだよ！早く来て！！",
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
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……はぁ、いつものやつか。すまない、指揮官。少し行ってくる",
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
			say = "状況が把握できないが、彼女が他の艦船と話しているところは珍しい。興味本位で一緒に行くことにした。",
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
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ちっ。好きにしろ。別に面白くはないと思うが",
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
			actor = 401190,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "それでは、よろしくお願いします！いくら私でも、さすがに「アレ」はちょっと……",
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
			bgName = "star_level_bg_109",
			side = 2,
			dir = 1,
			say = "ウルリッヒと共に、鉄血寮の一室へ入った。ここに一体何がいるんだろうか……",
			flashout = {
				dur = 0.5,
				black = true,
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "またコウモリでも入ってきたのだろう。すぐ済むことだ",
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
					content = "何か道具は必要か？",
					flag = 1
				},
				{
					content = "追い出すのか？",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……………いや",
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
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "強引に叩き出すのは簡単だが、ここの環境に吸い寄せられただけなら、やつのせっかくの居場所を無理矢理奪うことになる",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "となると、一体どうするつもりだ……？",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "分からせるんだ。ここは元々ヒトの居場所であって、悪いが別の場所に行ってくれ…と",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "そう言いながら、ウルリッヒは窓を大きく開けて、そのまま隣の椅子に腰を掛けた。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "あとはやつらがこのまま出てくるのを待つだけだ",
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
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…………不服か？じゃあこう説明しよう",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうも私は動物に嫌われやすい体質で、ここにいるだけで普通に逃げ出す。と言えばわかるか？",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "動物に逃げられやすい…聞いたことはあるが、猫や犬ならともかくコウモリにもそういうことがあるんだろうか…？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ちっ。信じられないと言うのなら、その目でしっかり見ておけばわかる話だ",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "そう言って、ウルリッヒは部屋の中を歩き始める。すると、どこからかコウモリが現れて、勢いよく窓の外へ飛び出していった。",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "彼女の体質が本物…かどうかは定かではないが、トラブル自体は解決できたようだ。",
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
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "すまないな。ここはお前らの居場所ではないんだ",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "………………",
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
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "ちっ。面倒をかけやがって",
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
			bgName = "star_level_bg_109",
			dir = 1,
			say = "そうは言いながらも、窓を閉めながらため息をつく彼女の表情は柔らかい。もしかしてウルリッヒのいつもの態度は、素直じゃないだけかもしれない。",
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
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 405030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "……しかし毎回毎回ヒトにこんなことをさせるとは……もうこれで何度目だ？いい加減、窓をしっかり締めるようしつけてやるべきか？",
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
			bgName = "star_level_bg_109",
			dir = 1,
			blackBg = true,
			say = "――険しい顔で愚痴を連発しているが、仲間への思いやりがないわけではなさそうだ。",
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
