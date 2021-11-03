return {
	fadeOut = 1.5,
	mode = 2,
	id = "YONGYEHUANGUANG17",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			soundeffect = "event:/battle/plane",
			bgm = "bgm-royalnavy",
			dir = 1,
			say = "嗡——",
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
			actor = 202110,
			side = 2,
			nameColor = "#a9f548",
			say = "這裡交給我來處理吧！",
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
			actor = 205100,
			side = 2,
			expression = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "愛丁堡，反應不錯。唔...剛才飛過來送死的塞壬的艦載機？",
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
			actor = 201330,
			nameColor = "#a9f548",
			dir = 1,
			say = "不、不好了！是指揮官從北方聯合前線發來的聯絡，一部分塞壬不久前衝破了封鎖的薄弱處，正在向著巴倫支海方向移動！",
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
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 205100,
			dir = 1,
			say = "我已經看到了，原來剛才的蒼蠅是這麼來的。",
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
			actor = 205090,
			dir = 1,
			say = "居然突破了北方聯合的封鎖？！指揮官沒事吧？",
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
			actor = 201330,
			dir = 1,
			say = "…指揮官正在努力堵上防線的缺口，但是實在沒有餘力處理突圍成功的塞壬了！",
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
			actor = 205100,
			dir = 1,
			say = "我知道了。明明還要趕著解決鐵血艦隊呢，塞壬艦居然強行突破北封鎖也要來湊熱鬧。真是麻煩...",
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
			actor = 201330,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "接下來…該怎麼辦呢？",
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
			actor = 205100,
			dir = 1,
			say = "還能怎麼辦…塞壬的先鋒艦隊都快從海平面上冒出來了，不把追兵解決掉怎麼能安心趕路！",
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
			actor = 205090,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "贊成。就當是大戰前的熱身運動，速戰速決吧。",
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
			actor = 201330,
			dir = 1,
			say = "啊，指揮官還說，這批塞壬是之前在白令海要塞攻略作戰中出現的新型號塞壬，希望我們小心應對。",
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
			actor = 205090,
			dir = 1,
			say = "感謝指揮官及時的情報。嚯~居然還是最新型號的塞壬啊，那還真是有點期待手感了。",
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
			actor = 205090,
			nameColor = "#a9f548",
			side = 2,
			dir = 1,
			say = "大家調整陣型，準備迎敵！",
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
		}
	}
}
