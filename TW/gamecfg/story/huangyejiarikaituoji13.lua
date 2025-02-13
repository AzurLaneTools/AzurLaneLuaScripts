return {
	id = "HUANGYEJIARIKAITUOJI13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			bgm = "story-richang-westdaily",
			sequence = {
				{
					"在這片荒野中，有座曾經繁華一時的小鎮。",
					2
				},
				{
					"鎮上的酒館裡飄著果汁味，那裡的廚師烤好的鳳梨披薩也是一絕。",
					4
				},
				{
					"她們說那個小鎮有詛咒。",
					6
				},
				{
					"要我說，那個鎮上有故事。",
					8
				},
				{
					"畢竟，我就是在那裡遇見了傳說中的「指揮官」。",
					10
				},
				{
					"——節錄自《西部回憶錄：序章》，大黃蜂著",
					12
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			bgm = "story-richang-5",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "乾枯的草團隨著風的軌跡來到腳邊，身旁的馬匹湊近後打了個響鼻，又是一副無精打采的模樣。",
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
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野遊俠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "你也累了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "不過馬兒並不會回答問題，耳畔仍只有呼嘯的風，還有——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 108091,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			actorName = "？？",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大黃蜂，在今天太陽落山之前，妳會和這片沙地融為一體。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			actorName = "大黃蜂",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是嗎？我希望妳已經寫好遺囑了，鯡魚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107120,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			actorName = "大黃蜂",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我要讓妳知道，誰才是這裡唯一的「快槍手」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "話語聲打破了荒原之上的寧靜與蕭瑟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "循著話音傳來的方向望去，兩名少女對峙著，儼然處於一場決鬥之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "靠近她們",
					flag = 1
				},
				{
					content = "遠離她們",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "即使在陌生的地界，也總要有一些冒險精神存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 1,
			say = "不靠近的話就無法確定對方是敵是友，不是嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			optionFlag = 2,
			say = "貿然接近兩個決鬥的牛仔並不是什麼明智的選擇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "就在如此思考著，牽著身旁早已疲倦的馬匹行進的時候——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_176",
			actor = 107120,
			dir = 1,
			hideOther = true,
			actorName = "大黃蜂&鯡魚",
			hidePaintObj = true,
			say = "站住！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					hideOther = true,
					actor = 108091,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就站在那裡，別動。你也不想胸前多幾個窟窿，對吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "沒錯，乖乖把手舉高，站在那裡。也別試圖拔槍，因為我會比你更快。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野遊俠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（這種情況下還是先不和她們起衝突為好，聽她們的吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "看到我將雙手抬起後，兩名少女對彼此點了點頭，向我靠近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "名為鯡魚的少女直接將手伸向了我的腰間，將我的左輪掏出後丟給了一旁的大黃蜂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，你知道的。在這種地方總歸是小心為好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野遊俠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我理解，不過它確實陪伴了我很久。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野遊俠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "希望妳們在確認這份不存在的威脅解除之後，早點將它還給我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "別那麼急嘛，陌生人！總之讓我先把你的子彈……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "嗯？這個標誌……范德賴特幫(Van der Light Gang)？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "什麼？這傢伙是范德賴特幫的成員嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "不會有錯，槍上的這個標記能證明這傢伙的身份。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "不過我記得……傳言中只有這個幫派的創始人——「指揮官」的標記在槍上…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也、也就是說……我們面前這個傢伙很可能就是那個憑藉自己的實力和智慧在最荒蠻的地方站穩了腳跟，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "成為一個傳奇後又很快就會消失的，大名鼎鼎的「指揮官」！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "荒野遊俠",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……劇本裡沒寫出來，原來給我的是這種背景設定麼。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳，那個，你是「指揮官」本人嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "不是本人",
					flag = 1
				},
				{
					content = "需要簽名嗎？",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			optionFlag = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就算你否認，我們也不會相信的啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "沒錯！你一定就是指揮官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可以嗎？那就麻煩你——等、等一下，這裡也沒有紙筆吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			optionFlag = 2,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然還是得去小鎮上才能能讓你幫我簽個名啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "不過，指揮官為什麼會來這裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在回答妳的問題之前，我可以先問一下妳們剛剛是為什麼在決鬥嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦，就是想和她分個高下而已，比一比誰拔槍的速度更快。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過已經不重要了，對吧，大黃蜂？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "沒錯沒錯~！眼下更重要的是……指揮官，你要不要加入我們？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我在開始這段旅程的時候，已經發誓不會再加入任何幫派了，也不想再捲入這些爭鬥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "啊哈哈哈，你誤會了！我們不是來拉攏你加入什麼幫派的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，你看到了嗎，前面的那座小鎮。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "順著少女手指所指的方向，隱約可以從沙塵中看到建築的痕跡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那裡有比幫派爭鬥有趣數十倍的事情哦~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "說話間，方才還晴朗的天空開始轉暗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "原本蕭瑟的風開始了咆哮，遠方的沙塵即將席捲而來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "不好……又是沙塵暴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "鳳梨披薩快槍手",
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107120,
			actorName = "大黃蜂",
			hidePaintObj = true,
			say = "最近這裡的沙塵暴多得有些不正常……算了，指揮官，你的馬還能跑嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "能。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就騎上你的馬，用最快的速度衝到那個鎮上找個避難所吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "邊境快槍手",
			dir = 1,
			actor = 108091,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，我們鎮上見！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "她們對我揮了揮手，然後騎上了被她們拴在一旁的馬，公頃間消失在揚起的沙塵之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……我也不能猶豫了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "翻身上馬，捋了捋它的鬃毛，用力夾住了馬鐙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_176",
			factiontag = "指揮官",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "駕——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_176",
			hidePaintObj = true,
			say = "向著沙塵中的小鎮義無反顧地衝了過去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
