return {
	id = "ZHIMEIHAOSHIJIE1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_endingsong_3",
			bgm = "level03",
			say = "在伊莉莎白超有效率地運作下，我在專機降落鳶尾前就收到了前往皇家參加紀念閱艦式的任務。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "因此，經過短暫的中轉加油，我讓專機徑直飛向皇家，來到了伊莉莎白長期坐鎮，儼然有成為第二行政中心趨勢的斯卡帕灣錨地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"皇家斯卡帕灣錨地",
					1
				},
				{
					"阿瓦隆之門",
					2
				},
				{
					"會客區",
					3
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			bgm = "theme-camelot",
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "助手助手，你終於來找我玩~！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			say = "走進會客區，一個懷抱鯨魚玩偶的身影立刻迎了上來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "咦？妳可以從鯨魚身邊離開了？死神之影呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~那個煩人的傢伙莫名其妙就消失了~！",
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
			expression = 9,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在我想去哪裡就去哪裡~！",
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
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "當然，行動範圍限定在阿瓦隆之門的範圍內就是了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒辦法……伊莉莎白不讓我跑出去！太壞了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205130,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要是伊莉莎白女王·META閣下聽到了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_322",
			dir = 1,
			actor = 900430,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "略略略(ノ｀Д´)ノ~！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "好久不見，伊莉莎白，前衛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好久不見，指揮官。坐吧，剛好到下午茶的時間了，我們邊喝邊聊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_322",
			say = "一邊品茶，一邊欣賞美麗的花園，時間就在這樣悠閒的氛圍中一分一秒流逝。",
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
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			say = "在了解了天域天原中發生的事，以及海倫娜·META的囑咐後，伊莉莎白似乎陷入了沉思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那位海倫娜·META小姐說得不錯，在她離開之後，本王這裡確實是整個世界上最安全的地方了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是……她明顯是在擔心什麼……某種在她離開後就會急速向你襲來的危險嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我也沒什麼頭緒，所以打算來問問伊莉莎白·META女士的看法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不知道她什麼時候有空呢，我想跟她好好談談。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呃……她的話，最近正在升級阿瓦隆之門的導航系統。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因為工作環境的原因，本王現在也聯絡不上她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "還好我們約好每三天同步一次情報，下次聯絡剛好在明天正午，到時候我帶你去找她吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯，沒問題，那我就在這裡多打擾幾天了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那是自然的，只要風險沒排除，你就應該在本王這裡一直待下去才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "貝法，再上點好吃的來~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202120,
			side = 2,
			bgName = "star_level_bg_322",
			actorName = "貝爾法斯特",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "遵命，陛下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_322",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（海倫娜既然專門做了囑托，那就一定會發生什麼事……）",
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
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（當天……她走得匆忙，曼非斯她們可能都沒有立刻知道這個消息。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（但現在也過了好幾天了，為什麼她們還沒傳訊息過來……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（我現在已經沒有辦法主動聯絡她們了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_322",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（只是等待，真是被動……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			sequence = {
				{
					"皇家·阿瓦隆之門",
					1
				},
				{
					"指揮官休息室",
					2
				},
				{
					"深夜",
					3
				}
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			bgm = "theme-partydress",
			say = "睡前，收到了曼非斯傳來的留言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~指揮官，我現在也不在鳶尾首都了哦，猜猜我在哪裡~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_115",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最近，我這邊有了一個了不起的發現……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_115",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說不定很快你就能收到一個驚喜了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_115",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "敬請期待~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_115",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼突然神神秘秘的……",
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
			bgName = "star_level_bg_115",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "「驚喜」嗎……我還真有點好奇了，會是什麼呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_706",
			bgm = "qe-ova-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "？？？·？？？",
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
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "光芒消散後，映入眼簾的一座明亮的校園。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我睡在阿瓦隆之門裡，居然還會在睡著後跑到這裡來……伊莉莎白META的防護失效了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900481,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "突然，我注意到了那個站在我身前的白衣少女。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "她的存在如此自然，彷彿自始至終一直站在那裡一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……妳是？我們之前見過的，對吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "E女士呢，她在這裡嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_706",
			dir = 1,
			actor = 900481,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放假了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "白衣少女突然出現在了遠方的一棵樹下，眨眼間又出現在一棵更遠的樹下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳是在暗示叫我跟上妳……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_706",
			dir = 1,
			actor = 900481,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "白衣少女不再說話，只是快速在行道樹間移動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "我也緊跟著她留下的軌跡，在校園中奔跑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "隨著深入校園，我的心中突然閃過了一個念頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳是想帶我去找人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不是E小姐，另一個人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900481,
			side = 2,
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "快。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "白衣少女突然大幅提升了速度，我也只能更努力地追了過去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_706",
			hidePaintObj = true,
			say = "就這樣一路相隨，直到跑過了一個轉角——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_499",
			say = "世界在一瞬間變成純白，少女與學校都消失了——",
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
			}
		},
		{
			mode = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
				delay = 1,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "zhimeihaoshijie"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
