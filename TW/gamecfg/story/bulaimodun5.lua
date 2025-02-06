return {
	id = "BULAIMODUN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"談心小屋，今日休假！\n\n<size=45>5 訴說煩惱吧~</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			bgm = "story-richang-3",
			say = "將巴爾的摩送走後，布雷默頓說著要去換上我們送給她的睡衣就進臥室了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "在等待布雷默頓換衣服期間，我注意到了地上那塊熟悉的，寫著「談心小屋」的招牌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……就這麼做吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "拿起招牌後，著手佈置起簡易版的「談心小屋」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_109",
			side = 2,
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鏘鏘~！久等啦~睡衣超適合的哦，指揮官看看——",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？你怎麼把這個招牌擺上啦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "布雷默頓，來談談心！",
					flag = 1
				},
				{
					content = "特別版「談心小屋」正式營業！",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "說說妳的煩惱……不對，也不一定是煩惱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "只要布雷默頓有想傾訴的，都可以說給我聽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦~！指揮官身為諮商師還挺有模有樣的~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我就配合指揮官好了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我想想從哪裡說起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "從談心小屋說起，怎麼樣？是不是籌備工作太累了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其實也說不上累，籌備談心小屋這些事對我來說還是輕輕鬆鬆的啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過壓力好像有點大？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一直在擔心在線下能不能解決大家的煩惱、自己提的建議是不是對的……之類的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳已經做得很好了，談心小屋也很順利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯~這是最好的結果！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不過，好像就是結束後一下子鬆懈下來，我總有些魂不守舍的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以才會忘了看手機訊息，還被網球砸中嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？指揮官怎麼知道我被網球砸中的事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊！我知道了，你們是因為這個才會為我準備「好好休息日」喔？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "看到我點頭的動作後，少女便露出了格外明媚的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "明白了！為了不辜負你們的心意，我會好好休息好好放鬆的~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 103244,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……指揮官就先陪我玩點什麼吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
