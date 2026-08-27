return {
	id = "CHENNIYUXINGGUANGZHICHENG28",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "battle-starcity-rhythm",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"星光城",
					1
				},
				{
					"下城區·城西工業區？",
					2
				},
				{
					"一段時間後",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_301",
			say = "隨著迷霧逐漸加重，我們不知不覺來到了一處廢棄工廠的大門前。",
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
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Unbelievable~！在撿起廣告卡之後，我們真的來到了廢棄工廠欸！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總感覺，有哪裡不太對……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情報裡說的是，撿起廣告卡的人會被困在廢棄工廠內，需要收集到三張相同的卡片才能逃出去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而我們正處於工廠的大門外……嚴格來說我們只要不走進去，自然也不會被困進去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我們要走進去嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_301",
			hideOther = true,
			dir = 1,
			actor = 101580,
			actorName = "約翰·羅傑斯&好人理察",
			hidePaintObj = true,
			say = "當然不要！ 當然要進去啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 5,
					actor = 900479,
					paintingNoise = false,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噫！為什麼要進去啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為看起來很有趣嘛~而且我們收到的任務是要解決這處異常現象哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_301",
			paintingNoise = true,
			dir = 1,
			actor = 101560,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……掃描器顯示大門旁的雜草裡有一個路牌，或許會有什麼有用資訊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "路牌？我來找哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_301",
			side = 2,
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我找到了！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "上面寫的什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「休息日，暫未開放，請回吧」……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……都會異常現象還有休息日？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的上一份打工都沒有啊！不可原諒！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真是的~喂——有沒有人在啊——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			say = "理察小姐走到大門前，用力敲了敲門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_301",
			say = "三下敲擊後，廢棄工廠的大門轟然倒塌。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			say = "隨後是圍牆，接著如同連鎖反應般蔓延到工廠中的所有建築。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			say = "半分鐘內，整座廢棄工廠就化為了一地廢墟，而後憑空消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剛剛，究竟發生了什麼事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我的天……還好我的錄影機一直沒關！這個素材也——太棒了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107094,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看上去，這處異常現象由於受到了巨大的外力打擊，已經徹底瓦解了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "居然就這麼解決了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不愧是世界級巨星理察小姐……力量也是世界級的呢（吞口水）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……我只是對著門輕輕敲了幾下哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳~咳——總之雖然不知道發生了什麼事，但是問題解決了就好嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "走吧走吧，該回去交任務領廣告宣傳許可證啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
