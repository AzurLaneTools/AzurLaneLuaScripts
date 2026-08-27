return {
	id = "CHENNIYUXINGGUANGZHICHENG27",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-dailyfuture-soft",
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
					"上城區·大都會區",
					2
				},
				{
					"另一天後",
					3
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_529",
			say = "演出服飾許可證和舞台設備許可證的問題解決完畢，接下來該輪到廣告宣傳許可證了。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "誠然，廣告宣傳片本身可以由班寧頓製作完成，但是想要成功投放廣告就必須拿到許可證。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "名偵探老師，一同向著下一份任務進發吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			bgm = "theme-richard-white",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "你們想要廣告宣傳許可證……？",
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
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "廣告宣傳……又是廣告宣傳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "說任務",
					flag = 1
				},
				{
					content = "SKIP",
					flag = 2
				}
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "咳……你們聽過被詛咒的廣告卡嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是什麼？又一個都市異常現象嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "最近，在下城區的城西工業區，出現了一些怪異的廣告宣傳卡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "這些宣傳卡上寫著的都是從來沒人聽過的公司，就像某種惡作劇一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "但是……只要你撿起來了其中一張，就會被關到某個廢棄的工廠。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "除非能夠找到三張相同的卡片，否則就會被永遠困在裡面……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "現在已經有多人失蹤了——當然，這個還是小事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "主要是現在連正常投放的廣告傳單也沒人敢看了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "GREEN",
			side = 2,
			bgName = "star_level_bg_529",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "負責人GREEN",
			hidePaintObj = true,
			say = "這個異常現像已經嚴重影響了都市廣告業務的正常運轉，必須盡快解決！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "叮咚——解決被詛咒的廣告卡，任務已接獲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "名偵探老師，我們直接叫上其他人在工廠區外會合吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喔對，把好偵探小姐也一起叫上喔！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			asideType = 3,
			blackBg = true,
			bgm = "story-whiterichard-chasing",
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
					"下城區·城西工業區",
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
			say = "名為城西工業區的區域面積比想像中更大，這裡的工廠多都已廢棄，路上的行人也寥寥。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_301",
			hidePaintObj = true,
			say = "還有一種朦朧的霧氣始終籠罩在上空，明明才過了午餐時間，天色卻昏暗得宛若黃昏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看上去就是會出現異常事件的地方呢……錄影模式——START！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 107200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "Hello~Hello~大家好久不見，我是新人Vlogger班寧頓——",
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
			say = "記得不要把我跟老師拍進去哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			say = "那是自然的~！",
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
			say = "我有一個問題！",
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
			actor = 101580,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前說是不要貿然撿起異常的廣告卡，可是到底該怎麼判斷廣告卡是不是有異常呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要看廣告卡上宣傳的公司有沒有看過就好啦~",
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
			say = "可是大多數公司我本來也不認識啊……",
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
			actor = 102360,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔……",
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
			say = "有一個簡單的辦法，不要碰任何一張廣告卡。",
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
			say = "畢竟發生了這種事之後，已經幾乎沒有人會新發廣告卡了。",
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
			say = "不愧是名偵探……天才般的解決方案！",
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
			say = "哼哼~那大家分頭行動吧，盡快鎖定廣告卡最密集的區域喔~",
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
			say = "走吧，天才名偵探老師~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "稱呼又變長了？",
					flag = 1
				},
				{
					content = "不是分頭行動嗎？",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			optionFlag = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這才到哪裡，還遠遠不夠呢~",
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
			optionFlag = 2,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對啊，我們——和其他人，分頭行動嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_301",
			bgm = "battle-starcity-rhythm",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沿著綠帶行走了不久，我便發現了一些可疑目標。",
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
				"星光城·下城區·城西工業區",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_logo_oxs",
			say = "——超音速民航再復活！今日，由歐西斯商業聯合推出的超音速民航飛機「超新星」順利完成首飛……",
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
			say = "宣傳沒聽過公司的廣告卡……",
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
			say = "……旁邊還有更多！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_logo_rotwolf",
			say = "——選擇紅狼保全集團吧！-我們為您和您所珍重的人，提供最安全的保衛！-現在撥打電話，即可贏得一份白金VIP身分……",
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
			hidePaintObj = true,
			bgName = "bg_logo_croweheed",
			say = "——有關「新一代艦裝」的討論還在持續升溫！克洛希德集團在媒體記者會中稱，這一型艦裝的正式稱呼為——",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊——老師！",
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
			options = {
				{
					content = "怎麼了？",
					flag = 1
				},
				{
					content = "出什麼事了！",
					flag = 2
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
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
			say = "你……把廣告卡拿起來了哦？",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_301",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_301",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "糟糕……剛才看得太入神了，情不自禁……",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗哈哈……沒想到這次後援團那邊一切正常，反而是老師這裡出現問題了呢~",
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
			say = "理察用笑聲緩解了尷尬，又順手抽走了我手中的廣告卡。",
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
			say = "妳怎麼也拿了，小心危險！",
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
			say = "沒事~反正都要啟動備用計劃了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_301",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我去通知其他人，大家每人拿上一張，然後去那個廢棄工廠裡一探究竟吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
