return {
	fadeOut = 1.5,
	mode = 2,
	id = "FUXIANGXIANZUOZHAN15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "太平洋·鐵血浮島要塞群周邊",
			side = 2,
			bgName = "bg_fuxiangxian_0",
			dir = 1,
			bgm = "bsm-5",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "叮叮叮！大家注意，我們即將進入鐵血秘密基地的控制區了！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯？這裡就是我們的目的地嗎，恕在下眼拙，我並沒有看到類似鐵血基地之類的建築設施……",
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
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也沒有看到……是不是搞錯了航線呀，U-37？",
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
			bgName = "bg_fuxiangxian_0",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "或者說秘密基地指的是孩子們那樣的秘密基地，其實我們是來這裡度假之類的……？",
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
			actor = 401240,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "庫庫庫，非也！隱匿於黑暗之中，看似不在，卻又無所不在的恐怖，這才是吾等鐵血奧義之真諦，吾等鐵血秘所之所在！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "原來、原來如此……？看來我還需要進一步磨煉觀察力啊……",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "咦？ Z24知道秘密基地的情報嗎？！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "那是自然，如同只有在黑夜之中才能發出光芒的黑貓之瞳，吾已經察覺到了，洞悉到了……",
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
			bgName = "bg_fuxiangxian_0",
			actor = 401280,
			dir = 1,
			nameColor = "#a9f548",
			say = "那……Z24，妳洞悉到的結果究竟是……！",
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
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "那、那個……如同黑夜必將吞噬白日一樣，吾所洞悉之處結果也是如此必然……",
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
					y = 0,
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "翻譯一下就是，“我不知道”的意思吧？",
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
			expression = 9,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			actor = 401240,
			dir = 1,
			nameColor = "#a9f548",
			say = "歐根，妳這傢伙……！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "只是實話實說而已哦~",
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
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔…這片群島我記得確實數十年前的話確實是鐵血的控制區，不過在塞壬出現後這裡很快就淪陷了……",
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
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "因為地處偏遠，再加上之後與碧藍航線開戰，統帥部判斷沒有奪回的價值，我們的軍事人員應該早就全部撤離了才對……",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "背景說明的話大概就是這樣沒錯，感謝妳在這種時候帶來的令人無比欣慰的正常發言。",
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
			actor = 402050,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎嘿嘿……咦？背景說明，就是說在那之後又發生了什麼事嗎？",
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
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "呼呼，其實秘密基地真的就在前方不遠處哦~只不過被完美的隱藏了起來，妳們現在看不到而已~",
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
			bgName = "bg_fuxiangxian_0",
			actor = 601020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……什麼？！究竟是用到什麼樣的技術才把整座基地藏起來？！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "這個嘛，技術過於先進，不是很方便說明啊~",
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
			actor = 601020,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "是這樣啊……抱歉！問了不該問的事。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "……我是開玩笑的哦？特意邀請薩丁帝國前來就是為了向妳們展示這些的。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "不過嘛~因為解釋起來確實很麻煩，一會讓妳直接親身體會一下吧。",
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
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "歐根，有點奇怪……我沒有見到任何前來接應的人。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "不用擔心。為了避免暴露本次絕密行動的行蹤暴露，直到不久之前我才發送了將會有艦隊到訪的消息。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "雖說沒收到回覆，我就當做已經傳達到了好了~",
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
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "……她們也許是因為正在進行的演習才沒有收到消息哦？",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "那我們不是正好可以省去繁文縟節，直接進入演習觀摩流程了嘛~",
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
			bgName = "bg_fuxiangxian_0",
			actor = 402050,
			dir = 1,
			nameColor = "#a9f548",
			say = "（這樣會不會太隨意了一點……）",
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
			actor = 401280,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "（歐根一直就是這種性格啦……）",
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
			actor = 403030,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "咳……U-37，妳對要塞部署最為熟悉，接下來就麻煩妳帶路了。",
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
			bgName = "bg_fuxiangxian_0",
			actor = 408100,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒問題！諸位都是第一次來這裡，我先來簡單介紹一下。這處鐵血要塞坐落在群島之中，根據功能不同分為大小數百個模組。",
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
			actor = 408100,
			side = 2,
			bgName = "bg_fuxiangxian_0",
			nameColor = "#a9f548",
			dir = 1,
			say = "其間航道複雜，很多防禦模組也一直處於實彈待機狀態。請諸位務必緊跟我，千萬不要亂走哦！",
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
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		}
	}
}
