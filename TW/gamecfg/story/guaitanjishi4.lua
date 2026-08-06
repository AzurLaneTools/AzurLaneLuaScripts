return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪談紀實：逃離白夜山莊！\n\n<size=45>4 遊戲的幕後</size>",
					1
				}
			}
		},
		{
			expression = 12,
			side = 2,
			factiontag = "場務",
			dir = 1,
			bgName = "star_level_bg_306",
			bgm = "story-richang-13",
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "糟了糟了，這下當著指揮官的面穿幫了！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"逃生遊戲後台·監控室",
				3
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "已、已經力竭了！我在最底下背著妳們兩個，還有那麼重的道具服跑了那麼遠……！早就到極限了好嗎！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 17,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "上面的人也是很辛苦的……！在窗外待機的時候，可是飛雲大人一直抓著鋼絲懸吊裝置呢！手都酸了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以說嘛，讓場務臨時頂班來疊羅漢扮演瘦長鬼影什麼的……根本就做不到啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家消消氣，消消氣！用這種方法疊羅漢也是沒辦法的辦法囉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本這個怪物應該是由一個演員配合無人機投影來完成的，效果很好的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "技術總監",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但現在，所有無人機都被莫里茨親王徵用去做「超超超終極恐怖怪談」了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第一次聽到有這麼個環節……劇本上真的有寫嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒辦法~我們也是今天早上才知道的啦，估計是她突發奇想新加的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 403170,
			side = 2,
			factiontag = "導演&編劇&製作人",
			dir = 1,
			bgName = "star_level_bg_138",
			actorName = "莫里茨親王",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘻嘻嘻，真叫人期待呢~「超超超終極恐怖怪談」的機關，全部準備就緒~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山莊·ICU病房",
				3
			}
		},
		{
			portrait = 403170,
			side = 2,
			bgName = "star_level_bg_138",
			factiontag = "導演&編劇&製作人",
			dir = 1,
			actorName = "莫里茨親王",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下來就等指揮官把遊戲流程推進到ICU病房這關了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			factiontag = "場務",
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……如果一直找不到莫里茨親王的話，以我們現在這一團亂的狀態，真的還能繼續演完逃生遊戲嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"逃生遊戲後台·監控室",
				3
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "別灰心嘛~重新想起來吧！我們白夜山莊逃生遊戲工作人員的終極目標，到底是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……拼盡全力嚇到所有玩家？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "錯！大錯特錯！要是玩家嚇到不敢出房間，遊戲就沒辦法結束了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然這樣，那我們直接解除所有機關，把玩家全部送走怎麼樣！省時省力！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感覺好像太簡單了欸~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我知道了！我們可以為玩家設定剛好能夠通過的考驗，讓她們艱難通關！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣，玩家才會感到投入、滿足……以及意猶未盡？和與強者戰鬥的感覺一樣嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯！所以啊，只要能夠達成這個目標——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不管中途發生什麼樣的意外，都無所謂……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就算是怪物當面散架這樣的穿幫狀況……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 501020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那些細枝末節根本不重要~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務",
			dir = 1,
			actor = 201150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Z13說得對！大家一起來拼盡全力，大幹一場吧！加油！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actorName = "眾人",
			say = "加油！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不錯~趁著這股氣勢，一起籌備下一關！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "speed"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根據劇本，接下來玩家們需要在病院內部找到大門的鑰匙……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "技術總監",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，Z13。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "技術總監",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "監視器發現了異常情況……玩家們已經離開病院，跑到戶外區域了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			factiontag = "場務組長",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "什麼？！這怎麼可能？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
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
		}
	}
}
