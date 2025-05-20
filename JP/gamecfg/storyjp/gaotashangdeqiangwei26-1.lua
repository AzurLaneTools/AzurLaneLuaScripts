return {
	id = "GAOTASHANGDEQIANGWEI26-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_538",
			soundeffect = "event:/battle/boom2",
			bgm = "story-antix-past",
			nameColor = "#A9F548FF",
			say = "――――――！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
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
			bgName = "star_level_bg_538",
			say = "戦闘は黄昏から深夜へ、そして夜明けまで続いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"第2作戦区域",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "仲間たちは各作戦区域であらゆる手段を尽くして外なる獣の群れの力を消耗させていったが、こちらの活動領域は狭まりつつあった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "一晩の戦闘を経て、ほぼ全ての敵が攻撃目標を薔薇の塔に改め、満月の蕾周辺の残骸はそれ以上増えなくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "…が、今度は薔薇の塔周辺の作戦区域で残骸が積み上がってきたため、偽相体がいつ現れてもおかしくなくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "夜明けが近い。ライオンと「エリザベス」はすでに第1作戦区域へ撤退し新たな防衛ラインを構築し始め、コンパイラーもリソースをそちらへ移した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "こちらはといえば、ミスD、コンパイラーと共に薔薇の塔に帰還する手筈になっていたが……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_538",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			say = "わああああ、助手助手助手！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "大変だ！大変なことになった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "「第二類偽相体」が現れた！だめだあああ！もうおしまいだあああ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……「第二類偽相体」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			bgm = "theme-objectx-spread",
			say = "指揮中枢のモニター越しで、偽相体が残骸から誕生する瞬間を目撃した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "外なる獣を構成する白い物質と黒い金属が液体に溶解したかのように河川と混ざり合い、大地を混沌とした海へと変えていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "unknownV_siren_boss01",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_siren_qingxun",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "unknownV_siren_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "その中には、残骸によって再構成された無数の個体が蠢いていて――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "unknownV_siren_boss01",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_siren_qingxun",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "unknownV_siren_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			eventDelay = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			say = "さらに至るところでも、まだ形作られていない個体たちが唸りを上げていた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknownV_siren_hangmu",
					time = 3.7,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							-280
						},
						{
							1500,
							-280
						}
					}
				},
				{
					name = "unknownV_siren_boss01",
					time = 2.8,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1000,
							0
						},
						{
							1600,
							0
						}
					}
				},
				{
					name = "unknownV_siren_qingxun",
					time = 3.5,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1500,
							350
						},
						{
							1500,
							350
						}
					}
				},
				{
					name = "unknownV_siren_zhanlie",
					time = 3,
					spine = {
						action = "move",
						scale = 1
					},
					path = {
						{
							-1200,
							-350
						},
						{
							1600,
							-350
						}
					}
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_538",
			actor = 0,
			nameColor = "#A9F548FF",
			say = "――……これまで見た偽相体と違う。でも「第二類」とは何だ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……「第一類」は？「第三類」「第四類」もあるのか……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "――そいつらの「分類」の基準はなんだ？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "もう！そんなに一気に聞かれてもわかんないよー！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "それより助手！早く逃げようよ！あいつらに触れられたらおしまいだから！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			say = "まずいことに、偽相体の群れはコンパイラーの指揮中枢に近い場所に現れた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "（――陣地を使った防御が裏目に出たか……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "このままだと包囲されます。急いで薔薇の塔へ撤退しましょう",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "――…「レナウン」、「レパルス」。あれら偽相体が「第二類」と呼ばれる理由って知ってたりするか？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900327,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#FFC960",
			dir = 1,
			say = "やけにこだわるんだね……私にもわからないよ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "私も……私たちは大きさで偽相体と偽相獣を区別し、戦闘力でレベル分けしているだけですので",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#FFC960",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900326,
			say = "「第X類」という分類は聞いたことがありません",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "――……これもミスDの記憶喪失と関係ありそうだな…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			dir = 1,
			actor = 900430,
			say = "助手！はーやーくーにーげーろー！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_538",
			side = 2,
			portrait = "zhihuiguan",
			say = "――はいはい。コンパイラー、撤退プランを実行だ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "オーダー受領。大丈夫。空にまだ付着エリアは出現していないし、空中支援を十分得られる",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900230,
			side = 2,
			bgName = "star_level_bg_538",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "――基地施設自爆カウントダウンを設定。出発する",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
