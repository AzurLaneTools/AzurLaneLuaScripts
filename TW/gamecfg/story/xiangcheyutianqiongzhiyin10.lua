return {
	id = "XIANGCHEYUTIANQIONGZHIYIN10",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_590",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在威廉·D·波特的軟磨硬泡下，伊莉莎白·META讓理事會第7特遣艦隊的成員登上了女王之光號",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"安克拉治近海·女王之光號列車",
				3
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			say = "在一行人頻頻稱奇之際，伊莉莎白·META順勢對眾人進行了一次全面掃描",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			say = "然後，她也受到了極大的震撼",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……沒有安全鎖？！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……所有人的心智魔方上都沒有安全鎖？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……就連本王的心智魔方一開始都是上鎖的啊？！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "怎麼可能會是這樣……塞壬實驗場的心智魔方一定會有安全鎖……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這是我從多個塞壬主機塔查到的底層邏輯……一直以來見到的實驗場也都遵循這個邏輯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……等等，糟糕……如果是這樣的話，本王可能弄錯了一件事！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不是塞壬的實驗場……而是實驗機關的實驗場……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "實驗機關的實驗場必有安全鎖……但如果不是實驗機關的呢……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如果從最初就是仲裁機關的實驗場……是不是就能不受這個約束了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這樣一來……這個實驗場中能有如此高的科技等級，甚至能夠模擬世界α也能說得通了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這裡不是實驗機關的實驗場，而是仲裁機關的實驗場……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "本王遇到的第一個……由仲裁機關設置的實驗場……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9707060,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_590",
			actorName = "大黃蜂·META",
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "伊莉莎白女士……",
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
			}
		},
		{
			portrait = 9707060,
			side = 2,
			bgName = "star_level_bg_590",
			actorName = "大黃蜂·META",
			dir = 1,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……伊莉莎白女士？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "啊，妳們參觀完了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9707060,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "嗯！非常感謝妳給我們這次參觀列車的機會。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9707060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "嗯……聽姊姊說，雖然都是META，但META和META之間也存在著不小的差距",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9707060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "例如我和姐姐……或者我和妳",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9707060,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "妳們都有很多完全超出我們想像的能力……我想學習一下",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9707060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我想變得更強……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "關於她，妳都已經了解什麼了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9707060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我只知道她從很遠很遠的地方來……也隸屬於理事會。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9707060,
			side = 2,
			bgName = "star_level_bg_590",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "不過不隸屬於理事會特遣艦隊，而是屬於一個叫餘燼的組織……其他事她就沒說了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那妳知道妳們這個世界的事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9707060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……我們這個世界的事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "例如，妳們是怎麼看待安蒂克絲的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9707060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "由我們製造出來的人工智慧兵器？目前最先進的型號是戰爭協議系列……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "原來如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "妳想變得跟她一樣強壯是不可能了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "她是獨特的，而且這份獨特的理由已經沒人能夠回答了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不過只是讓妳變強一點的話……倒是沒問題",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "妳們本身就潛力無限……嗯，先讓本王細看一下哦",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_590",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "——「審視」開始",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_2",
			bgm = "theme-shallowoftheworld",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "時間，彷彿在此刻停止了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_mengjing"
				}
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_2",
			hidePaintObj = true,
			say = "周圍的一切物體向每個方向快速展開，形成了無窮無盡的重影",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_2",
			hidePaintObj = true,
			say = "無數的「瞬間」交錯變化著，每個細節都一覽無餘",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_2",
			hidePaintObj = true,
			say = "但是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tianqiong_2",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "存在一個邊界……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tianqiong_2",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "天穹之上……這個世界之外……存在一道邊界？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_2",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……就像一層帷幕",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tianqiong_2",
			dir = 1,
			actor = 9705040,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……那層「帷幕」……是什麼東西？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
