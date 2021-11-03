return {
	fadeOut = 1.5,
	mode = 2,
	id = "KAIXUAN2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"騎士姫の憂鬱\n\n<size=45>二 頑張るトリオンファン</size>",
					1
				}
			}
		},
		{
			say = "母港·執務室",
			side = 2,
			bgName = "bg_story_task",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "指揮官様、今日の合同演習の参加艦一覧はこちらに。ご確認を。",
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
					content = "合同演習……？",
					flag = 1
				}
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "もう、お忘れになったのですか？先日立てた計画で、日常訓練の一環として、ロイヤルとアイリスの合同演習が新たに追加されたのですよ？",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "艦隊の指揮官たる御方はしっかりしませんとっ。さあ、指揮官様、資料をご確認くださいませ。",
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
			bgName = "bg_story_task",
			say = "秘書艦に注意された……",
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
			bgName = "bg_story_task",
			say = "参加者一覧にざっと目を通し、いくつか指摘した。",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "？参加する艦をご調整なさるのですか？",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "私に前衛艦隊を率いてほしい、と仰りますけど……",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "みんなに私の戦力を見せたい、ですか？",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "そういうことでしたら遠慮なくお引き受けします！",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "指揮官様、そして艦隊のみんなにこのエレガントたるル・ファンタスク級駆逐艦の実力をお見せしますわ！",
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
			dir = 1,
			blackBg = true,
			stopBgm = true,
			say = "……",
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
			say = "午後·演習海域",
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-1",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "味方のペースに合わせますわ！うかつに前進しないように！",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "慌てないで、今は単独作戦ではありません！支援要請の打電、お願いします！",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "……よし、こちらの海域の掃討が完了しましたわ。次は……隣接海域の味方の支援に向かいましょう！",
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
			bgName = "bg_story_nepu1",
			say = "トリオンファンの活躍もあって、アイリス勢がいい成績を収めた。",
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
					content = "トリオンファンを褒める",
					flag = 1
				}
			}
		},
		{
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "ふふ、ありがとうございます。指揮官様",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "ル·ファンタスク級の実力をお見せしますって言いましたよね？",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "これでもまだ初歩的なことですわ。",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "お姉さま方がいれば――",
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
			bgName = "bg_story_nepu1",
			say = "トリオンファンは一瞬だけ思い出に浸り、そして――",
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
			actor = 801010,
			side = 2,
			bgName = "bg_story_nepu1",
			dir = 1,
			say = "コホン！なんでもありませんわ。では今日の演習のまとめと参りましょう？ロイヤルの方々もご一緒に……",
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
			bgName = "bg_story_nepu1",
			dir = 1,
			blackBg = true,
			say = "秘書艦として申し分ないル・トリオンファンだった。",
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
