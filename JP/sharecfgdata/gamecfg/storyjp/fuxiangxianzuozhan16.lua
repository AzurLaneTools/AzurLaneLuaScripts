return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "浮島要塞C4",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			bgmDelay = 2,
			bgm = "battle-executor-type1",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "こ、こんなに大きな基地を隠しているとは…！それにこの感覚…もしやセイレーンの鏡面海域技術を使っているのですか！？",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "そうよ。ここは「私たちの」鏡面海域だわ",
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
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "あれはこの鏡面海域が作り出した艦載機……？",
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "モータルに代わってこの遠見の目で確認してやろう――うん、重桜の艦載機ね",
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
			bgName = "bg_fuxiangxian_2",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "あれは量産型の「駒」が装備するもので、「駒」も含めてこの秘密基地での訓練でよく出てきたりはするね",
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
			actor = 601020,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "つまりセイレーンが作ったのと同じ、っと…重桜のだけでなくサディアの艦もありますね",
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
			bgName = "bg_fuxiangxian_2",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "あー、あれはただのデータ検証用で、別に特別な意味はないよ！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 408100,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ほら、うちは鉄血艦隊の量産艦だって演習相手にすることもあるから、サディアの艦があったって別におかしなことなんて……",
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
			bgName = "bg_fuxiangxian_2",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "鏡面海域だからこそ、自分の陣営の艦の戦力を知っておかなくちゃ、ですね！感心しました！",
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
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "……それにしても、すごく迫力のある演習ですね…まるで本当に戦っているような…",
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
			bgName = "bg_fuxiangxian_2",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "そうでしょーすごいでしょー……あ、あれ？普段はそんなに大きな演習弾を",
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
			say = "――――！！",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			actor = 401280,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "こちらに向かって撃ってきました！？",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "バカな！ポンコツ量産感の分際でこのグレートデーモンである我にあわわわわ！？",
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
			say = "――――！！",
			side = 2,
			bgName = "bg_fuxiangxian_2",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			expression = 6,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "ほ、本当に撃ってきた！？",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "て、鉄血の演習はここまでやるのでありますか！？",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ええ、そうよ。今の襲撃は演習のリアリティを増す演出なの",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "ここまでやらないと、実戦の時に腰が引けちゃうでしょ？",
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
			bgName = "bg_fuxiangxian_2",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "なるほど！ご教示感謝します！",
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
			bgName = "bg_fuxiangxian_2",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "（て、適当に流しちゃいましたね……オイゲンさん……）",
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
			actor = 401280,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "（聞いたカラビニエーレちゃんも簡単に流されちゃいましたね……）",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "U-37、客人とZ28を連れてD13区画から応急ルートを取って、浮島要塞のほうに向かいなさい",
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
			bgName = "bg_fuxiangxian_2",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "オイゲンはどうやってこの秘密基地の機密ルートを知ったんだ…？！",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "「資料を読み込んだ」だけよ。ひとまず失礼のないように案内してくれる？",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			say = "今日の訓練もそろそろ終わりじゃないかしら。ニーシェ、ニュルンベルクは私と一緒に行動するように",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_2",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "さて、私たちならどんなスコアを叩き出せるのでしょうね",
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
