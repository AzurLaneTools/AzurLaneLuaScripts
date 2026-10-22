return {
	id = "JUFENGYUWUAIHUILANG16-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_wuaihuilang_1",
			nameColor = "#A9F548FF",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-fogsea",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "力を合わせて、リヤラ・ベイとヤーンバアデンをなんとか甲板まで引き上げた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "しかし吸い込みは今も強まる一方で、偉大なるロイヤル・フォーチュン号はその流れから抜け出せずにいた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			say = "まさに危機的状況だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "ステラポリス",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "……星沈む淵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "ステラポリス",
			dir = 1,
			paintingNoise = true,
			actor = 9600170,
			nameColor = "#FEF15E",
			say = "……星堕ちの日……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "スローンポリス",
			dir = 1,
			actor = 9600210,
			nameColor = "#A9F548FF",
			say = "……えっ？この声……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "languang"
				}
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "テンペスタ船団",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "私にも聞こえたよ！指揮官、これが前に言ってた天文台から届く声？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――ああ。つまり……暗号をやめたってことか…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			soundeffect = "event:/battle/boom2",
			say = "――――！",
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
			mode = 1,
			bgName = "bg_wuaihuilang_1",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			shakeTime = 2,
			say = "―――――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "fengfan_haigu_boss03",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			side = 2,
			say = "深淵から巨大な影が勢いよく飛び出した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "ステラポリス",
			dir = 1,
			actor = 9600190,
			nameColor = "#A9F548FF",
			say = "うわ……あの蛇の魔獣が追いついてきた！よりによってこのタイミングで！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "……泣きっ面に蜂",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "だが……三つの星軌標識が灯った今、蛇の魔獣の守りの力は削がれてるはず",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "水中を潜航して抜けられるかもしれないが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――少し待ってほしい、水中の吸引力が弱まったような？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600010,
			side = 2,
			bgName = "bg_wuaihuilang_1",
			factiontag = "テンペスタ船団",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……あれ？本当だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――蛇の魔獣が出てきたせいで、偶然にも流れが乱れたんだろうか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_1",
			factiontag = "指揮官",
			side = 2,
			portrait = "zhihuiguan",
			say = "――ともかく、この好機は逃せない。まず安全な海域まで退いてから考えよう！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
