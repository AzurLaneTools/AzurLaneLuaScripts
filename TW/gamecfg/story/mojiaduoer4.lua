return {
	id = "MOJIADUOER4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"风暴中心的依偎\n\n<size=45>四 请帮我拿一下毛巾</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "诡谲的海风卷起房间里的尘埃和废纸，在月光的映衬下就如起舞的幽灵一般。",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "莫加多尔的指尖微微用力，将我的手又握紧了些。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "口头安慰一下她",
					flag = 1
				},
				{
					content = "拍拍她的肩膀",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "只是海风，别怕。",
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
			optionFlag = 2,
			say = "我环住她的肩膀轻轻拍打，安抚着她的情绪。",
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
			say = "感受到我的安慰，莫加多尔也顺势贴紧了我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（啊，能借此机会和指挥官靠得这么近……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（指挥官的外套，好温暖……好想一直这样被包裹着……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（怪谈，真棒啊……！）",
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
			say = "莫加多尔就这样顺势整个人都缩入了我的外套之中，一动不动地紧贴着。",
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
			say = "（窗户……）",
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
			say = "（我还是自己去关吧…………）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "经历了走廊的小小风波后，后续的路途一路顺畅，我们顺利找到并进入了休息室中。",
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
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "今天晚上，我们就在此处将就一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（休息室……和指挥官独处……嘿嘿嘿……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我检查过了，房间的状态完好，门窗也没问题，不会再出现窗户突然被刮开的情况了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（一间房……我和指挥官……呵呵呵……♥）",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "浴室的状态也是完好的，供电和供水都正常，一会你可以先去洗个澡，暖和一下身体。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（居然还有浴室，嘿嘿嘿……不知道能不能想办法把指挥官也拉进去……）",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "应急食物储备也很充足，等洗漱完毕之后我们就吃点东西吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……荒岛上的烛光晚餐……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……莫加多尔，你哪里不舒服么，怎么呆住了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊、没事没事……不愧是指挥官，考虑得很周到呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……这些都是之前探索队提前准备好的，要说也是她们的准备周到才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错没错……她们的准备也很周到呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那指挥官，我就先去沐浴了哦~等我！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "莫加多尔突然如一阵风一般离开了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……突然这么积极？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_603",
			say = "随着沐浴间的水流声逐渐停止，一只手从淋浴间的门缝伸出。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官~这里竟然没有浴巾，要不然你来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（…………原来在这里等着呢。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "没关系，外面的储备物资里有，稍等我一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "我起身寻找了一番后，将浴巾递给了莫加多尔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "没想到莫加多尔并没有来接浴巾，而是紧紧抓住了我的手腕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼……指挥官……您也全身湿透很久了……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_603",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "让我……来……好好照顾您吧…♥",
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
			bgName = "star_level_bg_603",
			hidePaintObj = true,
			say = "没等我反应过来，一股力量便将我带入浴室中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-4",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "浴室内充斥着温热的水汽，好在一张半透明的浴帘挡在中间。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你今天真是受累了，让我帮你洗个热水澡吧，很舒适哦～",
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
			say = "莫加多尔想要拉开浴帘，我试图制止。",
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
			say = "然后失败了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有指挥官的关心，我一点也不觉得冷。",
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
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相反，我感觉好热好热……脑子也昏昏沉沉的……",
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
			say = "她握着我的手，左右摇晃着。我感觉自己的手指正触碰着炽热的绵软……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官也是这种感觉吧……",
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
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是不是很热……脑子也昏昏沉沉的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 901070,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这是濒临生病的表现哦……必须要在浴室里好好地洗一洗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901070,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好好地舒缓一下疲劳才好呢……♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
