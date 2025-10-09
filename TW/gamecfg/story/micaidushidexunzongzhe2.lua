return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_2",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=45>Chapter-1-爆炸疑雲</size>",
					0.5
				},
				{
					"<size=45>Scene：警視廳會議室</size>",
					1
				},
				{
					"<size=45>Time：19:25</size>",
					1.5
				},
				{
					"<size=45>Date：6月25日</size>",
					2
				},
				{
					"<size=45>身為高層派遣的特別顧問，你受命調查警視廳內可能存在的犯罪組織臥底。</size>",
					2.5
				},
				{
					"<size=45>在警視總監的授意下，你以安全審查的名義，將可疑對象都叫到了會議室。</size>",
					3
				}
			}
		},
		{
			side = 2,
			factiontag = "警校教官",
			dir = 1,
			bgName = "bg_story_task",
			bgm = "story-spycity-fashion",
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "準備好了嗎，警視廳新來的顧問~",
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
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳是……吾妻？怎麼會在這裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要叫吾妻老師才對哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我聽警視長說我的學生回來了呢～怎麼，不想見到老師我嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（嗯……已經開始對戲了嗎。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒有的事，還能再見到吾妻老師，我很高興！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很好~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "警校教官",
			dir = 1,
			actor = 399040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦~快進去吧，她們還在等你呢，老師就不耽誤你的工作了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看著吾妻老師肯定的微笑，定了定心神，走入了會議室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……這麼生硬的劇情推進方式？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（也行……有提示總比沒有好。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			actorName = "劇中旁白",
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你一走進會議室，就立刻被六雙眼睛緊緊盯住了。",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她們分別是刑事部，帝國警視長。零課，曾克爾將軍警部。零課，U-552警部補。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "搜查一課，海王星警部。搜查二課，Z13警部補。交通執行課，U-37巡查部長。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（謝謝你，旁白俠。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……本部高層收到密信，警視廳裡可能存在國際犯罪組織的臥底。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "諸位——有什麼想說的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "交通執行課 巡查部長",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈？把大家都叫出來就是為了這種事啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "交通執行課 巡查部長",
			dir = 1,
			actor = 408100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "信裡說是就是嗎，那我還說警視總監才是臥底呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "零課 警部",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有道理，連零科都不知道的密信……很可疑呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說的是啊~人事一課監察系應該對我們的資料都有詳細紀錄吧，特別顧問不應該先去那邊看看嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（監察系的資料嗎……倒確實如此，現在最缺少的就是資料了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "人事一課監察系的資料都存放在什麼地方？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "搜查一課 警部",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……監察檔案啊，我記得是放在旁邊那棟檔案館裡的吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "BOOM——",
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
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海王星警部的話音剛落，大樓外不遠處的檔案館就在猛烈的爆炸聲中化為了廢墟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 401022,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "旁白",
			actorName = "劇中旁白",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "烈火熊熊燃燒，刺耳的警報也在整個警視廳迴響。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "搜查二課 警部補",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊——檔案館……爆開了？！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "刑事部 警視長",
			dir = 1,
			actor = 607020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家都集中在這裡了……果然，臥底另有其人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "零課 警部補",
			dir = 1,
			actor = 408140,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "火勢看起來不大，現在過去也許還能剩點什麼……唉，好麻煩啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "零課 警部",
			dir = 1,
			actor = 404070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "居然敢在警局製造爆炸案……簡直無法無天！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……這爆炸可真是巧啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "特別顧問",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "先散會吧，我要去現場看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_310",
			factiontag = "搜查一課 警部",
			dir = 1,
			actor = 299010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸，顧問等等，我叫上搜索一課的人一起去呀~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			factiontag = "導演 ",
			dir = 1,
			actorName = "明石",
			nameColor = "#A9F548FF",
			bgName = "bg_spycity_2",
			hidePaintObj = true,
			say = "CUT~喵！",
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
		}
	}
}
