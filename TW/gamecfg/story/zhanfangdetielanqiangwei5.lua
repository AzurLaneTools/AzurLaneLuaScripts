return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHANFANGDETIELANQIANGWEI5",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"绽放的铁蓝蔷薇\n\n<size=45>五　辽阔的草原辽阔的心</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_16",
			say = "当周围的空间再次亮起的时候，自己已经置身于一望无际的草原上了。",
			bgmDelay = 2,
			bgm = "story-richang-7",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_16",
			say = "简直就像是梦中的光景一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "真是辽阔呢…………",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "原来草原真的能像海洋一样无边无际。",
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
			side = 2,
			bgName = "bg_zhedie_16",
			say = "这里的体验和你记忆中的草原一样么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "欸……？其实我没见过真正的草原，长官。",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			expression = 2,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "我对草原的了解，都来自于书籍和照片……",
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
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "不过，能够体验在广袤草原中自由骑行的感觉，我就已经十分满足了。",
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
			side = 2,
			bgName = "bg_zhedie_16",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "喜欢这种感觉么？",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "唔……这种无拘无束的感觉么？",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "……老实说，我没想过，长官。",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "我一直为了能回应大家的期待而努力……虽然并不轻松，但至少也有目标。",
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
			actor = 404030,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:461}也说过，我这样未免也太累了，不如找些属于自己的兴趣。",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "也许随心所欲按自己喜好度过每一天也不错……",
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
			actor = 404030,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "长官，您有时候会觉得，自己是在原地打转么？",
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
			side = 2,
			bgName = "bg_zhedie_16",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "有。",
					flag = 1
				},
				{
					content = "没有。",
					flag = 2
				}
			}
		},
		{
			actor = 404030,
			side = 2,
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "……但长官您看起来并不烦恼。",
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
			bgName = "bg_zhedie_16",
			dir = 1,
			optionFlag = 2,
			actor = 404030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我想也是……",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "现在的我，还不能回应您的期待呢，长官。",
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "…………啊！猎物出现了！",
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
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
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
			bgName = "bg_zhedie_16",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 404030,
			say = "长官，我们快去把它捉住吧！",
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
			side = 2,
			bgName = "bg_zhedie_16",
			say = "不由自主地随着{namecode:460}冲向了在青草中穿梭的猎物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_16",
			say = "看着莫名又雀跃起来的{namecode:460}，终于察觉到了奇怪的事实。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_zhedie_16",
			say = "说不定{namecode:460}其实根本不是在烦恼——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
