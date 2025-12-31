return {
	id = "XIANGCHEYUTIANQIONGZHIYIN17",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「本日寒流經過，安克拉治市提醒您，請注防寒保暖」",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_490",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>以下是早晨新聞播報</size>",
					0
				},
				{
					"天原櫻財團突然宣布將在月內關閉「天域天原」大型虛擬實境體驗項目",
					0.5
				},
				{
					"財團發言人表示，做出這一決定是由於出現了「革命性的技術突破」",
					1
				},
				{
					"<size=45>因此需要對整個專案進行迭代升級</size>",
					1.5
				},
				{
					"在未來，「天域天原」計畫將以2.0的加強型態回歸",
					2
				},
				{
					"<size=45>讓我們一同期待吧</size>",
					2.5
				}
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "story-weimu-link",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本日，那位一直在回憶中被黑氣環繞，只聞其聲不見其人的神秘女士抵達了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"安克拉治·第四天",
				3
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "聯合理事會委員，「天域天原」計畫負責人，天原櫻財團總裁天原涼子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_110",
			bgm = "story-dailyfuture-upspeed",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "關於見面的地點，天原涼子選在了安克拉治歷史博物館",
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
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "說吧，找我有什麼事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是實驗又需要資金了，還是需要一些規則外的「特別協助」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "我完全忘記了有關這位優雅貴婦人的任何事，所以這段獨特的開場白一下子變得難以回應起來",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "涼子女士，指揮官在這次暈厥時間後受到了後遺症的影響……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦？這件事我是知道，不過居然嚴重到這種程度嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "和赤城那孩子不相上下了啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……赤城？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			say = "在意外的時間裡聽到了意外的名字",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……她出了什麼問題嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大概跟你的情況差不多吧……記憶混亂，忘了許多事",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……在托瓦那裡也是這樣，赤城最近被針對的有點厲害了吧）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然大家都把這次暈厥事件和之前那次混為一談，但實際上這次的後遺症情況要嚴重得多",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從我手中的案例來看，後遺症大約可以分SABCDE六個等級",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "第一次暈厥事件中最嚴重的後遺症也不過是記憶混亂導致的精神焦慮，在這次事件中只能排到D級",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，上次最嚴重的後遺症，這次居然只能排到第五等",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而赤城的情況也只不過是B級的程度",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雖然還沒對你的狀況進行整體性評估，不過從你還能正常生活行動的情況來看，嚴重程度也不會超過B級",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……那A級和S級後遺症是什麼狀況？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "A級的人受到了嚴重的精神創傷，一夜之間出現了諸如躁狂、精神分裂等精神疾病，當然，也包括自殺傾向",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這些人現在基本上都在特別觀察病房中",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至於S級……我認為有一些人，在所有人都沒意識到的情況下徹底消失了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "現在還沒有任何證據支持這個觀點，所以我暫時只用了S級這樣一個奇怪的分類",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過我的直覺一向很準的……我投資精神與意識領域的研究本身也是想探尋一下所謂「直覺」產生的原因",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒想到還有這種事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我在早晨新聞裡聽到了天域天原計畫要暫時關閉了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "自然",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_110",
			dir = 1,
			actor = 900533,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我的人生已經在它上面吃過一次虧了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900533,
			side = 2,
			bgName = "star_level_bg_110",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然有了重新來過的機會，我絕不重蹈覆轍",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_tianqiong_4",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天原涼子和其他人一樣，都認為眼前的世界是真實的，只是出現了某些需要調查清楚的「可疑問題」",
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
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "與她同行的還有霞·META和神通·META",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "經過交談後不出意外，她們兩人對這個世界的態度也與昨日的曼非斯和女灶神相同",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "平心而論，這幾日來，我已經親身感受到了這個世界的真實",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "如此侃侃而談的理事會成員也是我在過去的任何情況下都從未見過的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "或許，曼非斯她們說的就是實話，這就是一個真實的世界",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "她們有什麼理由騙我呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "我只是因為想不懂海倫娜是如何做到的，所以我才在心中一直抱持著疑惑罷了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "但是……就像天原涼子的調查和其他理事會成員的懷疑一樣",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "或許是因為海倫娜和塔中存在數據的缺失，又或許是一些我無法想到的其他原因……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "縱使這是一個真實的世界",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_4",
			hidePaintObj = true,
			say = "但是這個完美的未來——是存在瑕疵的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
