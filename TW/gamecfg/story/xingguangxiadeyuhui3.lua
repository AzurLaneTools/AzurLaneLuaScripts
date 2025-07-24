return {
	fadeOut = 1.5,
	mode = 2,
	id = "XINGGUANGXIADEYUHUI3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-ironblood-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "翌日——",
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
			location = {
				"總部大樓·休息室",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "昨天到達抵抗軍基地後，因為天色已晚，我直接前往了總部大樓中安排好的房間內休息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "原定在隔天午餐時間與抵抗軍的領袖弗里茨·魯梅見面……不過在清晨時分，杜伊斯堡傳來了一個新消息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			dir = 1,
			actor = 402110,
			bgName = "bg_story_task",
			paintingNoise = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{playername}閣下，這裡是杜伊斯堡在留言。",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "工程部門在昨日的戰利品中發現了一些寶貴的設備模組。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拜此所賜，我們的輻射淨化裝置終於可以開始維修了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不僅如此，我們還在一個科研船的資料核心中找到了輻射淨化裝置的改良方案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "經過評估，這份改良方案……十分具有可行性。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "魯梅女士原本就打算在淨化裝置維修完成後，立刻開始外圍據點的奪回作戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為這個新情況，她已經連夜修改了計劃，具體內容將會在今天正午時分的公開演講中公佈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果有興趣的話，希望你能來聽聽看哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			paintingNoise = true,
			dir = 1,
			actor = 402110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於會面的話，需要稍微延後一些，等到演講結束後，我接你去魯梅女士的辦公室~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yuhui_1",
			side = 2,
			bgm = "battle-ironblood-defence",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "於是，正午時分——",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			location = {
				"抵抗軍基地-中心廣場",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "中心廣場上，人山人海，旗幟飄揚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_1",
			hidePaintObj = true,
			say = "而在高台之上，一位身披軍大衣，英姿颯爽的女性格外引人注目。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_yuhui_cg_1",
			side = 2,
			dir = 1,
			hidePainting = true,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同胞們，中午好。",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相信諸位已經知道了前日臨近海域出現V級殘骸潮的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在昨日，先遣隊已經順利返回，並帶回了第一批戰利品。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其中回收的設備，足以修好我們現在損壞的三台天外輻射淨化設備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們——終於可以開始奪回淪陷的外圍據點了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "廣場人群",
			side = 2,
			bgName = "bg_yuhui_cg_1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "—————！（人群的歡呼聲）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			side = 2,
			say = "如同一碗水撒入熱油鍋中，沉默的人群在此刻沸騰了。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			say = "高挑的身影擺了擺手，示意人群安靜下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好消息不僅如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在回收的資料核心中，我們找到了自行生產淨化設備的圖紙，以及一整套可行的淨化設備升級方案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從今往後，我們不但可以奪回失地，還擁有了向著大陸淪陷區進軍，奪回故土的能力！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "廣場人群",
			side = 2,
			bgName = "bg_yuhui_cg_1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "—————！（人群的歡呼聲）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			side = 2,
			say = "回應魯梅話語的，是一陣更熱烈的歡呼聲。",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因此，我決定，在三日後展開奪回失地的第一次作戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這次作戰的目標為ID-AX-104號海域中，在過去有著「銀星」之美名的斯貝爾騰島。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們需要物理奪回、建立控制，並長期確保島嶼至基地的運輸線。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在島嶼之上，擁有升級淨化設備所必須的礦物資源。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_yuhui_cg_1",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奪回該島，將為未來的大規模反擊行動打下一塊良好的基石——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			say = "弗里茨·魯梅的演講還在繼續。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			say = "不過在不知不覺間，演講變變為了具體的任務分配，在場的絕大多數人都分到了屬於自己的任務。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			say = "這情況最初有些令人意外，不過細想之下，倒也在情理之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_yuhui_cg_1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（畢竟是位於前線的抵抗軍基地……嗎。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_300",
			bgm = "story-ironblood-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "待到演講結束後，杜伊斯堡如約帶我來到了抵抗軍領袖的辦公室。",
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
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "我得到了一個與這位英姿颯爽的抵抗軍領袖面對面談話的機會。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"抵抗軍基地-首領辦公室",
				3
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天外來客，{playername}閣下，對吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你的事情我已經聽說了，在來了一日之後，失憶症狀有好轉嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			say = "這位領袖有些出乎意料的，直接進入了正題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抵抗軍的現狀相信閣下已經看到了，目前的我們需要一切幫助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而閣下天外來客的身份……我認為一定能幫到我們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相信閣下也有很多暫時不方便透露的秘密吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407040,
			side = 2,
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "由於物資匱乏，我給不太多的利益交換條件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過我能保證，如果閣下能與我們合作，我們會將你真正視為戰友，從今往後與你堅定的站在一起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聽說閣下還是一位出色的指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我也會給予閣下最大程度的信任，和盡情發揮的空間的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然……如果閣下堅持要去其他勢力的話，我們也可以提供便利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過出於私心，我真心希望閣下能留下來幫助我們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_300",
			dir = 1,
			actor = 407040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "閣下意下如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……簡單直白，開門見山。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_300",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（這位抵抗軍領袖，有些意思啊——）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
