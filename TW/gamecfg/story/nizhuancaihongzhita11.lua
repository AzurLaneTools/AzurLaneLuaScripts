return {
	id = "NIZHUANCAIHONGZHITA11",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "米德加爾特之塔內測·未知海域",
			side = 2,
			bgName = "bg_midgard_3",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-midgard",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "這裡還冒著煙呢，看來剛戰鬥結束不久。",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳們注意到殘骸了嗎？",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "殘骸有什麼好注意的，不就是殘骸嗎……",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "可是這裡的殘骸我總感覺怪怪的，但又說不上來哪裡奇怪……",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "努力一下！",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔，感覺就像一個老舊積灰的馬桶，好像廢棄了，但其實隨時都會啟動……",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "……解釋一下？",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "就是殘骸的分佈和質感很奇怪！在水下其實更能看出來……雖然看起來是無序的，但其實好像有些規律。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 408120,
			say = "看起來是被隨機摧毀的殘骸，但是好像都有被加工過的痕跡。",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "看起來是靜止的，但又感覺隨時會動起來！",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 403100,
			say = "完了完了，看來可憐的U-1206是最近跟烏爾里希待的時間太長，已經被同化了。",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒有沒有！真的是這種感覺！不信妳們來水下看看啊！",
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
			expression = 4,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 402060,
			say = "做不到吧——！",
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
			actor = 408120,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "那天上呢？從天上就沒看出什麼異樣嗎？！",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "唔……除了殘骸出奇的多之外好像也沒什麼。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 406020,
			say = "不過空中的視野並不是特別好哦，到處都是硝煙迷霧之類的，不過我覺得殘骸就是殘骸啦。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "進入墳墓的話，是會有這種感覺的。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "明明很冷清，卻會產生有很多人的錯覺。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "埋葬的人明明已經逝去多時，卻總有種會重新回到我們身邊的感覺。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "毫無疑問，這裡是一處巨大的墳墓。",
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
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 405030,
			say = "而我們就是墳墓中的探索者，攪動亡魂安寧之人。",
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
			actor = 403100,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不愧是烏爾里希，這個說法某種意義上跟U-1206的馬桶論不相上下了……",
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
			actor = 402060,
			side = 2,
			bgName = "bg_midgard_3",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "感覺越說越可怕了啊……該不會有突然有什麼怪獸之類的東西爬出來吧……",
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
			bgName = "bg_midgard_3",
			dir = 1,
			blackBg = true,
			say = "對於這個提問，烏爾里希·馮·胡滕只是神秘莫測地笑了笑，沒有回答。",
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
