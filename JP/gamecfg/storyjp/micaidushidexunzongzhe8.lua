return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE8",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_3",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			},
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-7-相談教室</size>",
					0.5
				},
				{
					"<size=45>Scene：警察学校教室</size>",
					1
				},
				{
					"<size=45>Time：20:42</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>あなたの職権レベルでは、吾妻先生の行動を調査するのはさほど難しくなかった。</size>",
					2.5
				},
				{
					"<size=45>そしてたどり着いた空き教室で、見慣れた姿が静かにあなたを待っていた……</size>",
					3
				}
			}
		},
		{
			expression = 6,
			side = 2,
			factiontag = "警察学校教官",
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-nonightcity",
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "こんなに早く見つけるなんて、やっぱり優秀ですね",
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
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "「警察機構のアドバイザー」と呼ぶべきかしら？それとも……「愛しい優等生くん」のほうがいいかしら？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（ここは流れ通りにやるか、それとも……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "吾妻が潜伏者かどうか尋ねる",
					flag = 1
				},
				{
					content = "（台本の流れ通りにやるか……）",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――それは……先生がどんな立場でこっちに向き合いたいかによるな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "ふふ、質問を返すのですね？さすが私の自慢の優等生です",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ほかの子も、あなたくらい優秀だったらいいのに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――……それは、ツェンカー警部のことか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			optionFlag = 2,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "彼女かもしれませんし、彼女だけじゃないかもしれませんね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "でも、今こうして私のところへ来たということは……もう心の中で、何か結論が出ているのではなくて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ツェンカー警部の言葉を信じたのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……もし私が「潜伏者なんかじゃない」と言ったら、あなたは先生のことを信じてくれますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――どっちかの話を鵜呑みにするような真似はしない。証拠がなきゃ判断はできない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――だが……ツェンカー警部は、先生がアーカイブ施設の爆破を仕組んだ状況証拠を見せてくれた。それをどう釈明するつもりだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "ええ、確かに昨日、私はアーカイブ施設に行きましたよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "でも、それは――あなたのために資料を探しに行ったからです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あなたが調査任務を受けたと知って、潜伏者たちが証拠を消すために過激な手段に出るかもしれないと思い……あなたが彼女たちの注意を引いている間に、こっそりと動いたんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "ほら、これが昨日手に入れた資料ですよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "早く立ち去ってよかったです……でないと資料どころか、無事に出られたかどうかも怪しかったんですよ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "ナレーション",
			actorName = "ナレーション",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "あなたは吾妻先生から資料を受け取りました。そこには、ゼロ課全体がすでに潜伏者たちの拠点となっていることを示す記録が綴られていました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "ナレーション",
			actorName = "ナレーション",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "さらに驚くべきことに、組織により深く潜んでいる存在も示唆されていました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――そんな……だからツェンカー警部を襲ったのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "実はその資料の一部は、彼女の秘密拠点から回収したものなんです",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "まさか調査の途中で戻ってくるとは思いませんでした……幸い腕っぷしは先生のほうが上でしたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "――そうだったのか……でも、なぜ報告しなかった？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "この組織は、もう長年こちらの中に根を張っているようですからね。先生にとって信じられるのはあなただけですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "これらの証拠を手に入れた今、なおさら慎重にしなくてはいけません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警察学校教官",
			dir = 1,
			actor = 399042,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "潜伏者は――誰であってもおかしくないですから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "明石",
			factiontag = "監督",
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			say = "カットぉー！にゃ！",
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
