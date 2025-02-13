return {
	id = "TIEYIQINGFENG21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_504",
			bgm = "battle-donghuang-static",
			actor = 506020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "報告指揮官，南海風暴解析艦隊第一輪飽和打擊已結束，目標仍健在。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 506010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "報告指揮官，北海風暴解析艦隊第一輪飽和打擊已結束，目標仍健在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 502090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "報告指揮官，東海風暴解析艦隊第一輪飽和打擊已結束，目標仍健在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至此，第一輪全線飽和打擊已經結束，四個目標均健在，各艦正在重新裝填中，準備進行下一輪打擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯，明白了。待裝填結束後，立刻進行第二輪打擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是。待裝填結束後，立刻進行第二輪打擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（第一輪打擊沒有效果是在預料之中的事。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（不過，最快三輪、至多四輪，這道堅不可摧的風暴之壁，必將粉碎！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第二輪打擊結束後，四個目標風暴依然健在，不過風力都已經有了明顯減弱。",
			movableNode = {
				{
					name = "dh_gongjijian",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
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
			},
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
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第三輪打擊結束後，較弱的壹號和肆號風暴已經奄奄一息，貳號風暴和叁號風暴也開始難以為繼了。",
			movableNode = {
				{
					name = "dh_gongjijian",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
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
			},
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
			bgName = "star_level_bg_504",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "終於，在第四輪打擊結束後，大海彷彿在這一刻平靜了下來。",
			movableNode = {
				{
					name = "dh_gongjijian",
					time = 1000,
					spine = {
						action = "",
						scale = 1.2
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
			},
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "四個預定打擊目標已全部煙消雲散，位於東煌海岸線那道終年不息的大風暴，如今正在連鎖反應中快速崩潰著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "成功了……我們終於成功了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502090,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官，塞壬艦隊向我們集中而來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "大風暴已經開始瓦解，干擾正在減弱，各艦隊航空立刻開始偵察敵情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "其餘諸艦，準備迎敵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 599010,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嘿嘿，指揮官~早就聽過你在戰場上的厲害。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			side = 2,
			actor = 599010,
			say = "今天有幸並肩作戰，咱們一起大幹一場吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
