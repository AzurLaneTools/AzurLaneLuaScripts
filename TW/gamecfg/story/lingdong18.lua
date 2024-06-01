return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "LINGDONG18",
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			bgm = "battle-boss-6",
			actor = 900021,
			actorName = "淨化者",
			say = "哈哈~好久沒有打得這麼盡興了！心智魔方真是充滿了無窮的潛力啊——",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			actorName = "淨化者",
			say = "記住，我們塞壬是妳們的敵人，是侵佔妳們海權、引發戰爭的大惡人~",
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
			actor = 900021,
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			actorName = "淨化者",
			say = "我們還有更多，更強的怪物在等著妳們~努力變得更強吧，我們還會再見面的",
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
			dir = 1,
			soundeffect = "event:/battle/boom1",
			actor = 205070,
			nameColor = "#a9f548",
			say = "賜予汝鮮血的消亡！回到冰冷的海底去吧——",
			flash = {
				wait = 0.5,
				delay = 0.3,
				dur = 0.5,
				number = 1,
				alpha = {
					0,
					1
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
			actor = 207040,
			nameColor = "#a9f548",
			side = 0,
			dir = 1,
			say = "呼…終於勝利了哦，海域已經恢復了平靜…司令部也聯繫上了",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "這一連串的行動，全部都超出了預期…",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "幸好，最後還是獲得了意外的戰果，也獲得了大量和塞壬有關的情報",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "尊貴的女士，您的表現令人驚歎，與您並肩作戰是吾輩的榮幸",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘻嘻",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "另外，司令部通告說，鐵必制將交給陸航的重型轟炸機接手",
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
			actor = 205070,
			side = 1,
			nameColor = "#a9f548",
			dir = 1,
			say = "我們——可以回家了！",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "被奪走了皇冠的北方女王嗎…如果這就是妳所期望的宿命",
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
			actor = 207040,
			side = 0,
			nameColor = "#a9f548",
			dir = 1,
			say = "…呵呵，我在想什麼呢",
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
			actorName = "測試者",
			side = 2,
			dir = -1,
			blackBg = true,
			stopbgm = true,
			actor = 900011,
			nameColor = "#ff0000",
			say = "故意擊落勝利的偵察機來把她吸引過來嗎——真是巧妙的計策呀",
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
			say = "要應付關鍵點G只能這樣做了，幸好所有這一切最後都沒有產生太大的偏差",
			side = 1,
			actorName = "觀察者",
			dir = 1,
			blackBg = true,
			actor = 900012,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "觀察者",
			say = "能把戰損控制到一隻淨化者型以內，已經是最好的結果了",
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
			nameColor = "#ff0000",
			side = 0,
			dir = -1,
			blackBg = true,
			actor = 900011,
			actorName = "測試者",
			say = "那麼，妳也該回到新的載體了吧——淨化者",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "淨化者",
			say = "鏘——這一次玩得很開心哦，戰鬥經驗也跟著提升了！",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "淨化者",
			say = "皇家的那群孩子們已經逐步覺醒，成長得亭亭玉立了，北海區域看來暫時不用擔心啦",
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
			nameColor = "#ff0000",
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 900021,
			actorName = "淨化者",
			say = "快點快點，可以派我去下一個任務地點啦",
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
			say = "下一個任務地點嗎？…",
			side = 1,
			actorName = "觀察者",
			dir = 1,
			blackBg = true,
			actor = 900012,
			nameColor = "#ff0000",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			nameColor = "#ff0000",
			side = 1,
			dir = 1,
			blackBg = true,
			actor = 900012,
			actorName = "觀察者",
			say = "——嗯…想要去賞賞櫻花嗎？",
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
