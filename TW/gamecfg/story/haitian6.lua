return {
	id = "HAITIAN6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"出發！尋找靈感之旅！\n\n<size=45>6　與她的距離</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			bgm = "story-richang-10",
			say = "和海天在這處意外發現的美景之中自由漫步了一段時間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_518",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "差不多該回帳篷那裡去了呢……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_518",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，我們回去吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			side = 2,
			say = "然而，剛剛一直湛藍一片的天空毫無預警地下起了大雨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			side = 2,
			say = "只是回到營地需要一段時間，林間小路遇雨變得濕滑，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = false,
					name = "juqing_xiayu_da"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_518",
			hidePaintObj = true,
			say = "我擔心路上發生什麼意外，便和海天在這附近尋找了一處地方避雨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_500",
			side = 2,
			bgm = "story-china",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們的運氣還真不錯……這附近居然有這麼適合避雨的山洞。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，或許這就是指揮官說的「神奇的際遇」吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "海天用手掩在唇邊，眼中是少見的促狹笑意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "此刻我才注意到，少女原本寬大的袍袖因為雨水的關係緊貼在肌膚之上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "白衣也因此變得微微透明，露出一抹雪色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "咳……我剛剛看到山洞裡還有些乾樹枝，石頭也有不少。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我去拾一些過來，生個火烤乾衣服吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_500",
			say = "一番努力之下，我們終於點燃了火堆。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這樣枯等也有些無聊呢……不如讓小女子為指揮官講個故事吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "海天和我貼得極近，火光在她的眼眸中躍動，更顯得少女目光灼灼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "是妳自己寫的故事嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非也，指揮官可曾聽過「遊湖借傘」的傳說？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "遊湖借傘？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "古時有一名男子，名喚許仙，於清明時節掃墓，行至西湖遇雨。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也正是在這樣的大雨之中，許仙與一名由白蛇化身的少女相遇。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "兩人同船時，互生愛慕之意……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "海天用手托著腮，帶著一點笑意將傳說娓娓道來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "待到船舶靠岸之時，大雨仍未停，許仙便將自己的油紙傘借予這名白蛇化身的少女……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這柄傘，便成了二人的定情之物。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是可惜……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可惜？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可惜我們明明遇上了大雨，我卻無法仿效那名白蛇化身的少女，向指揮官借走一樣東西呢……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "妳已經借走了一樣——",
					flag = 1
				},
				{
					content = "但我已經向海天借走了東西",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "在海天的疑惑之中，將戴著草編指環的左手伸到了她面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個是今天編的戒指…",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呀……！原、原來指揮官也……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "下一個瞬間，少女突然貼身靠了過來，像是下定了某種決心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，你也淋了雨，即便眼下生了火，山洞中也難免陰冷……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_500",
			dir = 1,
			actor = 502070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "為了指揮官的健康……小女子失禮了……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "雨聲不絕，阻隔了此處山洞與外界的所有連結。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "火光躍動間，濡濕的袍袖遮蔽了視線。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "唯剩那一抹雪色……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
