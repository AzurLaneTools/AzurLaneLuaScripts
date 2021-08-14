return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN29",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "普通の量産艦ならとっくに撃破できる火力にもかかわらず、コンパイラーの装甲には傷一つついていない。",
			side = 2,
			bgName = "bg_fuxiangxian_3",
			dir = 1,
			bgm = "battle-seiren-theme",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
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
			bgName = "bg_fuxiangxian_3",
			say = "ハインリヒと艤装の連携攻撃――残念ながらコンパイラーの防御モジュール―――バリアには有効打に至らなかった。",
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
			bgName = "bg_fuxiangxian_3",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "か、硬い……！？",
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
			actor = 900230,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "行動パターン解析完了。捉えて",
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
			actorName = "プリンツ・ハインリヒ",
			bgName = "bg_fuxiangxian_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "！！！！？",
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
			bgName = "bg_fuxiangxian_5",
			say = "水面下よりコンパイラーの艤装の巨大触手がハインリヒに襲いかかった。",
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
			bgName = "bg_fuxiangxian_5",
			say = "間一髪で回避できたが、巨大触手のまるで重量を感じさせない動きにハインリヒは瞬く間に苦戦に強いられた。",
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
			bgName = "bg_fuxiangxian_5",
			actorName = "プリンツ・ハインリヒ",
			dir = 1,
			nameColor = "#a9f548",
			say = "なにこれ…！？あわわ！？",
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
			side = 1,
			actorName = "コンパイラー",
			bgName = "bg_fuxiangxian_5",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "機体固定解除。移動モジュールヒートアップ30％――",
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
			actorName = "プリンツ・ハインリヒ",
			side = 2,
			bgName = "bg_fuxiangxian_5",
			nameColor = "#a9f548",
			dir = 1,
			say = "の、逃さないって言ったでしょ！？…ってこの触手邪魔っ！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 407030,
			dir = 1,
			nameColor = "#a9f548",
			say = "ハインリヒ、後ろに下がりなさい",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 406010,
			dir = 1,
			nameColor = "#a9f548",
			say = "こいつの攻撃は私たちに任せて",
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
			paintingNoise = false,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 403090,
			dir = 1,
			nameColor = "#a9f548",
			say = "了解！！",
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
			say = "―――――！！！",
			side = 2,
			bgName = "bg_fuxiangxian_3",
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
			expression = 4,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 900230,
			dir = 1,
			nameColor = "#ff5c5c",
			say = "………………………………",
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
			bgName = "bg_fuxiangxian_3",
			paintingNoise = true,
			dir = 1,
			actor = 407030,
			nameColor = "#a9f548",
			say = "ふふふ、そのバリアは何発耐えられるのかしら？そのまま滅ぼされなさい！",
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
			say = "―――――！！！",
			side = 2,
			bgName = "bg_fuxiangxian_3",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "ペーターとヴェーザーの艦載機以外に、実験場で生み出された支援航空機も来てるのね！",
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
			actor = 401240,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "次の攻撃隊への繋ぎはこの我が引き受けた！黒き魔王の炎を食らわせてやろう！",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "大人しく倒されなさい…！って、やっぱり艤装が大きすぎて手応えがありません…！",
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
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "ソルダティ級駆逐艦、カラビニエ―レ、加勢するのであります！",
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "ハインリヒ、みんなが来ていますよ！",
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
			actor = 403090,
			side = 2,
			bgName = "bg_fuxiangxian_3",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "バリアは破れそうになってる！みんな、もう少しよ！",
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
