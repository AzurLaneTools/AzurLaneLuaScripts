return {
	id = "SHISHANGTEKANXIARIJISU3",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_186",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今天的賽程已經基本結束，只剩下最後的頒獎典禮了。",
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "從維修站離開後，就被U-96迎風招展的旗幟吸引了目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "喲，指揮官，來這裡！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "有著明媚笑容的少女輕輕拍了拍身邊的空位，示意我再靠近一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "剛剛我可是看著你的賽車衝過終點的，接下來是不是要準備去頒獎台開香檳了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "不是，距離頒獎典禮還有一段時間，就先出來活動活動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "原來如此。不過指揮官今天衝線的樣子很帥哦，和我預想中的一樣奪得了冠軍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "和妳的預想中一樣？",
					flag = 1
				},
				{
					content = "可是萬一輸了怎麼辦？",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			optionFlag = 1,
			say = "U-96對我會贏這件事，這麼有自信嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_186",
			optionFlag = 1,
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那還用說？因為你是我的指揮官嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_186",
			optionFlag = 2,
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那也沒辦法~輸了的話我就幫你加油打氣，然後拭目以待你的下一次勝利囉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "而且指揮官從來不會讓我失望。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 2,
			say = "再說了，就是因為指揮官參賽，所以我才會來應援嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "啊啊，不說這個問題了！指揮官，你不覺得有點熱嗎？",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "太陽肆意散發著恐怖的熱量，暴露在陽光下的燥熱令人感到坐立不安。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "熱辣的陽光，甚至讓空氣在視線中都變得扭曲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "要不要，我們去個陰涼一些的地方？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "那一起去P房吧？那邊有空調。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "啊，出發去P房之前，指揮官，就這樣先別動哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "啵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "臉上傳來了柔軟的觸感，還有輕柔的吐息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "手持旗幟的勝利女神在我的臉頰上落下輕飄飄的吻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			say = "少女不自覺地轉過了腦袋，因為羞澀，臉上揚起一片紅霞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_186",
			actor = 408093,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……別這樣看著我，這是給指揮官的獎勵！",
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
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "而且指揮官今天肌肉也應該僵硬了吧？需要好好按摩放鬆一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "反正……在頒獎典禮前的時間還足夠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			expression = 7,
			say = "總之我會給努力得到第一名的指揮官獎勵，指揮官也要給努力為你應援的U-96獎勵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408093,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_186",
			hidePaintObj = true,
			side = 2,
			say = "好了，我們現在出發吧——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
