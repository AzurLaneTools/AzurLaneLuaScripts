return {
	id = "MAIZANGYUBIANZHIHUA6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"埋葬于彼岸之花\n\n<size=45>扎根于往昔的执念</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "nagato-boss",
			hidePaintObj = true,
			say = "轰——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:88:瑞凤}，你们没事吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大、大前辈……我们没事，您快救救{namecode:85:飞鹰}和{namecode:86:隼鹰}吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9706010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "头好疼……好想砍点什么东西啊！",
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
			actor = 9706020,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "世界……在燃烧……啊哈哈哈，全部都烧起来吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……你的意思是，“她们”，是我们的{namecode:85:飞鹰}和{namecode:86:隼鹰}？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冷静下来告诉我，刚才到底发生了什么事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呜、呜呜……是、是这样……我，我们……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前辈，我们收到{namecode:84:武藏}大人的命令后，就准备先前往外海与{namecode:208:葛城}汇合，然后一同去讨伐敌人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可是就在我们离开海岸线后不久，{namecode:85:飞鹰}和{namecode:86:隼鹰}就变得不太对劲了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她们先说，有奇怪的声音在她们耳边说话，随后说看到了……很多奇怪的身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:88:瑞凤}正在检查她们情况的时候，她们就突然被黑气缠身，然后变成了如今的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我之前随铁血舰队出航执行任务的时候，有遇到过类似的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "海水之中一定存在有产生META化侵蚀的污染源……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前辈，我们应该立刻让所有人从海中退回港口或者陆地！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……{namecode:96:瑞鹤}？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大、大前辈……我是因为{namecode:75:陆奥}大人生病，{namecode:74:长门}大人命令我——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好了，不用解释，我明白了。我会命令所有参战部队从海中撤回来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "多谢大前辈的信任！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然后，大前辈，我还有一个发现！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在海水中的污染程度，远不如当时我参与的那次任务中见到的强。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因此，{namecode:85:飞鹰}和{namecode:86:隼鹰}的实际META化程度并没有看上去那么夸张！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只要尽快将她们控制下来净化污染，她们一定能变回来的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……太好了！可是将她们控制下来这件事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前辈，我有办法！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以前{namecode:79:山城}姐姐送给过我一套一次性拘束法阵，我找找……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……找到了！只要驱动这个法阵，应该就能暂时压制住她们了！然后我们趁机一拥而上——打晕她们！",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好主意！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等，就算我们能成功控制住她们，那接下来要带她们去哪里进行净化治疗呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:82:三笠}前辈……外面发生的事，我都看到了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我那里的防护结界十分稳固，也有实施净化仪式的条件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "麻烦……把{namecode:85:飞鹰}和{namecode:86:隼鹰}带到我这里来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明白了，感谢你出手相助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……应该的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，接下来——我们上吧！",
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
			bgName = "star_level_bg_192",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:79:山城}的宅邸，一段时间后——",
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
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			say = "众人抵达{namecode:79:山城}宅后，{namecode:79:山城}立刻对{namecode:85:飞鹰}和{namecode:86:隼鹰}执行了净化仪式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			say = "结果确如{namecode:96:瑞鹤}所说，二人的META化程度并不严重。没过多久，二人就恢复如常了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:85:飞鹰}，{namecode:86:隼鹰}，你们没事吧，现在还难受么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "感觉……像做了一场噩梦一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "噩梦里展现着不属于你的记忆，充斥着不属于你的情感……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可是每时每刻，这些不属于你的东西都想强行挤入你的脑海，拼命想和你融为一体……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这种感觉真是糟糕透了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是啊……真是糟透了。如今完成了净化之后，我就像重获了新生一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这种不愉快的经历，希望你们永远也不要体验到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_192",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜呜呜……你们没事就好！",
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
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但是天上……好像比我们出发前更严重了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "猩红的云朵、枯萎的大树……天空中仿佛有另一个世界倒扣在我们头顶一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大结界……肯定也被污染了。那个……应该是大结界被污染后所呈现出的异象……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对了，大前辈呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前辈和{namecode:84:武藏}大人她们一起去开会了，到现在还没回来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这样啊……好了，我休息得也差不多了。前来避难的人越来越多，我去帮忙吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等，我也去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这种帮助他人的事情怎么能少得了吾呢，吾也去帮忙！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿，那大家一起去帮{namecode:79:山城}姐姐的忙吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "诸位，要去帮忙的话，不妨也带上我们吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:89:凤翔}前辈，{namecode:39:神通}女士？！你们也来了啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84:武藏}大人已经将此处宣布为了集结点，所有作战力量在收到消息后都应该来此集结，我们焉能不来呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过在帮忙之前，我觉得诸位首先得对现在的局势有所了解，这样才不会越帮越忙啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:39:神通}女士，不瞒你说……我们确实对于现状一无所知……还请你指点一二。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你们可知，天上的那个如同彼岸之景的世界，是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_192",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是遭受污染的大结界所展现出的异象？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那棵大树，就是重樱大结界的核心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "虽然污染之息正在海中肆虐，但是此刻的大结界之中并未遭受污染。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "它只是卸下了伪装，露出了本来的模样而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……原本的样子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这个布置……还要从很多年前说起了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你们知道么，{namecode:91:赤城}，曾经是一艘战列巡洋舰。而她，还有一位姐姐——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_192",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "竟、竟然在过去还发生过这些事……我们完全不知道……",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以您二位认为……现在所出现的一连串异状并不是因为有外部的未知敌人在对我们发动攻击……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而是因为……{namecode:91:赤城}前辈？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是的。不过……在将{namecode:161:天城}的灵魂埋入神木后不久，我们便在神木中发现了「息」的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "随着年份增加，其危害愈演愈烈……最终导致了大贤者不得不亲自出手的那一场战斗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:88:瑞凤}，那场战斗，你应该亲眼所见过才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……当时里面真的好恐怖……除了大贤者之外，没有任何人能抵抗「息」的力量……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以我们认为——{namecode:161:天城}的灵魂也未能幸免。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "纵使当年定下了万无一失的计划，终究是……人算不如天算。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:91:赤城}前辈明明知道这些……却还要执行这个危险的计划么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她已经在执行了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "最先出现的无形之息，而后出现的那股导致人幻视幻听、甚至META化的侵蚀力，都是这个仪式的核心……{namecode:161:天城}的残魂已经被污染的证明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这些事她心里都清楚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她只是……执念过深罢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（{namecode:91:赤城}前辈……难道真的疯了？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（为了复活一个不知道还是不是自己姐姐的灵魂……居然、居然不惜让整个重樱都陷入危险之中？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……等等，这么一说，原来当年她在圣域所做的那些事，也和今日的计划有关？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（这么多年来……她所做的一切事都是为了今日的计划？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……都是为了复活她的姐姐{namecode:161:天城}？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（这样的人……怎么配成为领导重樱前进方向的人……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（亏我以前有段时间……还真的拿她当成前辈对待过，真的怀疑过自己是不是太狭隘了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……这么多年来，她所做的一切，都只是为了复活自己的姐姐么？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（真是……真是……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……可，如果去世的是{namecode:95:翔鹤}姐呢？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（{namecode:96:瑞鹤}，如果你坐在了{namecode:91:赤城}前辈的位置上，有了一个复活姐姐的可能性……你要怎么做？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……不知道，我，我不知道……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（但是不论如何……我绝对做不出让整个重樱陷入危险之中的事来。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（姐姐也不会乐意看到我这么做的……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（没错……相信{namecode:91:赤城}前辈的姐姐……{namecode:161:天城}大人肯定也会这么想的……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（必须……在前辈做出彻底无法挽回的事之前，阻止她！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看来，我们刚才说的话对于诸位来说信息量有些大呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那诸位先在此消化一下，我们先行一步了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等一下{namecode:89:凤翔}前辈，你知道大前辈和{namecode:84:武藏}大人她们在哪里开会么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "倒是知道……怎么了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊、{namecode:96:瑞鹤}姐姐——你又要去偷听啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
