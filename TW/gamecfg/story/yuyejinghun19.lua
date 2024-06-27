return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN19",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"雨夜驚魂\n\n<size=45Chapter-5-勳爵之女</size>",
					1
				}
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "經過短暫的休息後，你恢復了體力，可以繼續向前探索了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "根據剛才聽到的情報，接下去要檢查應該是二小姐的房間和收藏室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "從地圖上來看，兩個房間都在同一側……反正是順路，先在門口觀察一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "一本正經的後輩KP",
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你躡手躡腳地在兩個房間之間徘徊，雖然走廊的燈光昏暗，但是經過多次觀察和對比……",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=31）——成功。你觀察到了一些細微的差別——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "收藏室的大門上有著奇異的雕花紋樣，就連門把手上都有著金屬浮雕，那個花紋你看著極其眼熟——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=52）……判定失敗。你暫時沒能想起曾在什麼地方看過同樣的花紋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是在看到的那一瞬間你有點不寒而慄地搓了搓手臂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於二小姐的房門口……你沒有看出任何問題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下去，你決定——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "打開收藏室的門",
					flag = 1
				},
				{
					content = "敲響二小姐的房門",
					flag = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "扣下的把手並沒有帶來開啟的門，門上鎖了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "……嗯，上鎖了。一點都不意外呢。那麼試試開鎖技能吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=89）……判定失敗。你試著用自己嫻熟的開鎖技能去打開它，但是很可惜你失敗了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "……看來，只能先去看看二小姐的房間了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你回憶起管家再三強調的注意事項，決定先透過敲門的方式向房主徵求進入許可。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「咚咚咚」，你敲響了二小姐的房門——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "姐姐…………都這麼晚了，你可別又是想忽悠我加……你誰啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "門打開了，穿著可愛的二小姐揉著頭髮站在你的面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她用眼睛上下打量著，對於你這個突然出現的陌生人表現出了疑惑和強烈的防備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過很快，她就露出了微笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "喔……我知道了。你就是父親說的那個調查員吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "……進來說話吧。這樣站著挺累的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_156",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "放心吧……我這裡沒有態度差勁的管家也沒有磨著柴刀的廚師，她們不會到這個房間來的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "相信我，這個房間才是整個萊頓古堡最安全的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			actorName = "一本正經的後輩KP",
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			bgm = "story-richang-10",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在你進入房間後，二小姐飛快的將門關上並反鎖。",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你觀察著房間，房間中沒有奇怪的裝飾也沒有奇怪的雕像。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有的只有簡單的公主床，可愛的玩偶，軟呼呼的地毯，凌亂的書桌和梳妝台，甚至還有一台連著電視的遊戲機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……還有地上的遊戲卡帶、可樂跟洋芋片……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然，還有地上的遊戲卡帶、可樂跟洋芋片。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然亂了一些，但是正如二小姐所說，這大概是整個城堡裡看起來最正常的一個房間了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "想吃就吃吧。想來管家和女僕應該也什麼吃的都沒送給你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "那麼先自我介紹下，我是布萊克勳爵的小女兒，想必你已經見過我姊姊了吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "你來敲我的門，想從我這邊了解什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "或者說，我父親又跟你說過些什麼呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……其實，我也想知道布萊克勳爵到底跟我說了什麼。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "讓我猜猜……他一定告訴您，家裡的失蹤案可能和他的兩個女兒有關吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "他是不是說過「我的兩個女兒受到了邪祟的影響，變得和以前完全不一樣了」……之類的話？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "算了……怎麼都好了，我要打遊戲了，你自便。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "眼前的少女聳聳肩，又繼續坐在毛茸茸的地毯上打遊戲，她似乎完全不把你的存在當一回事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "房間之中的超大書櫃、琳瑯滿目的獎盃與那些散落在地上遊戲卡帶給人一種強烈的割裂感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "突然，你注意到，五斗櫃的上面擺放著一排相框與幾封拆開的信件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "和之前見到的不同，這次的照片上沒有被損毀！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "享受劇本吧",
			actorName = "一本正經的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（d100=33）……嗯，判定成功。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你注意到，相框裡有好幾張照片都是不同年齡階段的四個女孩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其中有幾張照片上還出現了一位有著溫柔笑容的美麗女士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從那幾張熟悉的面容中不難看出，這便是布萊克姊妹以及廚師長和女僕長年幼時候的樣子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於那位女士……從相似的面容中你推測出，這或許就是已故的勳爵夫人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……這個「勳爵夫人」，怎麼看都是紐澤西吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……因為那天我們商量劇本的時候被她聽到了，然後她不論如何也想來一起玩。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，這不重要。你注意到照片中的幾位少女關係親密，這似乎讓你產生了違和感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "確實如此……從二小姐剛剛對於廚師長的形容來看，怎麼都不像關係很好的樣子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "還有這些信……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "同時提供除蟲服務",
			actorName = "皇家顧問KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在好奇心的趨勢下，你開始閱讀起少女房間中的私人信件，試圖從中尋找到能夠幫助自己調查工作的蛛絲馬跡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……這是一封大小姐寄給妹妹的信，收件地址是……密斯卡托尼克大學法律學院學生宿舍？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "怪不得房間裡有這麼多獎盃和超大的書架，原來二小姐是個高材生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "至於其中的內容就……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "憂愁又瘋狂的新娘",
			actorName = "古堡大小姐",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至今，我依舊無法相信摩根已經過世。每到深夜，那熟悉的嗓音還在我耳邊迴盪，熟悉的臉也會躍至眼前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "憂愁又瘋狂的新娘",
			actorName = "古堡大小姐",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……父親無視我的拒絕開始幫我尋找新的婚約者了，一切都是為了更大的利益……親愛的妹妹，我該怎麼辦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9600031,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "憂愁又瘋狂的新娘",
			actorName = "古堡大小姐",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多想再回到小時候，如果媽媽還在的話……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "那些照片，有這麼好看嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "正當你沉浸在文字中時，少女略帶不滿的聲音在背後響了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "抱歉，我稍微想了一些事情。廚師長和女僕長是與妳們一起長大的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "主廚原本是姊姊的貼身侍女，之前還是女僕長……不過她的廚藝很不錯，當廚師長倒也合適。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "現在的女僕長原本是我的貼身侍女……雖然對她來說是升職了，對我來說卻有點不方便。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "但……隨便。反正我也不需要像以前那樣精心的照顧……每天在家吃喝打遊戲也挺快樂的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "只要提供我洋芋片和可樂就好……嘖！怎麼又死了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "電視機上出現了Game Over的提示，接著你看見少女稍微暴躁地摔了一下手把。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "我就不信了……就算只有一個人，我也一定能通關的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "詢問二小姐的過去",
					flag = 1
				}
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "喔……你看到我的證書了是吧……早就休學了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "怎麼，你來之前他沒告訴你嗎？也是，這麼丟臉的事他怎麼可能承認。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "大女兒因為失去了婚約者而沉迷奇怪的黑魔法，小女兒半途休學在家頹廢度日。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "從原本有著兩個優秀女兒的貴族變成了家門不幸的失敗家長，他一定無法接受吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "他要你來調查只是因為擔心家裡的傳聞影響他做生意而已……至於他自己，現在還不知道躲在哪個國家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "呼……說了這麼多話，真累。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "調查員，我勸你還是不要管我家這一攤破事了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "我父親許諾給你的報酬雖然豐厚，但是有沒有命得到還是個問題呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "如果我沒猜測錯，你應該已經被當成祭品的候選了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……祭品？！這麼說來那些失蹤案難道是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "是啊，還能有別的解釋嗎。快跑吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然這個家怎麼危險，為什麼不跑？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "……這是我家，我為什麼要跑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9600051,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			side = 2,
			actorName = "古堡二小姐",
			say = "而且……我……不能把姊姊一個人留在這裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在少女愣神的剎那，電視畫面裡的角色再次被章魚狀怪物擊敗，Game Over的幾個大字又一次出現了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "嘖，又死了。果然沒有姐姐就不行嗎……（小聲）。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "可樂！洋芋片！遊戲！",
			nameColor = "#A9F548FF",
			actor = 9600051,
			actorName = "古堡二小姐",
			say = "調查員，如果你執意要摻和這件事的話，現在就從我眼前消失吧。你要自尋死路，那就別弄髒了我的房間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聽了少女的話，你準備————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
