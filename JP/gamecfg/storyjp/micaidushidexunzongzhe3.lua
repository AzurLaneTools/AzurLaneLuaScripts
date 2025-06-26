return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE3",
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
					"Chapter-2-ウサウサ巡査調査中",
					0.5
				},
				{
					"Scene：警察機構アーカイブ施設前",
					1
				},
				{
					"<size=45>Time：20:08</size>",
					1.5
				},
				{
					"Date：6月25日",
					2
				},
				{
					"あなたは爆発現場に到着し、すべてが燃え尽きる前に手がかりを探そうとした――",
					2.5
				}
			}
		},
		{
			factiontag = "捜査一課 警部",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			bgm = "story-spycity-fashion",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "どいてどいて、セキュリティが通りますわよー！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "アドバイザー、どう？決定的な手がかりは見つかりました？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――ネプチューンより30秒くらい前に着いたばかりだが……これから探すところだよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――でもこの様子じゃ……望み薄だな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "けほけほ、この焦げた匂い……アドバイザー、まだ全部焼けたとは限りませんわ。中に何か残ってないか探してみましょうよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――建物はまだ燃えてるし……消防が火を消した時にどれだけ残ってるかは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "ナレーション",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 299013,
			actorName = "ナレーション",
			say = "そのとき、遠くの空に雷鳴がとどろくと、次の瞬間には土砂降りの雨が降り出しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "やりましたわ！アドバイザー！天気も私たちに味方してくれました！これなら調査が続けられますわね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（……突っ込んだら負けな気がしてきた）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "捜査一課 警部",
			side = 2,
			dir = 1,
			bgName = "star_level_bg_523",
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "それじゃアドバイザー、手分けして探しましょう。こっちは左側、そっちは右側でどう？",
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
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（こんな状況で別行動……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（もしネプチューンが潜入者なら、証拠を隠滅しながらも疑いを晴らす絶好のチャンスになるが……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（でも今単独行動できれば、調査の糸口がつかめるかも……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "アドバイザー、何かありましたわ！そっちはどう？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "ネプチューンが潜入者か尋ねてみる",
					flag = 1
				},
				{
					content = "（台本の流れ通りにやるか……）",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "せ、潜入者ですって？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "だめですわアドバイザー！いきなりそんなたちの悪い冗談を！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――じゃあ、その背中に隠しているものは何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "背中……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "それより、この書類の方を見て？ほら、ゼロ課の業務記録と苦情の手紙を見つましたわ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――あ！背中が燃えてる！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "ええ？！ど、どういうこと！？まだ準備が…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――もらった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――どれどれ…焼き鳥20本、重桜牛3人前に、生ビールが5杯……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――ただの飲み会のレシートか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "どうでもいいものでしたわね！だから先にこっちの書類をって言ったのに！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "あーあ、かわいいうさぎちゃんを騙しただけでなく、潜伏者呼ばわりするなんて……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "実はアドバイザーが潜伏者の大悪党なのではなくて？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――ごめん。調査を続けよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 1,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "ええ！気合を入れ直して、証拠全部見つけますわよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――まだ何も。そっちは何か見つけたか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "ふふん、結構収穫はありましたわ。ほら！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――これは……ゼロ課の業務記録？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――これを書いた二人……一人はまったくの空白、もう一人は目次だけで1ページ分だと…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――しかも…「歩くのが速すぎただけで逮捕された」って苦情も……ほとんど燃やされてもう表題しか残っていないが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――はぁ……あまり役に立ちそうにないな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――ん？さっきからずっと右手を背中に隠してるけど、もしかして何か持ってるのか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "あっ……これは……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "わー！いけませんわー！火がついちゃいましたわー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――！？ すぐこっちに渡して！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "うぅ……ごめんなさい。まだ火が残ってるところにうっかり触れちゃって、跡形もなく燃えちゃいましたわ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "私もその書類をまだよく見てなかったのに渡しそびれちゃって……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "（怪しい……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "――……燃えちゃったものは仕方ない。引き続き探してみよう。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_523",
			factiontag = "捜査一課 警部",
			dir = 1,
			optionFlag = 2,
			actor = 299013,
			nameColor = "#A9F548FF",
			say = "はい、張り切って頑張らせていただきますわ！",
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
			bgName = "star_level_bg_523",
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
