return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAMAN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ハムマン観察記録\n\n<size=45>その一  怒りん坊の秘書艦</size>",
					1
				}
			}
		},
		{
			bgm = "story-1",
			bgName = "bg_story_school",
			say = "母港・執務室",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "おい！あんた！",
			dir = 1,
			bgm = "story-1",
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
					number = 1,
					dur = 0.2,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 0,
			withoutPainting = true,
			bgName = "bg_story_task",
			say = "はい…？",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "ハムマンの提出した報告書、まだチェックしていないの？",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "1時間前にここに置いたのだぞ！なんでまだ見ていないのだ！",
			dir = 1,
			bgm = "story-1",
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
					content = "まだ3時間前の書類も処理し終わっていないのだが…",
					flag = 1
				},
				{
					content = "その資料は明日でもいいって言ってなかったっけ？",
					flag = 2
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			say = "言い訳を言うでない！",
			dir = 1,
			bgm = "story-1",
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
					number = 3,
					dur = 0.2,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "確認していないと言ったら確認していないのだ！ハムマンがせっかく頑張って作ってあげたのにどうしてくれるんだ！",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "（小声）ちゃ、ちゃんと確認してくれたらご褒美をあげようと思ってたのに……",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			withoutPainting = true,
			dir = 1,
			say = "今急に声がすごく小さくなったが…",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "なんでもない！今すぐ確認してハムマンにかま…指示するんだぞ！",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "次は演習の立会にいくんでしょ？今ハムマンに任せなければもう任せられないぞ！",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "……急に言われてもって！？いつも忙しいのになんでハムマンに仕事を任せないのよ！",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "ああもう調子狂う！さっさと出掛けて演習海域に行きなさいよ！",
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
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "<size=60>バカ！</size>",
			action = {
				{
					number = 3,
					dur = 0.1,
					type = "shake",
					y = 30
				}
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
			say = "（ドン！）",
			dialogShake = {
				speed = 0.04,
				x = 12.75,
				number = 2
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
			blackBg = true,
			say = "なぜかハムマンに執務室から追い出された……",
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
