return {
	fadeOut = 1.5,
	mode = 2,
	id = "RENQINENGDAI",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"荣耀殿堂\n\n<size=45>樱开霞锦</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "樱花的花期相当短暂，所以每逢春日，适合赏樱的地点总是挤满了人。",
			bgm = "newyear2",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "原本也以为今年也是如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "然而{namecode:50:能代}在沉思片刻后，带着我绕了许久的路，直到来到了山间一处僻静的地点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "应该是这里了，指挥官。",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "应该？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……嗯，我之前没有来过这里。只是偶然听{namecode:182:信浓}大人提起，山间有处适合赏樱的地点。",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "我想着也许有一天能带指挥官到这里赏樱……就悄悄记下了。",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "虽然绕了些路，但能将这样的美景尽收眼底，也算是值得了……",
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
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊……！抱歉，刚刚有些自说自话。指挥官，你觉得如何？",
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
					content = "这样也挺不错",
					flag = 1
				},
				{
					content = "我很喜欢这里幽静的氛围",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_509",
			dir = 1,
			optionFlag = 1,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，要是待在嘈杂的环境里，心情应该就会变得浮躁，没有办法好好赏樱了吧。",
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
			bgName = "star_level_bg_509",
			dir = 1,
			optionFlag = 2,
			actor = 302210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你喜欢就好。不过，赏樱也确实需要静下心来呢。",
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
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我本来还有些担心，这种临时改变的行程会不会影响你的预期……",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "总之，指挥官能满意真是太好了。",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "根据对{namecode:50:能代}的了解，我原本以为改变赏樱地点其实也在她的计划之中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "但现在听起来似乎不是这样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……虽然这不太符合我的一贯作风……",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "但这次，无论如何都想忽略掉“计划”和“理性”组成的部分，直接带你来这里。",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "有风吹过，{namecode:50:能代}抬手轻轻按住被扬起的长发。在她的身后，粉色樱落如雨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "她就这样静静地看着我，带着一点笑意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "樱花照眼，格外绮丽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，你的头发上……沾了花瓣。",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "请先别乱动，我帮你拿掉它吧。",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "少女的指尖拂过发丝，轻柔无比。气息交错间，就连无味的樱花也染上了特殊的香气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "樱花盛开时的景象是如此绚烂，但却又转瞬即逝……",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "她用指尖捻着小巧的粉色花瓣，若有所思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "心念一动，我拿起相机将眼前的一幕拍了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，你这是？",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然花期只有一瞬，但通过这种方式记录下来，就能将这瞬间的绚烂化为永恒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "原来是这样……",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "那么，我也有想要记录下来的景色，希望指挥官能够帮我实现。",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "她说着，在地上铺开了赏樱用的毯子，将带过来的便当与清酒一一摆放好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302210,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "糟糕，碗筷怎么只带了一副……",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这也算是本次刻意被忽略的“计划”与“理性”么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "呜……果然不应该主动做不擅长的事……",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "咔嚓——我趁机按下快门。",
			soundeffect = "event:/ui/kuaimen",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "指挥官？！这、这种出糗的时刻就不用记录了吧……",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "抱歉抱歉，因为这种情况太难得了，实在忍不住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不过就算只有一副碗筷，也不要紧吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "指挥官的意思是……也、也不是不可以啦……！",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 302210,
			say = "如果你不在意的话……请用——",
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
			bgName = "star_level_bg_509",
			hidePaintObj = true,
			say = "——在绚丽的樱色天空下，度过了一段闲静的野餐时光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
