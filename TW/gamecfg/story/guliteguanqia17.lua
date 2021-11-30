return {
	fadeOut = 1.5,
	mode = 2,
	id = "GULITEGUANQIA17",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			soundeffect = "event:/battle/boom2",
			side = 2,
			bgName = "bg_ssss_1",
			say = "轟————————！",
			dir = 1,
			bgmDelay = 2,
			bgm = "ssss-az-pv",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
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
			expression = 2,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900318,
			say = "妳已經無處可逃了，認輸吧！",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800020,
			say = "做得很好，做得很好，首戰順利哦亞歷克西斯·克萊西斯~",
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
			actor = 10800050,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "貉，投降吧，妳已經被我們包圍了！",
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
			actor = 10800060,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "真沒想到還能在這裡再遇到妳。那個大怪獸呢，怎麼沒和妳一起走？",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "等等，我沒有和妳們戰鬥的意思！",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "那個怪獸還沒有處在我的控制之下，我也在找它！",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "看來猜測的不錯，果然是有些問題。",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102163,
			say = "所以說，之前的襲擊是怪獸自發的，妳只是想過去控制它？",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "沒錯。不過就算用了這身特殊的裝備，最後也沒成功就是了。",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "雖然聽起來是控制失敗了，但是如果控制成功了妳打算怎麼樣，還是會襲擊過來吧？",
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
			actor = 10800070,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "嘛……這個還沒想好。",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800060,
			say = "飛龍前輩，蒼龍前輩，要小心，這個人本性難移哎！",
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
			actor = 307032,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "塞壬給妳提了什麼交易？妳對於這裡的情況應該多少知道一些吧。",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "事到如今也沒什麼好隱瞞的。塞壬說可以提供一個“怪獸”無窮無盡的世界來讓我自由操控。",
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
			actor = 10800070,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "然後還給了我這身特殊裝備。",
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
			actor = 10800070,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "實際到了之後，雖然能夠控制塞壬提供的各類作戰單位，不過就算用這身裝備也沒辦法“掌握”那隻怪獸。",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			actor = 10800070,
			say = "如果拋棄這身裝備的話，我就更加感受不到怪獸的存在了……大概是被它們騙了吧，可惡。",
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
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 10800050,
			say = "意外的有自知之明啊……沒錯，妳被騙了。",
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
			actor = 307032,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過這樣一來就好談了，塞壬才是造成這一局面的元兇，我們之間是沒有相互戰鬥的必要的。",
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
			actor = 307032,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "貉，如果妳能保證跟我們一起對抗塞壬的話，就與我們合作吧。",
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
			actor = 10800070,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "妳們對塞壬這一存在了解多少？",
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
			actor = 900318,
			side = 2,
			bgName = "bg_ssss_1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "對於如何粉碎它們並讓它們付出代價的方式，我們可是很了解的哦~",
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
			bgName = "bg_ssss_1",
			dir = 1,
			blackBg = true,
			actor = 10800070,
			nameColor = "#ffff4d",
			hidePaintObj = true,
			say = "這樣啊……就讓我們一同行動吧。",
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
