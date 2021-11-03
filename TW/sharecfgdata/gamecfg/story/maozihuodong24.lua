return {
	fadeOut = 1.5,
	mode = 2,
	id = "MAOZIHUODONG24",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			expression = 2,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "…我明白了，會合地點就定在……",
			bgm = "bgm-cccp3",
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
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官同志，剛收到基洛夫的聯絡，她們那邊已經成功和白鷹艦隊會合，現在正在趕來的路上",
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
			bgName = "bg_cccp_7",
			say = "…之前就一直有疑問，明明是在通訊全體受到干擾的鏡面海域…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "北方聯合是怎麼做到保持通訊的？",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官同志在意這件事啊，白鷹那邊沒有這樣的技術嗎？實際上——",
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
			side = 2,
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "不過是一群竊賊。在爾等的文化中，對，如同那竊火的普羅米修斯一般，卑劣的竊賊",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "誰在通訊器裡說話！",
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
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
			bgName = "bg_cccp_7",
			say = "北方聯合的通信器也被干擾了？！",
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
			side = 2,
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "未經邀請，擅自前來。粗魯之極，愚蠢之極",
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
			side = 2,
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "此處與爾等本無關係，實驗也並非為爾等準備",
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
			side = 2,
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "即便如此，爾等依然不知感恩，莫非妄求埋藏於此處的真實？",
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
			side = 2,
			actorName = "???",
			bgName = "bg_cccp_7",
			nameColor = "#ff5c5c",
			dir = 1,
			say = "真是，貪心，貪心，貪心。在此迎接爾等的只有苦痛與湮滅！",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 701020,
			dir = 1,
			nameColor = "#a9f548",
			say = "…冰牆出現了變化，巨大的冰塊…正在重組。",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 702020,
			dir = 1,
			nameColor = "#a9f548",
			say = "真是壯觀…不是，我是說大事不妙了！",
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
			dir = 1,
			side = 2,
			bgName = "bg_cccp_7",
			say = "冰牆結構發生了改變，彷彿一隻巨大的生物正在露出獠牙一般",
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
			bgName = "bg_cccp_7",
			say = "天氣也變得更加惡劣，陰雲籠罩了整個上空，除了雷暴之時幾乎伸手不見五指…",
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
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "看來塞壬的干擾升級了，和基洛夫她們也失去了聯絡。",
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
			actor = 702010,
			side = 2,
			bgName = "bg_cccp_7",
			nameColor = "#a9f548",
			dir = 1,
			say = "塞壬艦隊看來正在準備最後的抵抗，決戰的大幕已經拉開，接下來怎麼辦，指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "正面迎戰，堅持到白鷹艦隊到來",
					flag = 1
				},
				{
					content = "暫且與敵方周旋，等到白鷹艦隊到達後一同決戰",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			optionFlag = 1,
			nameColor = "#a9f548",
			say = "英勇的選擇。在絕境中面對敵人之時若想取得勝利，無畏的勇氣是不可或缺的。 ",
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
			bgName = "bg_cccp_7",
			actor = 702030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "穩重的判斷，指揮者不能被局勢的改變沖昏頭腦，這一點來看，指揮官真的很優秀呢~",
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
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "同志們，這裡是我們北方聯合的家園，我們沒有退路",
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
			expression = 5,
			side = 2,
			bgName = "bg_cccp_7",
			actor = 705050,
			dir = 1,
			nameColor = "#a9f548",
			say = "為了我們所鍾愛的一切，北方的利刃必將撕裂一切來犯之敵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
