return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAMAN4",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"ハムマン観察記録\n\n<size=45>その四 不機嫌の理由・下</size>",
					1
				}
			}
		},
		{
			actor = 101250,
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "見られた…ハムマン…見られちゃった………",
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "まあ不本意ながら見ちゃったけど、あれは一体何なの？",
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
			}
		},
		{
			actor = 101250,
			side = 1,
			bgName = "bg_story_task",
			bgm = "story-1",
			dir = 1,
			say = "かくかくしかじか",
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
			side = 1,
			bgName = "bg_story_task",
			say = "…ってい、いまの忘れなさい！忘れるのだぞ！",
			dir = 1,
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
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "あわわわ急に揺するな！って別に大したことないじゃん……",
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
					y = 0,
					dur = 0.15,
					x = 30,
					number = 4
				}
			}
		},
		{
			actor = 101250,
			side = 1,
			bgName = "bg_story_task",
			say = "大したことなんだぞ！指揮官、今どうしてるのかな……",
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
					dur = 0.15,
					type = "shake",
					y = 30
				}
			}
		},
		{
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "というか、ハムマンが素直に謝らないからややこしくなったじゃない？",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "それはそうだけど…でもハムマン一人では謝れないのだ！シムスも手伝って！",
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
					dur = 0.5,
					type = "shake",
					y = -30
				},
				{
					type = "shake",
					y = 30,
					delay = 0.5,
					dur = 0.15,
					number = 3
				}
			}
		},
		{
			actor = 101240,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "いや私に言われても…そうだ、ヨークタウンさんに聞けばいいんじゃない！",
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
			side = 1,
			bgName = "bg_story_task",
			dir = 1,
			say = "そうだ！ヨークタウン姉さんなら…！ありがとうシムス！執務室をちょっと見てて！",
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
					dur = 0.1,
					type = "shake",
					y = 30
				}
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_task",
			say = "バタバタとハムマンが走り去った。",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "あっ……ったくまたこんな急に…",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "でもさっきのハムマンのあの顔はきっちり録画できたし、まあこれぐらいは必要投資ってことで～",
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
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "あとでどういたずらしてやるっかなーイッヒッヒッ匕♪",
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
					content = "執務室にいるシムスの後ろへ回り込み注意する",
					flag = 1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			say = "きゃっ！？指揮官、いつの間に！？",
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
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 2,
					dur = 0.15,
					number = 1
				}
			}
		},
		{
			actor = 101240,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "ヨークタウンの居場所に連れてって？別にいいけど…あと今の録画データは削除しろって…そんなー！？",
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
