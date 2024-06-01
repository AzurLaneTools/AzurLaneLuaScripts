return {
	fadeType = 1,
	mode = 2,
	once = true,
	id = "MAOZIHUODONG21",
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgm = "bgm-cccp",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			actor = 705010,
			nameColor = "#a9f548",
			say = "啊哈哈哈哈！全都成為我等революция(革命)的基石吧！",
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
			actor = 701030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，甘古特，等等。好像有非塞壬的艦隊，正在快速接近中！",
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
			dir = 1,
			actor = 705010,
			say = "哼，又是塞壬的棋子嗎？吃我一炮！",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "甘古特，等——",
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
			say = "轟——！",
			dir = 1,
			side = 2,
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
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705010,
			say = "哦？還挺敏捷的，直接躲開了砲彈，那就再來一炮——",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "等等！對面的人沒有反擊，可能是真正的白鷹艦隊！",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "Оченьхорошо(很好)！沒想到在這裡遇到了！打出訊號表明身份，該去和她們會合了！",
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
			dir = 1,
			bgmDelay = 2,
			bgm = "xinnong-3",
			actor = 107030,
			nameColor = "#a9f548",
			say = "我！說！幹嘛突然向我們開火啊！萬一誤傷了怎麼辦啊！",
			flashout = {
				dur = 1,
				black = true,
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 705010,
			say = "啊哈哈哈！早就聽說白鷹的損管裝置世界第一，就算不小心命中了，也不會有太大問題吧！",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "妳這個邏輯本身就很有問題啊！",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "哈哈哈，好啦好啦，白鷹的同志。我是北方聯合的基洛夫，這兩位是明斯克和甘古特",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "妳們也知道，塞壬經常會用相似的假貨迷惑我們，在戰場還是謹慎一點才好，我代甘古特向各位道歉了，抱歉",
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
			dir = 1,
			actor = 107030,
			say = "就算是為了確認身份…難道北方聯合相互之間確認相互身份的時候，都是用這種方式的嗎？！",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 701030,
			say = "啊，那倒是不會，我們一般都用通訊聯絡…",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "啊啊啊啊！氣死我了！！",
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
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		},
		{
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "啊哈哈哈…咳咳，我們的主力艦隊已經和指揮官同志會合了，現在正按照指揮官的命令搜索妳們的蹤跡。",
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
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官同志的話，正和我們的主力艦隊一起向要塞深處推進呢，請不用擔心",
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
			actor = 107070,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官還有曙光她們沒事嗎！真是太好了！",
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
			dir = 1,
			actor = 701030,
			say = "對了，在指揮官同志不在的時候是妳在指揮作戰嗎，白鷹的…驅逐艦？",
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
			dir = 1,
			actor = 107070,
			nameColor = "#a9f548",
			say = "…噗！",
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
					number = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳·說·誰·是·驅·逐·艦啊啊啊啊啊啊啊啊！！！",
			effects = {
				{
					active = true,
					name = "speed"
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "也許妳們在北方聯合的時候沒見過，這個是航空甲板，看到了嗎！我可是名副其實的航空母艦啊！",
			effects = {
				{
					active = false,
					name = "speed"
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actor = 701030,
			say = "欸？！竟然是航空母艦嗎？！感覺和驅逐艦差不多呢，跟傳聞中的不太一樣，看上去也不怎麼強",
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
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			say = "氣死我了啊啊啊啊！！！！！！要不比比看這波塞壬艦隊哪邊消滅得更多？讓妳們親眼見識下白鷹正規航母的實力！！！！",
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
					number = 3
				}
			}
		},
		{
			actor = 900217,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔，這種熱血的感覺也不錯！比比就比比！同志們，我們也上吧！",
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
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			actorName = "北方聯合眾人",
			say = "Ура!",
			effects = {
				{
					active = true,
					name = "speed"
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
		}
	}
}
