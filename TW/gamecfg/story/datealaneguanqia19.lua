return {
	id = "DATEALANEGUANQIA19",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "story-mmorpg",
			nameColor = "#A9F548FF",
			say = "這段時間內，八舞姊妹與雷電姊妹一同在類天宮市中行動著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"異常海域·5號戰鬥區域·某處",
				3
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
			bgName = "star_level_bg_504",
			say = "她們首先在安全區中制定了暗中將敵人攪個天翻地覆的行動方案，而後一同偷襲了幾處塞壬補給點，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "在雷和電的幫助下，八舞姊妹用繳獲的物資強化了艦裝。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "戰鬥力得到了強化的八舞姊妹旋即表示要去襲擊存放有更多資源的塞壬核心據點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			say = "就在此時，一艘飛船出現在了眾人的視野中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			actor = 11500060,
			actorName = "八舞耶俱矢",
			hidePaintObj = true,
			say = "快看！天邊那艘巨型飛船！那就是「佛拉克西納斯」喔！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301112,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "做好準備！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "要被回收了！",
			side = 0,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 301122,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			paintingFadeOut = {
				time = 0.5,
				side = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_211",
			bgm = "battle-eagleunion",
			say = "依靠「佛拉克西納斯AL」作為中轉站，雷與電失效多時的通訊器終於恢復正常，武藏也可以放心了。",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，耶俱矢和夕弦發來了多處敵方關鍵區域的情報，我們可以逐次進行打擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過……這兩個叫雷和電的，還真是很有個性的孩子啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			say = "是的……她們確實常說一些誰都不理解的話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			say = "我們推測這或許是某種時空異常或更廣泛的維度異常現象，不知道妳在原本的世界中有沒有見過類似的情況？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_211",
			dir = 1,
			actor = 11500030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我不是這方面的專家，嗯……或許狂三會有些獨到的見解。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11500030,
			side = 2,
			bgName = "star_level_bg_211",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過她沒被捲入這次事件，後面有機會的話我幫你問問吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_211",
			nameColor = "#A9F548FF",
			say = "那就麻煩了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
