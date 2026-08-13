return {
	id = "CHENNIYUXINGGUANGZHICHENG20",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "doa-az-story-1",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"メトロスターライト",
					1
				},
				{
					"下層エリア・？？コミュニティ",
					2
				},
				{
					"翌日の正午",
					3
				}
			}
		},
		{
			portrait = "RED",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hideRecordIco = true,
			actorName = "警備員RED",
			hidePaintObj = true,
			say = "どうした？後悔した？さっさと始めるよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_194",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "やっちゃえ～名探偵先生！腕相撲で勝って～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hidePaintObj = true,
			say = "今、奇妙なコミュニティで、わけもわからぬまま警備員と腕相撲をすることになった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hidePaintObj = true,
			say = "事の発端はというと――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"少し前――",
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そういうことですので、ライブ会場の使用許可証をいただけませんか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			portrait = "GREY",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "担当者GREY",
			hidePaintObj = true,
			say = "ほんと憂鬱だ……ぼくらが誇る夢の都がもやに包まれてしまった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……えっ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREY",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "担当者GREY",
			hidePaintObj = true,
			say = "この街には応えられない願いが多すぎる……はあ……憂鬱……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101580,
			side = 2,
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "つまり何かしらの依頼があるんでしょ？早く言いなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREY",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "担当者GREY",
			hidePaintObj = true,
			say = "願いに応えてもらえないコミュニティに行って、応える者のいない願いを解決して……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREY",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "担当者GREY",
			hidePaintObj = true,
			say = "それができたら許可証を渡すよ……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 101570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……地域奉仕みたいなもの？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――難しくはなさそうだな、さくっと片付けてこよう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_194",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――誰かと腕相撲で勝負することが願いって、どういうことなんだ……？",
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
					active = false,
					name = "memoryFog"
				}
			},
			options = {
				{
					content = "腕相撲を始める",
					flag = 1
				}
			},
			location = {
				"下層エリア・？？コミュニティ",
				3
			}
		},
		{
			portrait = "RED",
			side = 2,
			bgName = "star_level_bg_194",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "警備員RED",
			hidePaintObj = true,
			say = "ふん、腕がへし折られないといいね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "RED",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hideRecordIco = true,
			actorName = "警備員RED",
			hidePaintObj = true,
			say = "まさか負けるとは……",
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
			portrait = "RED",
			side = 2,
			bgName = "star_level_bg_194",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "警備員RED",
			hidePaintObj = true,
			say = "まさに能ある鷹は爪を隠す……悔いはない……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_194",
			hidePaintObj = true,
			say = "警備員REDは光の粒となって消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_194",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "さすが名探偵先生～次の依頼に行こう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "BLUE",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hideRecordIco = true,
			actorName = "物乞いBLUE",
			hidePaintObj = true,
			say = "誰か親切な人はいないか……？",
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
			location = {
				"下層エリア・？？コミュニティ",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "その親切な人が来たよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "どうぞ、助けになればいいんだけど～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "金貨を渡す",
					flag = 1
				}
			}
		},
		{
			portrait = "BLUE",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hideRecordIco = true,
			actorName = "物乞いBLUE",
			hidePaintObj = true,
			say = "ようやく手を差し伸べてくれる人が……ありがとう……",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			say = "物乞いBLUEは光の粒となって消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "次、次～！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hideRecordIco = true,
			actorName = "貴族YELLOW",
			hidePaintObj = true,
			say = "だ……だれ！？た、助けて！助けて！！",
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
			location = {
				"下層エリア・？？コミュニティ",
				3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_583",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ご安心ください。今すぐ縄を解きますね～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "縄を解く",
					flag = 1
				}
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hideRecordIco = true,
			actorName = "貴族YELLOW",
			hidePaintObj = true,
			say = "やっと助かった……ありがとう……",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_583",
			hidePaintObj = true,
			say = "貴族YELLOWは光の粒となって消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_583",
			dir = 1,
			actor = 101570,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "次の助けを必要としている方のところへ行きましょう～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "BLACK",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hideRecordIco = true,
			actorName = "子どもBLACK",
			hidePaintObj = true,
			say = "誰か手伝ってー。猫ちゃんが屋根に上って降りてこない……",
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
			location = {
				"下層エリア・？？コミュニティ",
				3
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "エラーⅩⅢ世に乗れば屋根まで行けるよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "屋根へ行って猫を救助",
					flag = 1
				}
			}
		},
		{
			portrait = "BLACK",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hideRecordIco = true,
			actorName = "子どもBLACK",
			hidePaintObj = true,
			say = "わあ、ありがとう！うれしい……",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			say = "子どもBLACKは光の粒となって消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――……いつまで続くんだこれ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_178",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "おそらく、このエリアにいる全員の依頼を解決するまでかと……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107094,
			side = 2,
			bgName = "star_level_bg_178",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "次の場所へ行きましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hideRecordIco = true,
			actorName = "裁縫GREEN",
			hidePaintObj = true,
			say = "怪我をしてしまって……誰か煙突の掃除を手伝ってくれないかな……",
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
			location = {
				"下層エリア・？？コミュニティ",
				3
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "じーっ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_305",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――これが最後だといいな……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "煙突を掃除する",
					flag = 1
				}
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hideRecordIco = true,
			actorName = "裁縫GREEN",
			hidePaintObj = true,
			say = "煙突がきれいになった……ありがとう……",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "裁縫GREENは光の粒となって消えていった。そんな中、責任者GREYが姿を現した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREY",
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "担当者GREY",
			hidePaintObj = true,
			say = "きみたちは心優しい人々だ。見事に試練を乗り越えた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREY",
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "担当者GREY",
			hidePaintObj = true,
			say = "これが報酬よ、会場使用許可証を受け取って……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "そう言うと、責任者GREYもまた光の粒となって消えていった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先生、それにみんなもお疲れさま～。これでまた一枚、許可証が手に入ったね！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――やっと終わった……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これは記録に残すべき異常事件ですね……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……戻って新しいノートを作りましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
