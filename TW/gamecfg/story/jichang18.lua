return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "JICHANG18",
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"<size=51>艦船是兵器，注定是為了擊沉敵人而生</size>",
					1
				},
				{
					"<size=51>艦船是兵器，注定是為了消滅敵人而生</size>",
					2
				},
				{
					"<size=51>如果允許我表達對你的愛，我不會通過殺戮來獨占這份愛</size>",
					3
				},
				{
					"<size=51>如果允許我填滿自己的心，我不會通過掠奪來獨占這時間</size>",
					4
				},
				{
					"<size=51>一個可以獻上我們愛和忠誠的人 一個可以填滿我們心靈的人</size> ",
					5
				},
				{
					"<size=51>除此之外 全部毀滅</size> ",
					6
				}
			}
		},
		{
			nameColor = "#a9f548",
			side = 2,
			bgName = "bg_jichang_3",
			dir = 1,
			bgmDelay = 2,
			bgm = "idol-kannjouLOYALTY-inst",
			actorName = "大鳳(μ兵裝)",
			say = "Astrum登場了。",
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
			actorName = "羅恩(μ兵裝)",
			side = 2,
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "呼呼呼，終於要掀起高潮了嗎？",
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
			actorName = "大青花魚(μ兵裝)",
			side = 2,
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:97}！大青花魚來看妳啦！",
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
			actorName = "大鳳(μ兵裝)",
			side = 2,
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			dir = 1,
			actor = 108050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "（咦？ 為什麼{namecode:97}看到我完全沒有動搖…？）",
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
			dir = 1,
			actor = 207110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "氣氛如此的不詳……這就是 「Verheerender 」的舞台嗎？",
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
			dir = 1,
			actor = 103250,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不要被氣勢壓倒了，我們也會在我們的舞台上展現出最高水準。",
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
			actor = 701050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "塔什干，不會害怕的！",
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
			dir = 1,
			actor = 403080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妳們遇到「Polaris」了嗎？看這副樣子……呵呵呵，果然她們說了很多關於我們的事情。",
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
			dir = 1,
			actor = 202280,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妳是在……打主人的主意？！",
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
			dir = 1,
			actor = 108050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "難道妳打算用這個兵裝對指揮官…？！",
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
			dir = 1,
			actor = 307110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "正是如此。一開始我對 「μ兵裝」並不感興趣，但如果能用它來迷倒指揮官的話，那就另當別論了。",
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
			dir = 1,
			actor = 403080,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "雖然大家都在說什麼音樂和熱鬧氣氛，但這個艦裝的本質是 「武器 」吧？武器就要像武器一樣，為了掠奪而使用。",
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
			dir = 1,
			actor = 207110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "妳們寄託在歌裡的情感……就是 「破壞」嗎？",
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
			actorName = "大鳳(μ兵裝)",
			side = 2,
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "錯了。我們的 「感情」和這個「μ兵裝」無關，自始至終從未改變過。",
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
			actorName = "羅恩(μ兵裝)",
			side = 2,
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "是的，能填補我心中「空白」的人，能接受我心中「衝動」的人。",
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
			actorName = "大鳳(μ兵裝)",
			side = 2,
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "我愛的，獨占一切的，想永遠伴其身側的人。",
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
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			actorName = "大鳳(μ兵裝)",
			say = "――為了破壞除他之外的一切，我們要帶來「破壞」。",
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
			actorName = "羅恩(μ兵裝)",
			side = 2,
			bgName = "bg_jichang_3",
			nameColor = "#a9f548",
			dir = 1,
			say = "是的，現在唯一擋在我們面前的就是……",
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
			actorName = "大鳳(μ兵裝)&羅恩(μ兵裝)",
			side = 2,
			bgName = "bg_jichang_3",
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "不能原諒！！！",
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
