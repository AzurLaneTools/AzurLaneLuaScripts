return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZUIZHENGUIDEBAOWU1",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "level02",
			side = 2,
			dir = 1,
			bgmDelay = 2,
			say = "グリーンランド南端、フェアウェル岬周辺海域――",
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
			say = "白波に埋もれず、海のド真ん中に唐突に現れた小っちゃい葉（？）に向けて、こっそり接近してくる少女の姿があった。",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408040,
			dir = 1,
			say = "みーつけた！",
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
			say = "まるで草むしりでもしているかのようにそのまま葉を片手で掴み、ひょいと持ち上げると――",
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
			actor = 408080,
			nameColor = "#a9f548",
			dir = 1,
			say = "ぷはー",
			actorPosition = {
				x = 0,
				y = -750
			},
			action = {
				{
					type = "move",
					y = 750,
					delay = 0,
					dur = 0.3,
					x = 0
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408040,
			dir = 1,
			say = "10戦10勝！これで素直に負けたって認めてよ！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408080,
			dir = 1,
			say = "背ビレ、目立つ、アンフェアー",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408040,
			dir = 1,
			say = "……それ、背ビレじゃなくて髪の毛でしょ？そもそもかくれんぼしようと言ってきたのってそっちじゃない！",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "真の勝負はここからだー。がおー",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408040,
			dir = 1,
			say = "…それ、5戦目でも言ってたし！",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408080,
			dir = 1,
			say = "がおーは言ってなかったからセーフ",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 408040,
			dir = 1,
			say = "そりゃあたしももっと遊びたいけど……って遊んでる場合かーッ！今日は任務があるよ！",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "実は今日、ピクニック気分",
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
			actor = 408040,
			nameColor = "#a9f548",
			dir = 1,
			say = "ビスマルクのアネキに任された大切な任務、気分など関係ないッ！",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 408040,
			dir = 1,
			say = "はい復唱！「我が鉄血が誇りし海の狼群よ、敵の輸送艦一隻たりとも通すな」！",
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
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "狼が海に入ると溺れて死ぬぞー",
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
			actor = 408080,
			nameColor = "#a9f548",
			dir = 1,
			say = "U-110はサメだから大丈夫だぞー。ほらほら",
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
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			dir = 1,
			actor = 408080,
			withoutActorName = true,
			nameColor = "#a9f548",
			say = "鉄血所属の潜水艦U-110は自分（の背ヒレっぽい）髪を得意げにひょいひょいと揺らした。",
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
			actor = 408040,
			nameColor = "#a9f548",
			dir = 1,
			say = "だ、だから狼じゃなくて、海の狼って比喩だって！ビスマルクのアネキがこの前――ってその「何言ってるかわかんなーい」みたいな顔をしないでってば！",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 408040,
			dir = 1,
			say = "はあ……なんか疲れたぁ……",
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
			actor = 408040,
			nameColor = "#a9f548",
			dir = 1,
			say = "とりあえず敵が現れたよ！早く任務をこなしに行こうよ！",
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
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 408080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "んー。サメのU-110、出撃するぞー",
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
