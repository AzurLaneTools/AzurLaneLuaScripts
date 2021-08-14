return {
	fadeOut = 1.5,
	mode = 2,
	id = "DAFENG7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"その女、賢妻につき\n\n<size=45>七 大鳳の消失・下</size>",
					1
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "大鳳が部屋にやってくるときの香り、部屋を掃除するときの物音、そして用意してくれる朝食の匂いもなかった。",
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
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "……大鳳？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官、どうかしました？顔色がすごく悪いのですが…",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			actor = 307050,
			side = 2,
			bgName = "bg_story_school",
			nameColor = "#a9f548",
			dir = 1,
			say = "大鳳ちゃん？…いいえ私は見ていませんが…あの子はいつも指揮官と一緒なのでは…？",
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
			say = "執務室に入っても、いつも机の上に丁寧にまとめられている書類もなかった。休暇を取った連絡もない。",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官！？よかった……早く来て！た、大鳳が――",
			actorPosition = {
				x = 1500,
				y = 0
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 0,
					dur = 0.4,
					x = -675
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "ごめん！わたし、昨日「雑誌で献身的になりすぎると嫌われる可能性もあるぞって」、大鳳に冗談を言っちゃったんだけど、",
			flashout = {
				black = true,
				dur = 0.2,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.2,
				dur = 0.2,
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "ただの冗談だからってその時は何も思わなかったんだけど、その後あの子、急に自分の部屋に引きこもって出て来てくれなくなっちゃったの……",
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
			bgName = "star_level_bg_103",
			actor = 108020,
			dir = 1,
			nameColor = "#a9f548",
			say = "お願い指揮官！大鳳を部屋から連れ出して！指揮官だけが頼りなんだ！",
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
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			say = "心当たりはあった。",
			dir = 1,
			blackBg = true,
			bgm = "story-2",
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
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
			options = {
				{
					content = "ドアを叩いて何のために来たのかを告げる",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "指揮官様……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "ドア越しの大鳳の声がすごく弱々しかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "大鳳は…大鳳はずっと指揮官様のためにやっていると思っていましたけど、指揮官様の気持ちを考えたことはありませんでした…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "昨日アルバコアに言われて、大鳳は初めて自分が嫌われていることに気づきました",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "大鳳は指揮官様のことが大好きです。愛しています。指揮官様のこと以外なんにも考えられません……大鳳は一体どうしたら良いのでしょうか……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "今のままでいい",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "…指揮官様は大鳳のことが嫌いだから、休暇を薦めたのではないのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "大鳳がしつこくて、指揮官様のすべてを知りたくて、指揮官様のすべてを大鳳にまかせてもらいたくて、指揮官様に大鳳がいないとダメなようになってほしくて、",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "それでも大鳳のことが嫌いなのではないと仰るのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "今にも泣きそうな声だった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "それでもいい",
					flag = 1
				}
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "本当……ですね？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "大鳳",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "大鳳のことを嫌いになっていなくて、大鳳のことを適当に宥めているのでもなくて、大鳳のことが本当に本当に好きなのですか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "…————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			blackBg = true,
			say = "こちらが答え終わるのを待つことなく、ドアが力強く開かれた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307070,
			side = 2,
			bgName = "bg_story_room",
			nameColor = "#a9f548",
			dir = 1,
			actorScale = 1,
			say = "<size=45>指揮官様あああああ！！！</size>",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					delay = 0.01,
					dur = 0.2,
					type = "zoom",
					to = {
						1.8,
						1.8,
						1.8
					}
				},
				{
					type = "move",
					y = -225,
					delay = 0.01,
					dur = 0.2,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_room",
			say = "飛び込んできた大鳳を受け止めた。大鳳も、自分も知っている――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			blackBg = true,
			say = "「好きだ」――答えはそれしかなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
