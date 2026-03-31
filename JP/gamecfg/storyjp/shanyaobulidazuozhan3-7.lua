return {
	id = "SHANYAOBULIDAZUOZHAN3-7",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_596",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-vanguard",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――――！",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "demon★king",
			nameColor = "#FF9B93",
			actor = 900233,
			actorName = "恐ろしき大魔王",
			hidePaintObj = true,
			say = "はぁ……やっとこの意味不明な撮影セットから解放される……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "demon★king",
			nameColor = "#FF9B93",
			soundeffect = "event:/battle/boom2",
			actor = 900233,
			actorName = "恐ろしき大魔王",
			hidePaintObj = true,
			say = "恐怖の大魔王が命じる――貴様たち全軍、私と共に自爆せよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
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
					"「こうして、恐怖の大魔王とその恐怖の軍団は炎に包まれて消え去った」",
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			factiontag = "little★knight",
			dir = 1,
			bgName = "star_level_bg_596",
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正義は必ず勝ちます――！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			mode = 1,
			bgName = "star_level_bg_596",
			sequence = {
				{
					"",
					0
				}
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
			icon = {
				scale = 2,
				image = "Props/20001",
				pos = {
					0,
					0
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "little★knight",
			dir = 1,
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "万能キューブがやっとレナウンたちの手に……これで世界平和でも願いますか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "super★burin",
			dir = 1,
			actor = 100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ううん――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "golden★purin",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "万能キューブ……現れては人々を唆し、争いを招いてきた……オマエは戦いの意思を生む源だプリン！このままにしてはおけないプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "magic★buli",
			dir = 1,
			actor = 100002,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "愛と平和と友情と正義と勝利と未来のために、願い事の代わりに滅ぼしてやるプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "golden★purin",
			dir = 1,
			actor = 100011,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "小さな騎士も、一緒にプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "little★knight",
			dir = 1,
			actor = 204040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……はい、喜んで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_596",
			factiontag = "magic★buli",
			dir = 1,
			actor = 100002,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ブリ三姉妹の名にかけて――打ち滅ぼしてやるプリン！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			asideType = 1,
			mode = 1,
			bgm = "login",
			flashout = {
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			sequence = {
				{
					"まばゆい光の中、万能キューブは粉々に砕け散った。",
					0
				},
				{
					"世界は安寧と平和に包まれた。",
					0.5
				},
				{
					"小さな騎士は再び旅に出た。",
					1
				},
				{
					"ブリ三姉妹も穏やかな日常へと戻っていった。",
					1.5
				},
				{
					"彼女たちは密かに待ち続けている……",
					2
				},
				{
					"再び思う存分活躍できるその時を――",
					2.5
				}
			}
		},
		{
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"「特別説明」",
					0
				},
				{
					"「本作品は少女たちの想像をもとに再構成されたものです」",
					0.5
				},
				{
					"「もし似たような出来事があったとしても、偶然の一致に過ぎません」",
					1
				},
				{
					"「撮影中にメンタルキューブが破壊されることはありません」",
					1.5
				},
				{
					"「安心してご視聴ください」",
					2
				},
				{
					"「――キラメク★ブリ★大作戦・END」",
					2.5
				}
			}
		}
	}
}
