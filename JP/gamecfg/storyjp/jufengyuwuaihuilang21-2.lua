return {
	id = "JUFENGYUWUAIHUILANG21-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuaihuilang_2",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-ganjisawai",
			say = "――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "深海の邪なる者、今すぐ天文台から立ち去りなさい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#FF9B93",
			bgName = "bg_wuaihuilang_2",
			side = 2,
			dir = 1,
			actor = 9600200,
			say = "ちっ……もう追いついてきた……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600200,
			side = 2,
			bgName = "bg_wuaihuilang_2",
			nameColor = "#FF9B93",
			dir = 1,
			say = "骸骨獣たち、やっちゃえ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			eventDelay = 1,
			mode = 1,
			bgName = "bg_wuaihuilang_2",
			sequence = {
				{
					"",
					0
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1500,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_zhongxun",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1600,
							200
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "fengfan_haigu_zhongxun",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1800,
							100
						},
						{
							1800,
							100
						}
					}
				},
				{
					name = "fengfan_haigu_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1550,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1650,
							180
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_qingxun",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1750,
							-150
						},
						{
							1800,
							-150
						}
					}
				},
				{
					name = "fengfan_haigu_zhanlie",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1500,
							100
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1650,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1750,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1350,
							0
						},
						{
							1800,
							0
						}
					}
				}
			}
		},
		{
			eventDelay = 1,
			side = 2,
			bgName = "bg_wuaihuilang_2",
			nameColor = "#A9F548FF",
			shakeTime = 2,
			say = "―――――！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			movableNode = {
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1500,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_zhongxun",
					time = 3,
					delay = 0.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1600,
							200
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					delay = 0.8,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1700,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "fengfan_haigu_zhongxun",
					time = 3,
					delay = 1.2,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1800,
							100
						},
						{
							1800,
							100
						}
					}
				},
				{
					name = "fengfan_haigu_hangmu",
					time = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1550,
							0
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_quzhu",
					time = 3,
					delay = 2,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1650,
							180
						},
						{
							1800,
							0
						}
					}
				},
				{
					name = "fengfan_haigu_qingxun",
					time = 3,
					delay = 2.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1750,
							-150
						},
						{
							1800,
							-150
						}
					}
				},
				{
					name = "fengfan_haigu_zhanlie",
					time = 3,
					delay = 2.6,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1500,
							100
						},
						{
							1800,
							200
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1650,
							-100
						},
						{
							1800,
							-100
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3.4,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1750,
							-200
						},
						{
							1800,
							-200
						}
					}
				},
				{
					name = "fengfan_haigu_zibao",
					time = 3,
					delay = 3.6,
					spine = {
						action = "move",
						scale = 2
					},
					path = {
						{
							-1350,
							0
						},
						{
							1800,
							0
						}
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			side = 2,
			say = "島の周囲を取り巻いていた骸骨獣の群れが向きを変え、津波のごとく押し寄せてくる。水しぶきが跳ね上がり、まるで海が沸騰しているかのようだった。",
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_wuaihuilang_2",
			side = 2,
			dir = 1,
			actor = 9600210,
			say = "か、数が多すぎます……！一人あたり何千体……ううん、何万体倒せば……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "心配いらないわ。骸骨獣の群れと対峙することはもう想定済みよ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "ふふふ……ええ、骸骨獣を操る方法くらい、女神教会もとっくに研究済みだから",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_wuaihuilang_2",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "「嵐よ、不浄に満ちたこの戦場を洗い流し、逆らう者どもをひざまずかせよ――」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			bgm = "story-tempest-freedom",
			side = 2,
			say = "瞬く間に空へ集まった雲が星空を覆い隠し、海面に映るその倒影まで跡形もなく消し去った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "jinguang"
				},
				{
					active = true,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
			say = "豪雨が暴風とともに戦場を叩きつけ、雨に打たれた骸骨獣たちの様子が変わりはじめた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "壁雲の守り手",
			dir = 1,
			actor = 9600180,
			nameColor = "#A9F548FF",
			say = "……骸骨獣が同士討ちし始めた？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "残念…一気に全部操れると思ったのだけど……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600120,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "フリーダムポリス",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……今、何をした？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "ふふ～見ての通り、骸骨獣を操っただけよ～",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "深海の残響",
			dir = 1,
			actor = 9600200,
			nameColor = "#FF9B93",
			say = "まさか…女神教会が……！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_524",
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
			side = 2,
			bgName = "star_level_bg_524",
			factiontag = "女神教会",
			dir = 1,
			actor = 9600070,
			nameColor = "#A9F548FF",
			actorYFlip = true,
			say = "獣海戦術破れたり！さあ、真正面から決着をつけるわよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
