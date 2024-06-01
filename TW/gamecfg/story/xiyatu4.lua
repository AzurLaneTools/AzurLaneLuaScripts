return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "XIYATU4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"熱鬧的「環球」晚宴\n\n<size=45>四　食物是派對的關鍵！</size>",
					1
				}
			}
		},
		{
			bgName = "bg_story_room",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-2",
			nameColor = "#A9F548FF",
			say = "十多分鐘後，和西雅圖一起拜訪了重櫻的宿舍區——",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "指揮官還有西雅圖……？",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "歡迎來到重櫻宿舍區，請二位稍等……現在還有客人在，我去準備些茶水來。",
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
			bgName = "bg_story_room",
			side = 2,
			dir = 1,
			actor = 304020,
			nameColor = "#A9F548FF",
			say = "沒想到兩位會突然前來拜訪，讓兩位久等了，請用茶。",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "啊，沒關係，畢竟我們才算是突然登門拜訪的那邊。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "比起那個……我更好奇，為什麼逸仙小姐也在這邊？",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "……啊，倒也不是什麼不能說的事。",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "我和比叡小姐正討論一些菜的做法。",
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
			expression = 7,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "欸……？廚師間的討論嗎？",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "不光如此，還關係到接下來一週餐廳的食譜呢。",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "逸仙小姐，我們剛剛說到哪裡了？",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "說到關於素菜鹹淡口味的問題。有同伴覺得最近港區的飲食口味偏重了一點，在想下週或許可能換一下口味比較好。",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "但是這樣的話，適應原本口味的同伴就……如果同一道菜準備多份口味的話，又不太好拿捏具體的分量……",
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
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "bg_story_room",
			dir = 1,
			actor = 502010,
			hideOther = true,
			actorName = "逸仙&比叡",
			say = "…………",
			subActors = {
				{
					actor = 304020,
					pos = {
						x = 1185
					}
				}
			},
			painting = {
				alpha = 0.3,
				time = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_room",
			say = "兩人同時陷入了思考。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "等等，雖然沒搞明白但是我懂了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "兩位，我要是說完全可以全都要呢？",
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
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "其實是這樣的，我計劃舉辦一個「環球」風格的派對。",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "如果兩位願意的話，可以一起加入我的派對籌備團隊。",
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
			actor = 199010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "兩位可以一起當主廚，畢竟這次可是需要很多風格的菜色。兩位見多識廣，正好合適哦！",
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
			actor = 502010,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "嗯？這倒確實是個不錯的機會，可以藉此了解下喜歡各口味的同伴數量。",
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
			actor = 304020,
			side = 2,
			nameColor = "#A9F548FF",
			dir = 1,
			bgName = "bg_story_room",
			say = "既然如此，我也沒有意見。",
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
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "太好了，歡迎上船~",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_story_room",
			dir = 1,
			actor = 199010,
			nameColor = "#A9F548FF",
			say = "那我們就告辭了，接下來還要找更多幫手才行呢——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
