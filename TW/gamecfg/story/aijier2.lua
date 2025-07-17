return {
	id = "AIJIER2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"激蕩的荒海之神\n\n<size=45>2 再整理</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-7",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然被埃吉爾趕到了沙發上休息，但不論如何……我都不能眼看著她一個人忙碌。",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（至少要堅持到把所有散落的文件全部搬到桌子——）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "五分鐘後——",
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
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（不太樂觀啊……光是把文件重新搬上桌就花了五分鐘。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（這如果埃吉爾堅持一個人整理的話……得想個辦法。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了，接下來就交給我吧。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "將這些文件重新整理好……倒也算是個不小的挑戰，那麼，就見識一下埃吉爾的力量吧！",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "就在我思考如何才能不著痕跡的幫上埃吉爾的時候，指揮室外突然響起了敲門聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（對了……昨天彼得·史特拉塞說今晚會送來演習報告。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（她應該可以幫我一把。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "想到這裡，我坐直了身體，隨後讓史特拉塞進入了指揮室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "趁她將演習報告遞給我的時候，我用眼神瞄向了一旁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "雖然一開始有些困惑，不過在看見埋頭整理文件的埃吉爾後，她便露出了然的表情。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……以上就是報告的內容，指揮官，如果確定沒有問題，就在這裡簽字吧。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於其他的……埃吉爾，我有更效率的方法可以分類文件，要試試看嗎？",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "史特拉塞話題一轉，將話題引向了埃吉爾。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好吧，彼得，快點告訴我怎麼做！",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 499050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過，我不會讓妳插手整理的。",
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
			bgName = "bg_story_task",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那當然，畢竟這是妳的工作。時間寶貴，讓我們開始吧？",
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
			bgName = "star_level_bg_513",
			bgm = "story-richang-6",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "經過史特拉塞的旁側敲擊，在一個小時的「奮戰」後，文件整理的工作已經進入了尾聲。",
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
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "當埃吉爾還在聚精會神處理剩下的文件時，彼得·史特拉塞藉口有私事要請教我，將我叫離了指揮室。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼，指揮官，剛剛在指揮室裡我就看你好像有話想問我呢。",
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
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以我就主動把你叫出來了……有什麼想問的就快問吧？我預留給報告的時間不多了哦。",
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
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不愧是善解人意的史特拉塞小姐，其實我想問一些關於埃吉爾的事情——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_513",
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~原來如此，是想跟埃吉爾打好關係嗎？可是，我看指揮官明明和埃吉爾關係很不錯。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……嗯，這樣的話，指揮官，您可以試試看一些精緻的小東西。",
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
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "精緻的小東西……首飾一類的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，相信您一定可以憑直覺找到適合的禮物。",
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
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……居然是問禮物嗎……呵呵~",
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
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_513",
			dir = 1,
			actor = 407030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒什麼。那麼祝你好運了，指揮官~",
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
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			say = "說完這些，彼得·史特拉塞便離開了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_513",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（嗯……我也該回去陪埃吉爾工作了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
