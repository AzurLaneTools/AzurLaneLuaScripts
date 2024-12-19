return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANJIERITEJI3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			bgm = "bar-soft",
			say = "叩叩叩——",
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
			say = "敲响了{namecode:541:杜伊斯堡}所在的休息室的门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 402111,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			withoutPainting = true,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "指挥官？明明还没有到约定的时间……啊~就这么心急想要见到我么？哼哼~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 402111,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			withoutPainting = true,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 402111,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			withoutPainting = true,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "等、等等……这、这是……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "嗯……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "{namecode:541:杜伊斯堡}骤然变得有些慌乱的语气让我有些担心，在直接推门而入后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_136",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "指、指挥官，您怎么就进来了？",
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
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "{namecode:541:杜伊斯堡}有些拘谨地跪坐在柔软的沙发上，匆忙地垂眼掩饰其中的慌张。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "你没事吧？发生了什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			side = 2,
			say = "没什么，只是、嗯……只是我差点打翻了水杯而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "尽管少女这样说了，但她的周围并没有任何水渍，也没有所谓的“水杯”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "（既然她不想直说……算了，暂且不问吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "无关紧要的事情就让它过去吧。眼下还是正事要紧呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "既然指挥官提前来了，那我们就快点开始今天的特训吧~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "虽说答应陪你特训，但我其实还是不知道具体要陪你特训什么内容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "嗯……主要想要特训一下“如何更好地服务主人”呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "因为我还是第一次担任“服务生”这样的工作，还是有些没把握。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "所以想着约指挥官来陪我特训的话，在店里我就能够更加得心应手一些吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "原来是这样，那就开始吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "少女轻轻呼出一口气，但身体似乎仍是僵硬着、没有松懈下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "主、主人，欢迎回来，今天就由{namecode:541:杜伊斯堡}来服侍您~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "少女不似平时那般游刃有余，有些不安地摩挲着自己的双臂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "淡色的红晕浮现在脸颊上，连耳朵都带上了粉色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			side = 2,
			say = "……不、不行，穿着这身衣服果然还是……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			portrait = "zhihuiguan",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "（衣服？不过仔细一看的话，{namecode:541:杜伊斯堡}的这身衣服确实不像店中的制服……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "（难道说……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "{namecode:541:杜伊斯堡}穿错衣服了？",
					flag = 1
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "{namecode:541:杜伊斯堡}，你穿的不是店里的制服吧……？是穿错了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "果然这种程度瞒不过指挥官……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "这一身是准备以后再用到的衣服啦……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "结果包装和店里的制服盒子太像，我就拿错了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "不、不过，就算只有我和指挥官两个人……在外面穿成这样还是会害羞呀！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "少女的视线移向一边，故意避开了我的目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "还有就是，这里也没有镜子，也不知道上身效果怎么样，如果不好看的话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "我还是不希望您看见我不好看的一面呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "明明很适合你",
					flag = 1
				},
				{
					content = "穿在你身上非常好看",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "这身衣服明明很适合你，不用那么紧张。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "穿成这样的{namecode:541:杜伊斯堡}很好看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "这件衣服穿在你身上非常好看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "真的……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "真的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			actorName = "{playername}",
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "如果还是很在意的话……我们可以先暂停特训，我陪你去把衣服换回来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			side = 2,
			say = "听指挥官您这么说，我突然感觉松了口气呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "好像也不那么紧张了~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "至于特训……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "短暂的思考过后，{namecode:541:杜伊斯堡}轻轻地摇了摇头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "她一直紧紧环抱在身前的双手，也随着紧张情绪的消散，终于放松了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "既然主人您并不讨厌这身装扮……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 402111,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_136",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "{namecode:541:杜伊斯堡}说着朝我的方向靠近了些，房间中暖色的灯光为她镀上了旖旎的光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_136",
			spine = true,
			dir = 1,
			actor = 402111,
			nameColor = "#A9F548FF",
			say = "那不如就让我以这样的姿态，继续服侍您吧~♥",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
