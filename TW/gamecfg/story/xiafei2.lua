return {
	id = "XIAFEI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"與天使的約會\n\n<size=45>2 「贖罪」的祈禱</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			bgm = "theme-clemenceau",
			say = "和霞飛一起來到了禱告堂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "雖說是「一起做禱告」，但實際上我只是坐在長椅上看著她而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_507",
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……願鳶尾的祝福常伴。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "少女跪坐在地，雙手交握在胸前。陽光透過上方的窗戶傾洩而下，照亮她的半身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "這聖潔又虔誠的一幕讓人下意識地屏息，生怕驚擾了眼前緊閉雙眸的「天使」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……好了。接下來輪到您了，指揮官。",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "她睜開眼看向我的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "考慮到您對禱告一事並不熟練，所以，我會仔細地指導您的。",
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
					content = "果然還是算了",
					flag = 1
				},
				{
					content = "（點點頭）",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "禱告這種事……果然還是算了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好吧，您不習慣的話，我不會勉強您。",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "剛點頭同意，手腕便被少女拉住了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "請您像這樣，雙手合十。",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "她將雙手覆上我的手背，在教導我雙手合十時，纖細的手指先一步與我緊扣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯…當您在自己雙手緊握時，記得保持現在的這個力道就好。",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "她淺淡的嗓音聽不出其它情緒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下來是……",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "她走到我身後，纖細的手指撫上了我的臉頰，然後用掌心將我的雙眼摀住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也請您閉上雙眼，然後和我一起念出禱告詞。",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "……明白了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "只要微微後仰，就能感受到身後少女的體溫，以及某些柔軟的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以鳶尾之名……",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "不知為何，霞飛微微俯下了身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			optionFlag = 2,
			say = "感受到肌膚相貼時傳遞而來的溫熱，教人開始無暇關注她口中所念的句子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "您不專心呢……",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_507",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "禁錮在眼前的手掌不知何時撤離，而霞飛則是一副若有所思的模樣。",
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
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看來以後得想辦法讓您習慣……",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "習慣晨間禱告？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			optionFlag = 2,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，您就當是這樣吧。",
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
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 907010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……那接下來我們就去別的地方吧，請您跟我來。",
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
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（嗯……霞飛今天果然很不對勁。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
