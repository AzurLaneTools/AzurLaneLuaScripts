return {
	id = "WEICENGHUNHE16",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			say = "這次是真的全部解決了~！用飛機打潛艇也意外的有趣呢。",
			dir = 1,
			bgm = "hunhe-battle",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
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
			actor = 107110,
			dir = 1,
			say = "要不然以後認真考慮一下做做反潛任務好了…",
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
			actor = 107090,
			dir = 1,
			say = "總感覺比上次見妳的時候更厲害了，背地裡看來沒少努力啊。",
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
			actor = 107110,
			dir = 1,
			say = "嘿嘿，我在維修期間的時候也沒閒著，姑且各方面的理論知識都儲備了不少哦。",
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
			actor = 107110,
			dir = 1,
			say = "可惜一直沒什麼好的實踐機會…要是我沒有總是那麼倒霉就好了（小聲）",
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
			actor = 101440,
			dir = 1,
			say = "不要灰心嘛~運氣只是實力的一部分！運氣缺失掉的部分，用更強的實力彌補就好啦！",
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
			actor = 101440,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "妳看這次作戰，到目前為止不還是很順利嗎。",
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
			actor = 107110,
			dir = 1,
			say = "確實呢…殲滅敵人的戰鬥很順利，也在向著控制裝置的方向順利前進，只要能這麼繼續順利下去-------",
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
			say = "從遠方突然傳來的巨大拍擊聲，打斷了無畏剛剛有些自信的話語。",
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
			nameColor = "#a9f548",
			say = "然後幾乎頃刻之間，滔天巨浪一排排的向著眾人襲來，整個海面彷彿遭受風暴襲擊一般，劇烈的上下抖動起來。",
			dialogShake = {
				speed = 0.09,
				x = 10,
				number = 4
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
			expression = 2,
			side = 2,
			actor = 107090,
			nameColor = "#a9f548",
			dir = 1,
			say = "風暴？哎不對，是海面擅自變的波濤洶湧了？ ！大家小心規避，千萬別被巨浪捲下水了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 107110,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "提醒得……有些晚了…艾塞克斯………咕嚕咕嚕……咕嚕……",
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
					type = "move",
					y = -2500,
					delay = 0.8,
					dur = 0.5,
					x = 0
				}
			}
		},
		{
			dir = 1,
			side = 2,
			say = "一個在近處生成的巨浪，將躲閃不及的無畏一口捲入了海面之下",
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
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "……咕嚕，咕嚕咕嚕……咕嚕咕嚕…！ （……好強大的衝擊力！身體被拍到水下了……怎麼還會有這種事…！）",
			bgm = "xinnong-3",
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
			},
			effects = {
				{
					active = false,
					name = "miwu_01"
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
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_underwater",
			say = "無畏掙扎著嘗試讓向水面游動，然而身體卻事與願違的下墜著",
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
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "（…航母的艦裝無法在水下自由行動，沒用的知識增加了…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "（…真是的，明明到剛才為止還那麼順利…）",
			flashout = {
				black = true,
				dur = 0.25,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.25,
				dur = 0.25,
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "（……還想著這次終於能帥氣的大顯身手了呢）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "（為什麼，我總是這麼倒霉啊………）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 108040,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？ ！喂~~~喂~~~~！ ？前方正在游泳的是無畏嗎？ ！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			actor = 107110,
			side = 2,
			bgName = "bg_underwater",
			nameColor = "#a9f548",
			dir = 1,
			say = "（……？！出去偵察的藍鰓魚居然在這個時候趕回來了嗎，千鈞一髮啊！）",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "快點…咕嚕咕嚕…救我上去…！",
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
					y = 30,
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
			bgName = "bg_underwater",
			actor = 108040,
			dir = 1,
			nameColor = "#a9f548",
			say = "無畏…妳妳妳變成潛艇了嗎？ ！ （震驚）",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 107110,
			dir = 1,
			nameColor = "#a9f548",
			say = "……咕嚕咕嚕，咕……咕嚕咕嚕咕嚕…！ （…怎麼可能啊笨蛋！我明顯是遇難了啊！）",
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
			},
			shake = {
				speed = 1,
				number = 3
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_underwater",
			actor = 108040,
			dir = 1,
			nameColor = "#a9f548",
			say = "哇啊啊？ ！ ！堅、堅持住無畏，我馬上就救妳上去！ ！ ！",
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
					y = 30,
					delay = 0,
					dur = 0.1,
					x = 0,
					number = 3
				}
			}
		}
	}
}
