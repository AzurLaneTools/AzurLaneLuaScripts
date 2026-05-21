return {
	id = "LONGWU4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"田園美味食記\n\n<size=45>4.櫻桃與擁抱</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_520",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在計畫中的地點遊覽結束後，我們再園中漫步，不經意地來到了櫻桃園前。",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "園內的櫻桃已然成熟，緊閉的藤織門上卻掛著「施工中，暫未開放」的牌子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？現在怎麼會有櫻桃？看起來特別新鮮呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "應該是尾張的改良品種。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501050,
			side = 2,
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "尾張好厲害……這些櫻桃的狀態看起來特別好，現在吃應該是最美味的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我去聯絡明石和夕張，看看能不能破例讓我們摘一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了！那就拜託指揮官了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_520",
			say = "得到明石和尾張的允許後，我們進入了櫻桃園。",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "她們說之所以未開放是因為是改良品種的櫻桃樹高度比預想中要高，還來不及配套攀爬的安全設施。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "讓我們注意安全。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒問題，我平常採集食材也常爬樹的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "經常爬樹？",
					flag = 1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……有些食材會長在比較高的樹上，像是荔枝、榆樹錢什麼的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然也能買到，但果然還是新鮮採摘的最美味！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我先上去~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "小心一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "龍武點點頭，三兩下挽好袖子，靈活地爬上了櫻桃樹，開始採摘起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_520",
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這些應該夠了……",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，我現在下去——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "話未說完，一隻飛鳥落在了細細的樹枝上，與龍武對峙著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是野斑鳩嗎？好像也不大像……有點像鴿子，肉質上應該不會差……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "見龍武又陷入了對食材的思考，我擔心地出聲提醒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "龍武，先下來吧，注意安全……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "話音未落，飛鳥突然騰起，撲向了龍武的臉——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔哇——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "意外來得飛快，毫無準備的龍武在慌亂之下，鬆開了抓著樹枝的手——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "接住龍武",
					flag = 1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "我穩穩地接住了墜落的龍武，她的身軀在我的懷中微微發抖，尾巴不自覺地纏上了我的腰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "我輕輕拍著她的手臂，希望能夠安撫她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "別怕，沒事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯……謝謝指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_520",
			say = "待龍武平復了情緒，我才將她輕輕放到了地上。",
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
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒事了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒事了……謝謝指揮官……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……！櫻桃……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			say = "龍武急忙打開了手中的袋子，確認裡面的櫻桃完好無損後，露出了放心的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "太好了，櫻桃都沒事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "櫻桃和龍武都沒事就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_520",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "天色不早了，我們回去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_520",
			dir = 1,
			actor = 501050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，我們回去~今晚做多好吃的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
