return {
	fadeOut = 1.5,
	mode = 2,
	id = "KAIXUAN6",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"騎士姫の憂鬱\n\n<size=45>六 「対立」の姉妹</size>",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "指揮官、この前の資料を届けにまいりました！",
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
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "あら？トリオンファンさん？秘書艦お疲れ様！",
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
			say = "ふふ、大したことじゃありませんわ。",
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
			side = 0,
			bgName = "bg_story_task",
			say = "ちょうどいい、トリオンファンのお悩み解決のために、フォルバンとル·マルスの関係について聞いてみよう――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801020,
			side = 2,
			bgName = "bg_story_task",
			dir = -1,
			say = "ル·マルスとの関係……？",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "し、指揮官？？",
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
			},
			options = {
				{
					content = "フォルバンに状況を説明する",
					flag = 1
				}
			}
		},
		{
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "…なるほどです。ル・トリオンファンさんがそんな悩みを持っているとは……",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "なんと言えばいいでしょうか…トリオンファンさんはちょっと考えすぎだと思いますね。",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "え…？",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "フォルバンから呼ばれたと聞いて！ん？トリオンファンさんも？",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "ル·マルスさん、ごきげんよう。",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "ええと、姉妹艦が異なる陣営に所属していることで悩んでいる、と指揮官から相談されました。",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "なるほどですね…じゃあ、ケンカでもすれば仲良くなれますよ！",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "け、ケンカですか？",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "ル·マルスのようなキンニク頭にはこの方法しかありませんね。",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "実際何回も手合わせしましたよ？練習用の装備で。",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "とにかく相手に気持ちをぶつければいいんですよ！言葉で伝えられることは言葉で！言葉に表せないことは拳で！",
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
			actor = 801020,
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "はあ…これだからキンニク頭は……",
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
			actor = 901010,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "もう、だれがキンニク頭ですか！",
			action = {
				{
					number = 1,
					dur = 0.15,
					type = "shake",
					y = 22.5
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			say = "ま、まあ、仲がいいことですね…私もお姉さま方とこういう風になれますでしょうか…",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "そうですね。保証はできませんが、言いたいことがあれば一人で抱え込むより一度聞いたほうがいいかもしれませんよ？",
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
			actor = 801020,
			side = 1,
			bgName = "bg_story_task",
			dir = -1,
			say = "姉妹艦ですし、話せば分かりますよ。トリオンファンさんも本当は、わかっているんじゃなくて？",
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
			say = "姉妹艦……",
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
			say = "フォルバンさん、ル・マルスさん、ありがとうございます。私、少しわかりました。",
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
			side = 0,
			bgName = "bg_story_task",
			dir = 1,
			blackBg = true,
			say = "トリオンファンの悩みが少し解決された気がする。",
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
