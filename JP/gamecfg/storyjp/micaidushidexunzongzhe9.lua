return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE9",
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
					"<size=45>Chapter-8-ネオンシティの夜</size>",
					0.5
				},
				{
					"<size=45>Scene：商店街の居酒屋</size>",
					1
				},
				{
					"<size=45>Time：22:59</size>",
					1.5
				},
				{
					"<size=45>Date：6月26日</size>",
					2
				},
				{
					"<size=45>教室を出た後、頭の中でこれからの行動を整理していたあなたは、</size>",
					2.5
				},
				{
					"<size=45>いつの間にか居酒屋の前に立っていた。</size>",
					2.5
				},
				{
					"<size=45>1日中忙しかったからか、あなたのお腹がぐうぅと声を上げた。</size>",
					3
				},
				{
					"<size=45>そんなわけで、腹ごしらえに居酒屋へ入ることにしたが――</size>",
					3.5
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			factiontag = "特別顧問",
			actorName = "{playername}",
			bgName = "star_level_bg_160",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			bgm = "story-nonightcity",
			say = "――（居酒屋で食事シーンか……ようやく来たな）",
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
			},
			options = {
				{
					content = "料理を注文しよう！",
					flag = 1
				},
				{
					content = "やっぱりやめておこう……",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――店長！唐揚げバーガー、海軍カレー、焼きソーセージ、シュバイネハクセン、ボルシチ、エスカルゴの赤ワイン煮、スターゲイザーパイ、マルゲリータピザ、それと……満漢全席を！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "ナレーション",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "ナレーション",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "ナレーション",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "ナレーション",
			say = "入店するや否や、あなたはメニューに載っていない料理を次々と注文し出しました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "ナレーション",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 607022,
			actorName = "ナレーション",
			say = "その奇行は店長にスルーされましたが、代わりにとある知り合いの目を惹きました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 607022,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ん……？アドバイザー……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "……もしかして残業明けってやつ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "ちょうどいいところに……一緒に飲みましょ～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "インペロが潜伏者かどうか尋ねる",
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
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "……潜伏者？ああ、そうだよ……偉いインペロ本部長こそが潜伏者そのもの～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "さあ、捕まえなさいよ……働きすぎてもう限界……もう仕事なんかしたくない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――捕まっても労働からは逃げられないんじゃ……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "むぅ……たしかに……それはイヤ……やっぱり偉いインペロ本部長を捕まえないで…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "一緒に飲んで食べましょうよ～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――ああ……今残業が終わったところだ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――最近は仕事がどんどん増えてきて本気でキツいな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――インペロ本部長は？そっちも同じか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "ふふふ……ステータス的には残業中だというのに……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "偉いインペロ本部長は今、戦略的休憩を取っている……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "ごくごく……ぷはぁ～……なんか、ふわふわしてきた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "ねえ、アドバイザー……毎日出勤するだけでもう辛いのに……どうして残業なんてしなきゃいけないの……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 2,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "どうして……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "仕事が好きだから！",
					flag = 3
				},
				{
					content = "どんな理由があっても残業はよくない",
					flag = 4
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "すごいね……本当に尊敬する……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "偉いインペロ本部長が尊敬の意を込めて……かんぱーい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "ねえ……ちょっと聞いて、アドバイザー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "仕事ってのはね……ほどほどでいいの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "身体はひとつしかないし、人生も一回しかないから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "仕事が終わった後の時間こそ……ほんとうの「生活」ってやつよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 3,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "疲れた日にはさあ…アカシ居酒屋に寄っていきなさいよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "それな……そうだ！かんぱーい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "ねえ……ちょっと聞いて、アドバイザー",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "仕事ってのはね……ほどほどでいいの",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "身体はひとつしかないし、人生も一回しかないから……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "仕事が終わった後の時間こそ……ほんとうの「生活」ってやつよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			optionFlag = 4,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "疲れた日にはさあ…アカシ居酒屋に寄っていきなさいよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "いい？このアカシ居酒屋のビールはね、アカシビール工房が72時間かけて、ステップダウン式低温発酵技術で熟成してるの…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "その輝きは琥珀のように、きめ細かい泡はもはやシャンパンレベル……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "肴の串焼きに使われる肉はアカシ農場直送で、伝統の仕込みで……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――……インペロ、明石からいくらもらったんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "ビール飲み放題、串焼き食べ放題～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――もういい……先に帰るよ。インペロ本部長",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "特別顧問",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "――そっちも飲みすぎないで、帰るときは安全に気をつけてね",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "大丈夫よぉ……だいじょ……ぶ……Zzz……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_160",
			factiontag = "刑事部 本部長",
			dir = 1,
			actor = 607022,
			nameColor = "#A9F548FF",
			say = "アドバイザー……潜伏者……つかまえて……がんばって……Zzz……",
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
			bgName = "star_level_bg_160",
			say = "にゃにゃ！カットぉー！にゃ！",
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
