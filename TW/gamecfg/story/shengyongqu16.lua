return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU16",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "鳶尾教國·土倫 數年前",
			side = 2,
			bgName = "bg_qiongding_8",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "story-richang",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "陽光，青草，鮮花，和甜點，還有……硝煙與五顏六色的爆炸。",
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
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "今天的教國花園也一如既往的怡人嗎…",
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
			bgName = "bg_qiongding_8",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "魔、魔法失敗了，還引發了爆炸，嗚------",
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
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "對不起啦，對不起啦，這次是我不好，別生氣啦！",
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
					number = 3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901020,
			dir = 1,
			nameColor = "#a9f548",
			say = "沃克蘭，成熟女性可不應該做這種惡作劇哦…",
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
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "我這次有在拼命，認真的反省了！作為補償，我現在就去給大家幫忙！",
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
			bgName = "bg_qiongding_8",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "哇哦，沃克蘭，有擔當！",
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
			bgName = "bg_qiongding_8",
			actor = 901030,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎嘿嘿，敦克爾克姐姐，我來幫妳佈置甜點，等我一下哦~！",
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
					type = "move",
					y = 0,
					delay = 1,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "哈啊…………",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "算啦算啦，魔術表演也挺有趣的。除了把大家嚇了一跳之外也沒什麼實際損害，就當做茶會的小插曲，隨她去吧。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊，阿爾及利亞，妳來的正好，看到黎胥留去哪兒了嗎？",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "黎胥留的話…哎？我記得剛剛還在那邊的餐桌邊上…",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "黎胥留在不久之前就離開茶會，帶著讓·巴爾向教堂方向去了哦。",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "謝啦，可怖~",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "其實我有點在意的事…阿爾及利亞妳跟我稍微過來一下！",
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
			actor = 900237,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			bgName = "bg_qiongding_8",
			actor = 900237,
			dir = 1,
			nameColor = "#a9f548",
			say = "茶好燙…",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "誰在那裡，現出身來…啊，是拉.加利索尼埃和阿爾及利亞，兩位下午好。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "喲，這不是惡毒嗎，妳沒去茶會玩嗎？",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也想…咳咳！今天恰好輪到我在這裡執勤，無法擅離職守。",
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
					y = 15,
					delay = 0.2,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過不用擔心我，屬於我的那份點心可怖會幫我帶回來。",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "那就好那就好~難得大家有機會像這樣聚在一起，不好好享受一下就太可惜了。",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "惡毒，我們正在找黎胥留，她在裡面嗎？",
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
			bgName = "bg_qiongding_8",
			actor = 901110,
			dir = 1,
			nameColor = "#a9f548",
			say = "黎胥留大人的話-----",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "姐姐已經出發前往司令部了，如果有重要的事的話，需要我幫妳們轉達嗎？",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊，讓·巴爾也在啊。其實也沒有什麼急事啦，只是看到茶會的主人在茶會期間離席不歸，有點好奇而已。",
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
			actor = 905010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "這樣啊…那希望妳們都能享受這場茶會。我也有點急事，就先告辭了。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "那我們也要返回茶會了，站崗辛苦了哦，惡毒。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "妳泡的紅茶還是一如既往的好喝，我怎麼就泡不出這麼美味的茶水來呢…",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "茶水可以反應泡茶人的內心。心靜如水，泡出來的茶才會透人心弦。妳行動總是火急火燎的，泡出來的茶品質也會變差啦。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "原來是這樣嗎？ ！算啦，就算不會泡茶，只要一直來蹭妳們的喝就行了~",
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
			actor = 903020,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "……結果妳剛才神神秘秘得去找黎胥留，究竟在在意什麼事？",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "其實啊…審判庭前幾天得到了一些可疑的情報，鐵血好像正在暗地準備什麼不得了的計劃。",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "我們將情報上報教廷司令部之後，就如同泥牛入海，看來是被上面直接壓下來了。",
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
			actor = 902010,
			side = 2,
			bgName = "bg_qiongding_8",
			nameColor = "#a9f548",
			dir = 1,
			say = "本來想今天見到黎胥留的時候直接去問一下，結果看她連茶會還沒結束就急忙趕去司令部的反應來看，八九不離十啊。",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "……什麼八九不離十？妳在暗示我們可能與鐵血發生戰爭嗎。",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "唉…明明塞壬的攻勢才剛剛放緩，真不想在這種時候節外生枝啊。",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "我能聞出來哦，空氣中充滿了硝煙的味道。也許像這樣和平的日子不會持續太久了吧…",
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
			bgName = "bg_qiongding_8",
			actor = 903020,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳現在聞到的硝煙不是倔強剛剛弄出來的那些嗎…算啦，別想這麼多了，還要喝茶嗎？",
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
			bgName = "bg_qiongding_8",
			actor = 902010,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿嘿，再給我來一杯~",
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
			say = "莫三比克海峽·聖堂中央 稍早前",
			side = 2,
			bgName = "bg_qiongding_6",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp2",
			effects = {
				{
					active = false,
					name = "memoryFog"
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "啊，不好不好，居然在這種時候走神了。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "沃克蘭和拉.加利索尼埃已經出發了，我也要快點準備才行。",
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
			bgName = "bg_qiongding_6",
			say = "就在阿爾及利亞準備離開聖堂中央時，一個沒有感情波動的聲音叫住了她。",
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
			bgName = "bg_qiongding_6",
			actor = 999010,
			dir = 1,
			nameColor = "#ffff4d",
			say = "阿爾及利亞，司令部的密令，現在轉達給妳。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "…密令？果然…司令部在這時候不會無緣無故的派人過來。",
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
			bgName = "bg_qiongding_6",
			say = "加斯科涅從高牆陰影中走到阿爾及利亞的面前，遞來了一個精緻的盒子。",
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
			bgName = "bg_qiongding_6",
			say = "盒子上維希教廷徽記的周邊有些許撬動的痕跡，在紅色的間隙可以看到一絲沒有被完全覆蓋的藍色。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "這個盒子，是鳶尾教國的時候留下來的東西…？ ！",
			dialogShake = {
				speed = 0.09,
				x = 10,
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
			bgName = "bg_qiongding_6",
			say = "盒子中，放有一封信、一個筆記本、還有一個更小的盒子。",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			nameColor = "#ffff4d",
			say = "這個就是，教廷司令部的密令…",
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
			bgName = "bg_qiongding_6",
			actor = 903020,
			dir = 1,
			blackBg = true,
			nameColor = "#ffff4d",
			say = "…………………嗯？",
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
