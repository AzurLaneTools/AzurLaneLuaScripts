return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "RENQICHANGMEN",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"SPストーリー\n\n<size=45>少女懇親会</size>",
					1
				}
			}
		},
		{
			bgName = "star_level_bg_111",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			bgm = "story-1",
			actor = 301480,
			nameColor = "#a9f548",
			say = "お待ちかねの～！！",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305060,
			nameColor = "#a9f548",
			say = "お待ちかねのぉ～～！！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			say = "指揮官さまとのぱ、ぱーてぃー……ですっ！",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_111",
			actor = 301480,
			dir = 1,
			hideOther = true,
			actorName = "山風・陸奥",
			say = "わ～～～～～～～～い！！",
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			subActors = {
				{
					actor = 305060,
					pos = {
						x = 1185
					}
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
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 301490,
			nameColor = "#a9f548",
			say = "……………はぁ……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "普段人気のないお城の天守閣が、幾人の艦船と大量の饅頭（と遊興物と食べ物飲み物その他）でとても賑わっていた。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "長門に「懇親会」として招待され、お城に迎え入れられたわけだが……",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "陸奥さま、この「ばっふぁろーうぃんぐ」って美味しいらしいよ！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			say = "はわわ、山風、手づかみで食べるなんて畏れ多いこと……",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "本当！？食べる食べる！…甘くて酸っぱくて…江風これどうやって作るの？",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "…っ！申し訳ございません、すぐお調べいたしますっ",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "山風の魔術はいつやるの？海風もやらないの？長門姉にも見せてほしい！",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 301480,
			nameColor = "#a9f548",
			say = "すぐ準備する！よーし！山風のすっごいマジックを見せちゃうぞー！おー！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "お硬い懇親会だとは思ってなかったが、こんな「ぱーてぃー」だとも予想できなかった。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "皆がわいわい楽しくやるのはいいが………",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "主催で主役である長門が、この場にいなかった。",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305050,
			nameColor = "#a9f548",
			say = "………っ！？",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "お、お主か。「ぱーてぃー」とやらは楽しんでおるか？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "天守閣を出ると、すぐ隣の通路からパーティーの様子を密かに覗いている長門を発見した。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "中の様子が気になるのであれば、なぜ参加しないのだろう……",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305050,
			nameColor = "#a9f548",
			say = "べ、別に参加したくないわけではない！そもそも懇親会を開いたのはほかでもなく余であるぞ",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "でも途中から陸奥がどんどん話を脱線させたのだ…料理が足りないだの指揮官が楽しめないだの…",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "気づいたら、懇親会ではなく「ぱーてぃー」に……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "……元々の「懇親会」はどんな感じだったんだろう。",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "そ、それはもちろん、比叡に会席を用意してもらって、日頃の感謝を込めた謝辞を江風に読み上げてもらって、それから…",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "連合艦隊の総旗艦である余が、指揮官のみを招待する懇親会であるからには、これぐらいの格式が必要であるとは思わぬか………？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "なるほど。道理で陸奥が「楽しくない」と思うわけだ……",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "懇親会にしてもパーティーにしても、長門たちの気持ちが伝わるから格式に拘るつもりはないが、せっかくやるなら「楽しく」したいのも頷ける。",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "（ちらちら）",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "（そわそわ）",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "何より、長門自身もパーティーを嫌がっているどころか、一緒に楽しんでいきたいようだ。",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "せ、せっかくお主を招待したのに余が楽しめないとお主も興ざめだろう？ならば主役を陸奥に譲って……え？",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 305050,
			nameColor = "#a9f548",
			say = "お、お主！一体何をしておる！？きゅ、急に引っ張って――",
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
					y = 0,
					type = "move",
					delay = 1.2,
					dur = 1,
					x = -2500
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "意を決して、長門の手を引いて通路からパーティー会場に戻る。",
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
			actor = 301480,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "次のマジックは～紙吹雪とハトさんだぁ！！",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "こ、こら！手を離さんか！",
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
			actor = 305060,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "長門姉に指揮官だ！！！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "（どーーーーーん！）",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "御狐様！",
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
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			say = "あわわわ！ななな、なんて畏れ多いこと……",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "……………へ？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "紙吹雪が舞う中で、山風のマジックハットから飛び出したハトたちが天守閣に入ってきた自分と長門の肩や頭にとまった。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "…………………………",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "（そわそわ、ドキドキ）",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "呆然とした長門は、恐る恐る手を上げ、こちらの顔に向けて腕を伸ばす。",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "お、お主、羽が鼻の下についておる……ぞ？",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			say = "………へ？",
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
			nameColor = "#a9f548",
			side = 0,
			bgName = "star_level_bg_111",
			hideOther = true,
			dir = 1,
			actor = 301480,
			actorName = "山風・陸奥",
			say = "ヒゲだー！",
			subActors = {
				{
					actor = 305060,
					pos = {
						x = 1185
					}
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actor = 301470,
			nameColor = "#a9f548",
			say = "ふ、ふふふ……ヒゲですよ、指揮官さま",
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
			actor = 301490,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "………プッ",
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
			actor = 305050,
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "……ふ、ふふふ…ふはははは！",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			actorName = "皆",
			say = "ははははははははは！",
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
			side = 2,
			bgName = "star_level_bg_111",
			nameColor = "#a9f548",
			dir = 1,
			say = "楽しい笑い声が天守閣に響き渡る中、長門に視線を向ける。",
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
			nameColor = "#a9f548",
			side = 2,
			bgName = "star_level_bg_111",
			dir = 1,
			blackBg = true,
			say = "そこには――祭儀を担う御狐、連合艦隊の総旗艦ではなく、仲間たちと楽しげに笑う幼き少女がいた。",
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
