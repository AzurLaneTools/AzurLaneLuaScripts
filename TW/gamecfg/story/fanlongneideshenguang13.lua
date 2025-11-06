return {
	id = "FANLONGNEIDESHENGUANG13",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_305",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "經過了一夜的追蹤調查，馬可波羅一行人追蹤線索來到了一片城市廣場。",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"佛羅倫斯·城市街道",
				3
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家注意，就是這裡了，我的情報絕對沒錯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，我們得到的消息也指向這區域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是這裡看上去什麼都沒有啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "氣味追蹤也突然中斷了，真奇怪，我的追蹤喵喵汪不會出現這種低級失誤啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "會不會是躲得比較好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "單純找個地方藏起來是不可能躲過我的追蹤喵喵汪的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一定用了某種特殊的躲藏手段，影響了儀器對於氣味的追蹤效果……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本聖座有個問題啊，氣味是進入這片廣場之後突然斷的，而不是在某個建築物前斷的對吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，沒錯！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是說，氣味是在這裡，突然發生了中斷的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對的，對的！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在這裡，突然，中斷的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等，妳先別急！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "馬可波羅說著，緩步走到氣味消失的地點，然後順著來時的路線倒退著走出了廣場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "達文西，妳過來再看看，現在這裡還有味道是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這裡我剛剛測過，一定有……啊？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦，沒了？這裡的氣味也沒了！該不會真的壞了吧，不應該啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯…看來本聖得判斷不錯，此處乃是現實扭曲之後呈現出的幻境。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們被幻境困住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "幻境嗎……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們仔細觀察周圍，能感受到任何不協調之處嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我完全沒看出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉，聖座冕下，我也沒看出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒關係，本聖座也沒看出來。這種招數本聖座可太熟悉了，沒有那麼好破解的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯——聽妳這麼一說，好像確實有那麼一點點奇怪哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？仔細說說。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳看啊，那幾棟房子有點太新了，那幾棟光照不太對。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……細看一下，好像遠方城市的建築佈局也不太一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "拉斐爾一邊說，一邊隨手指向了幾個方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃……很明顯啊，妳們看不出來嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "自然，除了她之外，所有人都是一臉茫然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳……既然你看得出異常之處，那問題就簡單多了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "只是片刻失神後，馬可波羅便如充氣的氣球般瞬間膨脹了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵，跟本聖座玩這一套，對面還真是打錯了算盤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本聖座有九種方式打破幻境——九種！",
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
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拉斐爾，妳能把所有不同之處全都指出來嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有點多…比如這裡，比如那裡，還有那裡……那裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這麼盲目指認不行，本聖座需要一個不漏地將它們標記出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "畫出來怎麼樣？拉斐爾，妳能畫出來周圍正確的景色嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然可以啦，我對於佛羅倫斯超熟悉的，閉著眼睛都能畫！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那妳來負責還原景色，我來負責對比周邊，我對於這種需要精確和重視細節的工作更擅長一些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是我畫圖，妳來找不同是吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒問題~交給我們王牌組合吧~！",
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
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_shenguang_cg_4",
			say = "陽光下，卡爾杜奇向空中伸出手臂，光芒與微風在她的掌中凝聚著。",
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
			bgName = "bg_shenguang_cg_4",
			hidePaintObj = true,
			say = "一旁的空地上，進入工作狀態的拉斐爾正快速地繪製著城市的草圖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_4",
			hidePaintObj = true,
			say = "一張張草圖伴隨微風飄到卡爾杜奇身前，在光芒中逐步拼合成一幅細緻的佈局圖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			factiontag = "佛羅倫斯共和國",
			side = 2,
			bgName = "bg_shenguang_cg_5",
			hidePainting = true,
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……比對工作順利。",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果不是拉斐爾記憶力超群，我也沒發現這裡的不同之處居然這麼多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "薩丁教國",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是……魔法嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖座冕下，這是一種由我的信仰力量所引發的奇蹟現象。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是心念的力量啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我通常用它來處理文書工作中不精確的用詞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "心念的力量！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好好好，「心念」的力量！妳們開心就好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快點畫，還想不想破解幻境了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			fontsize = 24,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唉，沒工資本來就沒幹勁，還不讓我摸摸魚……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳說什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_5",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我說我馬上就畫！畫畫，我最會畫了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_shenguang_cg_6",
			say = "又過了一段時間，在拉斐爾的繪製結束後，最後一片畫頁隨風飄至卡爾杜奇面前。",
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
			bgName = "bg_shenguang_cg_6",
			hidePaintObj = true,
			say = "光芒閃爍後，一幅細緻還原的城市佈局圖也完成了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦，完成收工了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我這邊也比對工作也完成了，所有不同之處我都在圖上進行了標註。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖座冕下，接下來我們要怎麼做？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "薩丁教國",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，既然讓本聖座拿到了正確認知，那後面的事就簡單了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 699010,
			side = 2,
			bgName = "bg_shenguang_cg_6",
			factiontag = "薩丁教國",
			dir = 1,
			hidePainting = true,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們看好了，本聖座接下來給你們露一手！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "馬可波羅雙手合十，在心中默念祂的名。",
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
			effects = {
				{
					active = true,
					name = "heimutexiao1"
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "隨即，虛假的帷幕破碎，眾人回到了真實之中。",
			effects = {
				{
					active = false,
					name = "heimutexiao1"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			say = "而在不遠之處，一個令眾人意想不到的人正等在那裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和國",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "居然這麼快就想到了辦法脫困，倒是有些小看妳們了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "追蹤喵喵汪有反應，我們追蹤的人就是她！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "巴托洛梅奧·科萊奧尼，怎麼是妳？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……妳們終於開始行動了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和國",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "書記官閣下何必明知故問呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和國",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我代表安德烈亞·多里亞閣下，向聖座冕下傳達拿坡里王國、西西里王國、威尼斯共和國、熱那亞共和國、米蘭公國的聯合宣言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和國",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "在這個邁向自由的時代，聯盟不能被重新束縛在神的枷鎖下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和國",
			actor = 602030,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "這個漫長劇本的結局，必將由我們來書寫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 602030,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "威尼斯共和國",
			hidePaintObj = true,
			nameColor = "#FF9B93",
			say = "因此，聖座冕下，戰爭開始了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在發表了宣言並留下一份正式文件後，巴托洛梅奧·科萊奧尼的身影伴隨著突然出現的煙霧迅速消散了。",
			effects = {
				{
					active = true,
					name = "meifujuqing_fenmu"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 601080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，又逃跑了，我們快追！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不，現在追她已經沒意義了……我已經完全明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "時間緊迫，我們另有要事要做。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等等、等等啊，剛才的巴托洛梅奧·科萊奧尼不是威尼斯共和國派來祝賀我成為教宗的代表嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為什麼會反過來搞破壞啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很明顯，安德烈亞那一派終於開始行動了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "安德烈亞那一派……？兩西西里王國不也是薩丁尼亞聯盟的一員嗎？那一派的行動是指剛才的宣言……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……她是拉了一大堆人在向我宣戰？可是為什麼啊……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "什麼枷鎖什麼劇本……我怎麼一句都聽不懂？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？她不是聖座嗎？妳們什麼都沒跟她說過麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "聖座冕下執政時間太短，這段時間都在專注於教廷內部事務的處理，至於外部這些事，我們本來想循序漸進地告訴她的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "枷鎖與劇本……都是安德烈亞·多里亞用於蠱惑外界的一種說詞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她一直認為我們的神對世界是有害的，是我們身披的枷鎖，而我們處於神所設定的劇本之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果我們順應神的劇本，只能在樊籠中迎接死亡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "所以她一直在暗中行動拉攏盟友，企圖推翻薩丁教國在聯盟內的主導地位，並且讓信仰歸於信仰，讓世俗歸於世俗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前薩丁尼亞聯盟的七國中，佛羅倫斯共和國和米蘭公國與薩丁教國一直是穩固的盟友。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而兩西西里王國與威尼斯共和國以及熱那亞共和國四國則一直與我們針鋒相對。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "原本安德烈亞一派在近幾年是逐漸佔了上風的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過在教廷透過解析神諭，並發現了艦船聖座是獲得神之力量的關鍵「鑰匙」後，局勢正在肉眼可見地逆轉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "教廷猜到了她會對此有所反制，但是沒想到行動會如此之快……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			fontsize = 60,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………這麼重要的事，妳們真該早點跟我說的啊！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，聖座冕下是我們的判斷有誤。",
			effects = {
				{
					active = false,
					name = "speed"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵，從剛才的聯合宣言來看，米蘭公國這個盟友也不怎麼牢固。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在還不能下定論，或許只是安德烈亞一方的疑兵之計……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至少佛羅倫斯公國是堅定站在您這一邊的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			fontsize = 24,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不得不說，這人還挺聰明，在這種環境裡居然能看到這一步……值得一見。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，本聖座是說，讓信仰與世俗分離，不就是讓本聖座變成孤家寡人的意思！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就這一點就絕對不行！本座有必要親自出手教訓她了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我們接下來……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "應該立刻返回羅馬城，召集樞機主教團會議共同商討對策。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都這個時候了，還開什麼會！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然本聖座最大，那就不用商量了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們立刻返回羅馬城，然後讓所有人都聽本聖座的調遣就好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_305",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了，作戰部署路上慢慢想，我們快出發吧——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
