return {
	id = "CONGLINGKAISHIMOWANG21-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "login-2022401us",
			say = "――――！！！",
			soundeffect = "event:/battle/boom2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			actor = 201233,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			live2d = "main1",
			say = "ふん、その程度で、完璧で究極な吸血鬼であるヴァンパイアを閉じ込めるつもり？",
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
			actor = 201233,
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "出でよ、我が使い魔たちよ！身の程知らず共に、永遠の解放を与えなさい！",
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
			actorName = "ウィングド饅頭スライム一団",
			nameColor = "#A9F548FF",
			say = "ピョピョピョーーー！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					time = 1.7,
					name = "props/story_youyishilaimu",
					path = {
						{
							-1500,
							100
						},
						{
							1600,
							0
						}
					}
				},
				{
					delay = 0.5,
					name = "props/story_youyishilaimu",
					time = 1.2,
					path = {
						{
							-1600,
							0
						},
						{
							1500,
							0
						}
					}
				},
				{
					delay = 0.2,
					name = "props/story_youyishilaimu",
					time = 1.3,
					path = {
						{
							-1800,
							250
						},
						{
							1500,
							0
						}
					}
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指揮官",
			say = "――ユニコーンとリヴァプール、MPの管理に気をつけて、消費の少ない持続回復呪文から使うように！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指揮官",
			say = "――ヌビアン、魔物の群れに全体攻撃の爆裂魔法薬だ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指揮官",
			say = "――シェフィールドとザイドリッツは孤立した魔物を遠距離火力で一体ずつ倒してほしい！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指揮官",
			say = "――ジャンヌ・ダルクは回復魔法陣に残り、近づいてきた敵の処理を！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指揮官",
			say = "――撫順、陣形だ！一人だけで突出するな！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			actor = 201233,
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			nameColor = "#FF9B93",
			live2d = true,
			say = "ふん、隙がないわね～",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 201233,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			live2d = true,
			say = "勇者パーティーの指揮官…先に汝から始末するわ！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "move",
					y = 0,
					delay = 1.2,
					dur = 0.5,
					x = -2500
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指揮官",
			say = "――引っかかったな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指揮官",
			say = "――あえて目立つように指示を飛ばした甲斐があったな",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "こちらに向かって真っ直ぐ突進してきたヴァンパイアだが――メイドが消える前に仕掛けた罠にかかった！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			say = "そして——時間が止まった。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "――時間停止魔法だったか…？！",
					flag = 1
				},
				{
					content = "――やっぱり時間停止魔法か…！？",
					flag = 2
				},
				{
					content = "――最高にハイって魔法だッ！",
					flag = 3
				}
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "指揮官",
			optionFlag = 3,
			say = "――時よ、止まれ！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201233,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			live2d = true,
			say = "うぅ体が…動かない…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 501020,
			side = 2,
			nameColor = "#A9F548FF",
			factiontag = "勇者",
			dir = 1,
			hidePaintObj = true,
			say = "これで——おわりだああ！",
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
			actor = 201233,
			side = 2,
			nameColor = "#FF9B93",
			factiontag = "究極で完璧な吸血鬼",
			dir = 1,
			live2d = true,
			say = "ヤ！ラ！レ！ターッ！",
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
			bgName = "star_level_bg_176",
			say = "魔王軍の３つの拠点がすべて破壊された。",
			bgm = "story-mmorpg",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			say = "「光明の加護」の力で呪いを退け、再び荒れの大地に命をもたらした。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最初はまたそそっかしい冒険者に出会っただけだと思っていました",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "まさかここまで成し遂げるとは……",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヴァンパイアハンターを代表して、心から感謝させていただきます",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ヴァンパイアハンターはずっと皆様の盟友です",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 404031,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ここでの戦いは終わりました。私たちはこれから各地に赴き、他のハンターたちに王都陥落の日の真実を伝えます",
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
			actor = 404031,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "なので、しばらくは会えないでしょう",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "......ヴァンパイアハンター全員からのお礼にふさわしいようなアイテムは所持していません",
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
			bgName = "star_level_bg_176",
			factiontag = "ヴァンパイアハンター",
			dir = 1,
			actor = 202084,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "ですがご安心ください。魔王と決戦の時には——",
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
			hideOther = true,
			actorName = "二人",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			actor = 202084,
			nameColor = "#A9F548FF",
			side = 0,
			say = "ヴァンパイアハンターは必ずや駆けつけます！",
			subActors = {
				{
					actor = 404031,
					hidePaintObj = true,
					pos = {
						x = 1125
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
