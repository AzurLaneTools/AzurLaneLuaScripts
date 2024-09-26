return {
	id = "HUANRAOXINJIANZHIWU",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			expression = 7,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_159",
			bgm = "story-richang-quiet",
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "最後的失誤……主人那麼細心，一定已經發現了吧……",
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
			expression = 6,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之後要好好練習，下次再送上最完美的表演給主人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			fontsize = 24,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這是天狼星身為女僕的職責……！嗯！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_159",
			side = 2,
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "表演結束後，來到落下帷幕的舞台上，看到掛在金屬環上的天狼星。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "她沒有注意到我的到來，仍在喃喃自語。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "天狼星？",
					flag = 1
				},
				{
					content = "天狼星！",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——？！主人！您什麼時候到這裡來的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
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
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……區區女僕不該問這些……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剛剛的表演您覺得怎麼樣……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是否喜歡天狼星為您獻上的舞蹈……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我很喜歡。",
					flag = 1
				},
				{
					content = "真是厲害的舞蹈！",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……能夠得到主人的認可，是天狼星的榮幸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "天狼星仰著頭看著我，懸空的身體微微晃動著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "維持這樣的姿勢應該很難吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……怎麼不先從金屬環上下來？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其實……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "剛剛在舞台上，最後迎上主人您的目光時，我有些太緊張了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當時做了一些多餘的動作，絲帶纏在一起，現在解不開了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過不要緊！天狼星很快就能處理好，主人不用擔心！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "上前幫忙",
					flag = 1
				},
				{
					content = "果斷上前幫忙",
					flag = 2
				}
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "此時，自然應該去幫天狼星解開纏繞在身上的絲帶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我驕傲的主人……您不必親自……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好、好吧……謝謝您……都怪我是如此笨拙的女僕，才需要麻煩您……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "隨著我的動作，缺乏支撐點的天狼星在空中晃動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "這使得解開繩結的過程變得困難了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "主人，這樣亂晃是不是很不方便……？天狼星可以先抓住您的上衣嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "沒問題。",
					flag = 1
				},
				{
					content = "當然沒問題！",
					flag = 2
				}
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼失禮了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "天狼星伸出尚未被絲帶束縛住的手，抓住了我的衣角。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "晃動的弧度隨之變小，而她與我的距離也隨之拉近，而後穩定了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "主人，這、這樣子的距離會不會太近了點……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還是說，這樣子就可以？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "主人不說話……就表示默認了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來這樣子……是可以的呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "衣角傳來的力度瞬間消失，原本穩定的圓環陡然晃動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "不過緊跟在後，一股溫暖的感覺從腰後環繞而過，晃動也再次停止了下來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "只是這次，我與天狼星的距離變得更近了，比之前都要近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			say = "自然——本已整理好的絲帶也因這場突然的變故再次凌亂起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "看來想要理清現狀，需要多花點時間了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……抱歉，主人。是天狼星太笨手笨腳了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……天狼星並沒有感受到主人生氣的氣息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來……多維持一下現在的狀態，似乎也不錯……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_159",
			dir = 1,
			actor = 900459,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——對嗎，我驕傲的主人？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
