return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUYUWANGYUECHAO3",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			stopbgm = true,
			bgName = "bg_yunxian_2",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			oldPhoto = true,
			say = "「仙哲」の術式が発動すると、一行の目の前の光景が変わっていった。",
			bgm = "story-unzen",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_2",
			hidePaintObj = true,
			oldPhoto = true,
			say = "雄壮な「大神木」が急速に枯れはじめ、繁密な枝から花が、葉っぱが落ち、生気を失っていく。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303190,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_2",
			hidePaintObj = true,
			side = 2,
			actorName = "仙哲",
			oldPhoto = true,
			say = "長門さま、今です！封印の中へ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_2",
			hidePaintObj = true,
			oldPhoto = true,
			say = "ケガレの闇に覆われるよりも早く、一行は神木の中心へと踏み入った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "大地が砕け、黒い気配が濁流となって噴き出す。",
			bgm = "theme-sakuraholyplace",
			flashout = {
				black = false,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = false,
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "爆発によって空へ投げ出された大地が、まるで重力を失ったかのように浮いている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "ここは「大神木」の中心。星の破片である「ワタツミ」がある場所。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "神木の根元と思わしき場所から、ソレは輝きを放っている。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "根も露わにされ、雄大な樹幹とともに浮かんでいる。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "輝かしい光を反射しているためか、周りの土塊もまた桜色の水晶に見えた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "聖域での光景はすべて真実とは限らないと知っていてもなお、長門たちは封印の中心の光景に圧倒された。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "なんという力……",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "あれが「ワタツミ」…いや、その水晶の中心こそが――",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "…っ！？長門さま！",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "危険を直感で察知し、武蔵は刀を手に長門のそばに駆け寄る。",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "災いをもたらす闇靄が艦船たちを飲み干そうと迫ってくる中、長門は言われた通り「ワタツミ」との接触に集中した。",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			withoutActorName = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "己が意志を強くし、信仰を預かる「御狐」として、宝器である「ワタツミ」の存在を意識の世界で探る。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			withoutActorName = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "光へ――嵐の中で灯台へと航行するかのように、急流の中で浮木に掴むかのように――導きを求める。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			withoutActorName = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "そして、ついに――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "落ちし星のカケラよ！余の進む先にその光を示せ！",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "御狐さま！",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "紫電一閃。小さな少女の背中を掴もうとする黒い気配がかき消された。",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "間一髪だった……武蔵、助かったぞ",
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
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ワタツミとの接触は成った。これで封印の中心へと進める",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "術式のおかげか、虚空の中にいる艦船たちの足元に見えない「海面」が広がった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "これで移動も戦闘も捗ろう。ここからは余が案内する",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "武蔵は警戒を。何かが封印を破ろうと侵食を試みておるぞ",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "闇の中にある「ワタツミ」から無数の光の線がゆっくりと、模様を描くかのように伸ばされてきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "封印の術式そのものを表す巨大な陣門が艦船たちの前に姿を現した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "封印の中心に向かうぞ。……っ！？",
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
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "主砲、斉射用意――！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "主砲を放ち、近づいてくる黒い気配を打ち砕いたが、完全にかき消すには至らなかった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "右舵！急旋回！",
			hidePaintEquip = true,
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
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			oldPhoto = true,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "―――！！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "黒い気配――闇靄は今度は巨大な「獣」となり、巨口を開き襲いかかってきた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "……っ！",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			side = 2,
			say = "武蔵は艤装をすべて具現化させ、補強された砲塔装甲で「獣」の牙に対抗し――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			actor = 305100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "控えよ！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "主砲から放たれた砲弾が空中で炸裂し、迸る無数の円錐状の弾子が闇靄の「獣」を粉砕した。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "御狐さま！",
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
			side = 2,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "分かっておる！三式弾で――",
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
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			oldPhoto = true,
			soundeffect = "event:/battle/boom2",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "主砲、斉射用意――！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "密集した弾幕が再び「獣」に直撃し、今度こそ完全に「形」を霧散させた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			factiontag = "連合艦隊旗艦",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "武蔵！気をつけろ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "反応するまでもなく、闇靄が再び巨口に「凝華」し、武蔵の艤装を一部噛みちぎった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "―――くっ！？",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "体ではなく「口」のみ形作ったのか…！",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "やってくれる…これでは正面切って戦えないわね…！",
			hidePaintEquip = true,
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "だが長門さまの邪魔はさせない！",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "砲撃が効かぬなら…この轟雷を食らわすまで！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "――――！！！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "武蔵が刀を振るうよりも先に、放たれた斬撃が黒い気配を両断した。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "それだけでなく、斬撃が触れた靄の「口」の断面から異変が生じた。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "まるで熱した鉄板の上にかけた水のように、黒い気配はジュッと音を発して消えてなくなった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姿が見えぬと思ったら、しっかり頑張ってくれているようね",
			hidePaintEquip = true,
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "さっきの気配は薄れている――長門さま、このまま先に進みましょう",
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
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "「仙哲」の支援を確認した武蔵は護衛の対象となる少女に声をかけた。",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305100,
			oldPhoto = true,
			bgName = "bg_yunxian_3",
			side = 2,
			withoutActorName = true,
			nameColor = "#A9F548FF",
			say = "そして前方の航路を塞がる闇靄に向き直し、刀を構え――",
			hidePaintEquip = true,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "永夜照らす轟雷よ、妾が刃先に集え",
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
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "そしてこの一閃を以て我が航路を切り開こう！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_yunxian_3",
			hidePaintObj = true,
			oldPhoto = true,
			say = "刃から放たれた奔雷が靄を払い、艦船たちが通る道を作った。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_yunxian_3",
			oldPhoto = true,
			dir = 1,
			hidePaintEquip = true,
			actor = 305100,
			nameColor = "#A9F548FF",
			say = "闇靄がじきに元に戻る――今のうちに進もう！",
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
