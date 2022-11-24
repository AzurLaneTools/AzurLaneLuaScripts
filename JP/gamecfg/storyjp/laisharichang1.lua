return {
	fadeOut = 1.5,
	mode = 2,
	id = "LAISHARICHANG1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"錬金術士と謎の遺跡群島-「日常編」\n\n<size=45>一 密かに競争は始まった</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_unnamearea_1",
			bgm = "ryza-11",
			say = "これは鏡面海域での事件が終わった後の、穏やかな日常の物語――",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_unnamearea_1",
			say = "とある日・母港からある程度離れた島で",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "にゃふふ…やはり噂通り、このエリアは掘ればいい温泉が湧き出る素晴らしい鉱泉地にゃ…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "さらに温泉旅館でも建てれば…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…にゃ？誰かが近づいてきてるにゃ！？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "エマちゃん、早く早く！ここがあの噂の鉱泉地だよね！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.25,
				black = true,
				alpha = {
					1,
					0
				}
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
			expression = 5,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "うーん…そうみたいだね。地形の特徴から見て、間違いないはず",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "ちゃんと開発すれば、立派な温泉にできちゃうかも…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "ふっふっふ、サディアが新たに温泉施設の建設を表明する――これは大スクープ間違いない！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "で、でもこの辺りの岩、とても硬いね。温泉を掘るには、弾薬庫から爆薬を大量に持ってこないと…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "むむ…そうだ！ライザの手を借りるのはどう？彼女は錬金術で爆弾作るのが得意なんでしょ？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601090,
			say = "ライザさんか…確かに、彼女にお願いすれば何か作ってくれるかもしれないわ…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 601080,
			say = "えへへ、それじゃ早速――温泉開発計画、始動！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…にゃにゃにゃ！？サディア、どこからここを聞きつけてきたにゃ…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 0.25,
				black = true,
				alpha = {
					1,
					0
				}
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
			actor = 312010,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "全く、ジャーナリストの情報収集力は侮れないにゃ…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "でも予算が足りずに助っ人を呼ぶ気にゃ…ムフフ、予算なら明石は上限なしにゃ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…だからって問題がないわけじゃないけどにゃ…ここに来る途中、はぐれセイレーンと出くわすかもしれにゃいから、こっちもボディーガードを探さにゃいと…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "bg_unnamearea_1",
			hidepaintobj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "ここからは早い者勝ちにゃ…ぐずぐずしてはいられないにゃ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
