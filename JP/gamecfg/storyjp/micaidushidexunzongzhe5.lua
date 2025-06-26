return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE5",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
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
					"Chapter-4-いざゆけロードセキュリティ",
					0.5
				},
				{
					"Scene：警察機構駐車場",
					1
				},
				{
					"<size=45>Time：09:31</size>",
					1.5
				},
				{
					"Date：6月26日",
					2
				},
				{
					"紆余曲折の末、あなたは改ざん前の監視映像を復元できた。その画面には黒い人影がぼんやり映り込んでいた。",
					2.5
				},
				{
					"高速で画面を横切るその姿にはどこか見覚えがあるが……誰なのかは思い出せない。",
					3
				},
				{
					"考えに詰まったあなたは、この手の事件に慣れているゼロ課のメンバーに話を聞くことにした。",
					3.5
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "特別顧問",
			actorName = "{playername}",
			bgName = "star_level_bg_171",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			bgm = "story-spycity-fashion",
			say = "――猛スピードで移動する、どこか見覚えのある人影……",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――調べるまでもない",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――潜入者は青葉だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "ナレーション",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 408102,
			actorName = "ナレーション",
			say = "違いますね。ええ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――……アルフレードかグリッドレイ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "ナレーション",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 408102,
			actorName = "ナレーション",
			say = "違いますね。ええ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――じゃあ撫順や飛雲、伏波あたりか？もしくはブリストル？ギャラント？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――島風？ローダシュー？ル・マラン？ル・テリブル？ル・トリオンファン？ランドンターブル？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "ナレーション",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 408102,
			actorName = "ナレーション",
			say = "どれもこれも違いますね。…当てずっぽうに列挙していたため、すぐ近くの巡査の注意を引いた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408102,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "アドバイザー、どうして駐車場に？どこか行くの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "なんか焦ってるようだし、なんなら送ってあげよっか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――ちょっとゼロ課の人に確認したいことがあってな……ツェンカー警部とU-552警部補がどこにいるか知らないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "ゼロ課の人たちの居場所は知らないなあ……何か手がかりでも掴んだの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "よかったら話してみてよ。もしかしたら力になれるかもよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――……でもU-37って交通課じゃ…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "交通課だから何だって言うの！交通課だって立派な警察だって。アドバイザーのそれは偏見だよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "あたしだってこいつに乗って暴走族を止めたんだ！それもつい最近！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408102,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "まあ、ひとまず乗りなって。飛ばしながら話そ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――……目的地は？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "まだ勤務時間中だから、そりゃパトロールに行くよ。本筋の仕事をおろそかにできないさ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――まぁ、仕事熱心なのはいいことだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――ただ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "U-37が潜入者か尋ねてみる",
					flag = 1
				},
				{
					content = "（台本の流れ通りにやるか……）",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "はぁ？潜入者！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "こんな真剣に仕事に向き合っているあたしを疑うわけ！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――仕事熱心か……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――このパトロールマシンは……こんなスピードで暴走族を止めたのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――自転車相手でも無理じゃないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "徒歩の暴走族なら追いつけるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――徒歩の……暴走族？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――いや、徒歩のやつが暴走族になりえるのか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "ふふん、そういうのだっているよ！正義のためなら苦労は辞さない！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――……なるほど、「歩くのが速すぎただけで逮捕された」って苦情の意味がようやくわかったよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "え……あたしに苦情が来てたの！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――大丈夫。ほとんど燃えて灰になった",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "ふぅ……よかった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――まとめると……U-37はU-37なりに真面目に仕事してるって言いたいんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 1,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "もちろん！さあアドバイザー、乗って乗って！パトロールに行くよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――こいつは二人乗りして大丈夫なやつか？法律違反にならないか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "もう〜これじゃなくて、あっちにあるパトロール車だよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "さあさあ、乗って乗って！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "えっと……鍵は……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――さっきは明らかにスクーターに乗せようとしたが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――ひょっとして……裏で交通ルールを破ってる？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "ま、まさか……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "あたしは毎年表彰を受けるほど立派なんだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――確かに……交通ルールを破ったという話は聞いたことないしな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "――だからこそ、逆に怪しいというか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "ちゃんとルール守ってるってことじゃん！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_171",
			factiontag = "交通執行課 巡査部長",
			dir = 1,
			optionFlag = 2,
			actor = 408102,
			nameColor = "#A9F548FF",
			say = "もう、深く考えすぎだってばー！あたしはパトロール行ってくるから、アドバイザーも仕事に戻って！",
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
			bgName = "star_level_bg_171",
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
