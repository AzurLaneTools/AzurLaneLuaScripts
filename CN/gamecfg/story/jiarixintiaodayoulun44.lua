return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN44",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"假日！心跳！大邮轮！\n\n<size=45>浴室中的小小意外</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "受到{namecode:455:阿达尔伯特亲王}的邀请，前往了她的船舱。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "然而刚一进门，就看到了这样的画面——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "痛痛痛……",
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
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此刻，浴室的门正大敞着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "过量的肥皂泡争先恐后地从浴室中满溢而出，连带着舱室内的地毯也变得湿润。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而少女跌坐在浴室的泡沫堆中，身上的浴巾也因为摔倒的动作而“飞”掉了大半。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "伸手去扶",
					flag = 1
				},
				{
					content = "询问状况",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（虽然很在意到底为什么会变成这样……但还是先把她扶起来再问吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我走进浴室，试图去扶起{namecode:455:阿达尔伯特亲王}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~指挥官小心点哦，地上滑溜溜的，别像我一样摔倒了……",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？指挥官走得好像还挺稳的嘛，那你顺便帮我拿一下那边的洗发露哦~",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在帮{namecode:455:阿达尔伯特亲王}拿她要的洗发露的时候，不小心踩到了被泡泡掩盖的一块肥皂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊！指挥官小心！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，和我一样摔倒了呢。",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你还好么指挥官？唔……要不然我干脆爬过来扶你起来好了？",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "……这倒是不用了，万一你又滑倒了怎么办？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说的也是哦！那我就坐在这里不动了，指挥官就自己缓一缓吧。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从湿滑的地面上坐起身，无奈地询问面前同样姿势的少女。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "不过从刚才进门就想问了，为什么浴室里到处都是泡泡……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~这个啊~",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就是白天看到击沉冰山的时候感觉可以把一些攻击的思路结合到踢拳里哦！",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咻咻咻——然后，啪——这样的感觉。",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以感觉说不定和指挥官比划一下会很有趣，就邀请指挥官过来了。",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是等指挥官的时候又好无聊，我就去洗澡了。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过洗澡也很无聊……我就做了点有趣的事情~指挥官应该能理解的吧？",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……但是我也没想到能弄出来这么多泡泡啦。",
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
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女隔着毛巾揉了揉自己的头发，表情有些困惑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "总之，你没受伤吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯~完全没事哦。",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官看着我的眼神充满了担忧呢~这么担心我吗？",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "肯定会担心吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~不用担心啦，真的没事哦，不信的话我们一起来玩泡泡吧~",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还没来得及反应“玩泡泡”是什么，{namecode:456:阿达尔伯特}从一旁抓起一把肥皂泡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接着便瞄准我丢了过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "击中指挥官~{namecode:455:阿达尔伯特亲王}得分~",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:455:阿达尔伯特亲王}玩得不亦乐乎，连带着我也跟着玩心大起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "看这个——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_146",
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一时间，浴室之中的泡泡变得更多了。",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……指挥官还挺厉害的嘛！",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~太好了，指挥官终于笑了！",
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
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，因为感觉今天指挥官在很认真地应对事情，都没怎么笑过。",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总之现在让指挥官露出了笑容就好了！",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "你约我来，真正的目的是因为这个么？原本是想用踢拳让我露出笑容……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦，目的是这个，但一开始不是想和指挥官玩踢拳来着。",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是原本我真正想做的被我给忘了……算了，反正已经不重要了~",
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
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在指挥官的衣服也彻底弄湿了~接下来干脆就一起洗澡好了！",
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
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我会帮指挥官仔细擦背的哦~",
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
