return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANGQIYUJINZHIQI7-2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_yujin_3",
			bgm = "battle-tulipa",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "艦隊全速行駛，很快，被炮火點亮的海岸線便映入眼簾。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"鬱金王國近海·堤壩防禦帶",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "堤壩防禦帶的各處都在交戰，但是預想中的慘狀沒有出現。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			say = "防線依然在堅持，戰況遠好於預期。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 405020,
			nameColor = "#A9F548FF",
			say = "萊比錫，紐倫堡，配合鬱金王國的岸防火力將敵人先頭部隊消滅。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"鐵血·北海艦隊",
				3
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 402040,
			dir = 1,
			hideOther = true,
			actorName = "萊比錫&紐倫堡",
			say = "是！ 明白！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 402050,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "施佩，不要光盯著大傢伙打，我們的目標不是盡快殲敵，而是將戰場逐漸驅離岸邊，減少陸地設施的損失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403050,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "明白了……我會注意的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 702010,
			nameColor = "#A9F548FF",
			say = "哦？鐵血艦隊算是跟我們想一起去了。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"北部聯合·增援艦隊",
				3
			}
		},
		{
			actor = 702010,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "摩爾曼斯克、威嚴，我們配合她們的行動，將戰線往外推。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_yujin_3",
			actor = 702060,
			dir = 1,
			hideOther = true,
			actorName = "摩爾曼斯克&威嚴",
			say = "明白。 把它們都打趴下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					actor = 701020,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			bgName = "bg_yujin_3",
			actor = 1102010,
			nameColor = "#A9F548FF",
			say = "我們居然有援軍……？！",
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
			expression = 4,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1101010,
			say = "太好了……我們沒來遲……戰線守住了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_yujin_3",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "這兩隻都是鐵血和北方聯合的本土防禦艦隊，因此沒有參與這次的「NA海域淨化戰」，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "她們居然會主動來支援……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "這是個好現象……我們一直的堅持不是沒有效果的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "聯盟合併有希望了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 102160,
			say = "嗯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "然後……那些懸浮在水面上的大傢伙，就是清除者研究的新型戰鬥兵器了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……超·無畏級根除武裝「福爾尼德」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_yujin_3",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "消滅了你們，此行任務才算最終圓滿呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "unknown3_jianzhuang",
					time = 1000,
					spine = {
						action = "",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							-200
						}
					}
				}
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			side = 2,
			dir = 1,
			actor = 1102010,
			say = "指揮官閣下，鬱金王國艦隊等待您的命令。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yujin_3",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "配合岸防部隊和友軍艦隊，前後夾擊，全殲敵人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
