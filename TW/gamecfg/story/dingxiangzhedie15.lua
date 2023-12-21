return {
	fadeOut = 1.5,
	mode = 2,
	id = "DINGXIANGZHEDIE15",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_zhedie_4",
			stopbgm = true,
			say = "數小時後，舒適旅行用1號穩穩當地降落在了薩摩斯島跑道上。",
			bgmDelay = 2,
			bgm = "theme-aostelab",
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
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "對了，最後再送你一個情報吧————薩摩斯島。",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "有時間的話去仔細調查一下如何？",
			hidePaintEquip = true,
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_endingsong_15",
			say = "……那裡有什麼嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_15",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "誰知道呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "（腓特烈當時確實著重提到了薩摩斯島這個地方…）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "（現在我來了，妳當時想要我來調查的，究竟是什麼呢？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 103260,
			say = "陽光、沙灘、躺椅……這就是薩摩斯島。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "嗯……看起來完全就是普通的海島度假區啊！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是哦，來之前我不是說了要帶大家去度假嘛~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "話雖如此……可是軍用基地呢，巡邏隊呢？戒備森嚴的實驗室呢…？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "這裡怎麼看都不像會有軍方的機密設施存在的地方吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喔~我忘了妳們是第一次來了。大黃蜂，看來妳對於「機密實驗室」這種東西多少存在些誤會。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所謂機密實驗室，最重要的是本身研究的東西是機密的，而不是其本身的位置是機密的。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就像在很多大學裡也有研究機密計畫的實驗室哦，說不定跟旁邊的小吃街就面對面靠著呢~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過當然，這裡也不是一點偽裝都沒做過。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "一直以來，這裡對外掛的牌子都是薩摩斯島海洋魚類研究所。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而且似乎這裡在建立之初，似乎真的是一座研究海洋魚類的研究所。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然後到某個時間點後就被軍方接管了下來，然後變成了現在奧斯塔本人常駐的主實驗室。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "具體選在這裡的理由他說有自己的考量。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過看看這周圍，誰知道他會不會是喜歡被沙灘和泳裝包圍的感覺呢~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "說到這個！大家的泳裝都準備好呢？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "呃……沒有？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "我也沒有……大家應該都沒準備。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107270,
			say = "嗯，畢竟事先沒有真的把妳說海濱度假的計劃當一回事…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好吧，我大概明白了。看來等一下得安排採購泳裝的事了…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "記得這次應奧斯塔博士的邀請前來薩摩斯島，好像是有更重要的事要做……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "跟ANTI-X進行的測試該怎麼辦？",
					flag = 1
				}
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "測試完還有玩的時間呢！來海島度假沒泳裝怎麼行！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喔對……你倒是提醒我了。其實倒也不用費勁買…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我記得這裡的研究所有專門生產防護裝備的設備，讓那些設備生產一批泳裝不就行了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不但品質有保證，細節和款式還能自由定制，完美~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_4",
			say = "總覺得安潔提出了什麼不得了的想法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107100,
			say = "……博士，這樣真的好呢？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒關係沒關係~我們可是千里迢迢的飛過來參加合作計畫了哦，享受這種程度的服務還是應該的吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			say = "……不愧是安潔。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900332,
			side = 2,
			bgName = "bg_zhedie_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……我記得穿過接下來這片樹林就到研究所的入口了。大家跟緊點，別迷路了哦~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
