return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "FUXINGDEZANMEISHI6",
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_italyv2_1",
			dir = 1,
			bgm = "blueocean-image",
			hidePaintObj = true,
			say = "―――！！",
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
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "セイレーンの撃破を確認した。他愛ない",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "この貴きルイージ・ディ・サヴォイア・ドゥーカ・デッリ・アブルッツィの勝利である！",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "なんか、弱かったね……",
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
			expression = 5,
			side = 2,
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（地中海に入り込んだ普通のセイレーンより弱い…？ん……どうかな…）",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "航路にいる船への連絡を準備せよ。サディア帝国艦隊がセイレーンの脅威を解除したとな――",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "了解！……あれ？なんか通信機が上手く動かないね",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうやら「当たり」のようね",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "はい！通信の異常と気象状況の急変化を確認！",
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
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_1",
			nameColor = "#a9f548",
			dir = 1,
			actor = 605020,
			stopbgm = true,
			hidePaintObj = true,
			say = "カラビニエーレが送ってきた情報通りだな",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			bgm = "battle-boss-4",
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "こちらが連絡できなくなった座標、ヴェネトさんたちのところに自動で送られるはず……",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			side = 2,
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 608010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（こ、これは伝説の鏡面海域……！ふふ、ふふふふふふ…じ、実験したい…！）",
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
			expression = 0,
			side = 2,
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "航海士レッコ、まさかのスキルの半分が陳腐化！これが…鏡面海域！",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 602010,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "どうやらリットリオ殿の予想通りね。GBと輸送船団がここの鏡面海域に入って連絡が取れなくなった",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "そしてここまでは作戦通りだな。ヴェネトは我々の座標にすぐ増援を連れてくるはず",
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
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（この海域は今でも船がかなり頻繁に周辺を通過している。私達がここに到着するまで異常はなかった）",
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
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_1",
			dir = 1,
			actor = 605020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（となると、もしやこれが何かしらの「罠」である可能性が…！）",
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
			bgName = "bg_italyv2_2",
			dir = 1,
			actor = 601060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "皆！あっちを見て！",
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
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_2",
			dir = 1,
			blackBg = true,
			actor = 608010,
			nameColor = "#a9f548",
			say = "……あれは…蜃気楼…？",
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
