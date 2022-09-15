return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU30-2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			say = "轟————————！",
			dir = 1,
			soundeffect = "event:/battle/boom2",
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
			actor = 301290,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "白龍，妳就要輸了！",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 399050,
			dir = 1,
			say = "看來確實如此呢，汝等確實武藝非凡。",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 399050,
			dir = 1,
			say = "但是真正壓倒吾的不是汝等的力量，而是吾本應守護的龍宮城。",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 399050,
			dir = 1,
			say = "不論如何，在戰勝之後，吾會如約放妳們離開的。",
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
			actor = 303060,
			dir = 1,
			say = "不止於此吧，龍宮城的守護者應該不會反悔自己說過的話吧？",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 399050,
			dir = 1,
			say = "說過的話……？呃……",
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
			actor = 303060,
			dir = 1,
			say = "“僅憑汝等要是真贏了吾，看上城中什麼獎勵隨便拿走便是。”，妳當時是這麼說的吧。",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 399050,
			dir = 1,
			say = "好像確實有這件事，唉……大意了。",
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
			nameColor = "#ff5c5c",
			side = 2,
			actor = 399050,
			dir = 1,
			say = "行吧，我白龍說話算話，妳們看上什麼直接拿走就是了。",
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
			actor = 403030,
			side = 2,
			nameColor = "#ffff4d",
			dir = 1,
			say = "哎喲，可以趁機好好大撈一筆了~",
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
			actor = 305140,
			dir = 1,
			say = "（不妙，這個人真的超惡劣……）",
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
			actor = 303060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "這次取勝很大程度要歸功於島風及時快速的開啟機關。島風，這個獎勵就由妳來選吧。",
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
			actor = 301290,
			nameColor = "#a9f548",
			dir = 1,
			say = "欸？由我來真的可以嗎？！",
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
			side = 2,
			actorName = "{namecode:204}",
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "可以。說出妳的願望吧，島風。",
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
			actorName = "{namecode:18}",
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…………決定了！",
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
			actorName = "{namecode:18}",
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "白龍，我想要的獎勵就是妳！",
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
			actorName = "{namecode:18}",
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "在我們獲得勝利之後，妳就成為我們的同伴，和我們一起回重櫻吧！",
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
			actorName = "{namecode:204}",
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "哈啊？！用常理來想我也不可能被算在獎勵之內吧？！",
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
			actorName = "{namecode:18}",
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "龍宮城中的守護者不也是城中的存在嘛，只要我看上就能隨便挑了帶走不是妳說的！",
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
			actorName = "{namecode:204}",
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "汝如此確信，吾能成為汝等的同伴？",
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
			actorName = "{namecode:18}",
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯！龍宮城外的世界可是很廣闊的，重櫻也有很多有趣的伙伴！一定會比妳一個人孤零零在這裡好的多！",
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
			actorName = "{namecode:18}",
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "龍宮城會幫助我們與妳戰鬥，說明它也是這個意思吧！",
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
			actorName = "{namecode:204}",
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "……有趣的觀點，好吧，說話算話，我答應妳。",
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
			actorName = "{namecode:204}",
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "前提是，妳們真的能取勝！",
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
			actorName = "{namecode:204}",
			bgName = "bg_daofeng_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "吾還沒有輸，吾手中的劍也沒有輸，繼續放馬過來，戰至最後一回合吧！",
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
			actorName = "{namecode:18}",
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "樂意奉陪！現在正是時候，就讓妳見識一下高山流操艦術的精髓吧！",
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
			actorName = "{namecode:18}",
			bgName = "bg_daofeng_7",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "島風級驅逐艦島風，參上！",
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
