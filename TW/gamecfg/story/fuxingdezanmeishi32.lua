return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXINGDEZANMEISHI32",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "在彷彿由伯羅奔尼撒半島上全部飛機所匯聚的龐大機群轟炸下，塞壬的“歌聲”很快就從海域中消失了。",
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			bgmDelay = 1,
			bgm = "blueocean-image",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			say = "失去了干擾手段的測試者也沒有堅持更長時間便徹底消失在水面之上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			say = "伴隨著逐漸遠去的機群轟鳴聲，大迷宮逐漸變得模糊，然後如同真正的海市蜃樓一般從海天之間消散了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 601030,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "看吧看吧~我就跟妳說，我們薩丁帝國的艦隊可是很厲害的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 701060,
			say = "唔嗯~是一支很有精神的艦隊，從正面消滅了測試者，很厲害哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 701060,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "不過我們的艦隊也不差，如果有機會來北方聯合的話，我一定帶妳好好參觀一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601030,
			say = "真的嗎？！那就約好了哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 607010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "呵呵，兩位在連續戰鬥之後還能這麼有精神真是太好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 602010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "維內托大人，統計完畢。除了將近四成的量產型損失之外沒有其他損失，所有運輸船完好無損。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "量產型損失了四成啊……算了，總之元老院和我們的貨物平安無事就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "大家在本次行動中的表現都很出色。特別是天鷹，妳釋放的雄鷹對於整場行動起到了至關重要的作用，簡直讓人看不出是第一次來到戰場一般的熟練呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "多謝誇獎，維內托大人！在這次戰鬥中我深刻認識到了實戰中艦載機的重要性與自身尚且存在的不足之處。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607010,
			say = "我會在回去之後繼續刻苦訓練……盡快成長為不輸給皇家光輝級的優秀的航空母艦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那我就拭目以待了哦。終有一天，這片地中海將會變為能夠讓帝國雄鷹自由翱翔的狩獵場吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "在出發之前真沒想到本次搜索失聯艦隊的行動竟會是如此的跌宕起伏……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "如同海市蜃樓卻擁有實體的大迷宮、充滿羅穆盧斯風格的塞壬塗裝、無限重複的“皇家”艦隊，最後居然與空軍一起戰勝了強大的測試者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "困擾多時的塞壬要塞被清除，藝術品艦隊完好無損，甚至還增加了一位來自北方聯合的信使。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "帝國艦隊也通過這一戰真正走出了束縛內心多時的迷宮……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "如此具有史詩感的偉大勝利，簡直值得寫成歌劇前往各個大劇院演出了不是嗎~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "啊話說維內托，妳把行動圓滿成功的消息告訴元老院了嗎，那邊什麼反應~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "…………不行，還是聯絡不上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605020,
			say = "……聯絡不上？和哪裡，元老院嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 605010,
			say = "對。戰鬥結束之後我就和元老院進行了聯繫，但是通訊一直連接不上。會不會是那邊出了什麼事…………？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605020,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "怎麼可能~！元老院可是位於帝國的心臟羅馬啊。別擔心，大概只是一時故障而已，一會兒再試試吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 605010,
			side = 2,
			bgName = "bg_italyv2_4",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "說的也是~大家都整備完成了嗎？讓我們列隊凱旋吧，在羅馬還有一場盛大的慶功等待著我們呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		flashout = {
			black = true,
			dur = 0.5,
			alpha = {
				0,
				1
			}
		},
		flashin = {
			delay = 0.5,
			dur = 0.5,
			black = true,
			alpha = {
				1,
				0
			}
		}
	}
}
