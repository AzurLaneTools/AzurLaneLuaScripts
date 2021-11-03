return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG7",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 304050,
			nameColor = "#a9f548",
			side = 0,
			stopbgm = true,
			dir = -1,
			say = "呀，一大早的，今天的演习还没开始呢，大家都这么着急是出了什么事情吗？",
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
			nameColor = "#a9f548",
			side = 1,
			actor = 301790,
			dir = -1,
			say = "哎呀，{namecode:161}大人你来得正好，这边情况不太妙，快跟我来！",
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
			dir = -1,
			side = 2,
			say = "两人随着人群的方向一路小跑着跟了过去",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = -1,
			side = 2,
			say = "只见演习的公示榜附近被人们围得水泄不通，远远的就能听到吵闹声音——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			actorName = "{namecode:92}",
			dir = 1,
			bgmDelay = 2,
			say = "哈？！你是笨蛋吗？",
			bgm = "story-tiancheng",
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
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "“如果你能参加演习的话根本轮不到{namecode:161}姐出手？”就凭你这未完工的武装和一股脑的傻劲？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼，你也就只能这个时候耍耍嘴皮子了，昨天的演习中怎么连你的影子在哪里都见不到！？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "和{namecode:161}交手过这么多次，我可不会再上那个老狐狸的当了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "谁知道她亲自上阵是不是早就设好了埋伏！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "再说了，我可是“战列舰”，跟你们“战列巡洋舰”的防护能力可不是同一个水平的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "看看你们那薄弱的装甲，正面对决的话觉得我会害怕吗？？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼，我和姐姐在一开始的设计上就和你有着本质的差别，就凭我们三十节的航速就能追着你打得满地求饶！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "你的意思是你们在逃跑时能跑得更快一点咯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:91}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 0,
			dir = 1,
			say = "你！！你个不讲道理的白毛老妖怪！！！",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "你才是不讲道理，胸大无脑的小跟屁虫！",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "——哐！（闪光）",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:92}",
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng2",
			side = 1,
			dir = 1,
			say = "！啊——",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "伴随着强烈的杀气和一声巨响，吵闹声戛然而止。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯~~~你说谁是“狡猾的老狐狸”呢？~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:161}姐！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "——哐！（闪光）",
			dialogShake = {
				speed = 0.09,
				x = 12.75,
				number = 2
			},
			flashN = {
				color = {
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2
					},
					{
						1,
						0,
						0.2,
						0.2
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng2",
			say = "又是一声巨响。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啦~不是跟你说过大家应该要和睦相处的吗？怎么能戳到{namecode:92}大人的痛处呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng2",
			nameColor = "#a9f548",
			dir = 1,
			say = "来~握手言和~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "{namecode:161}将{namecode:91}和{namecode:92}的双手强行握在了一起，露出了和蔼的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "只不过，两人的头顶上莫名出现了两个鲜红的大包。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "——这个女人，很恐怖！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "围观的人们瞬间就明白了这个道理。这种从和蔼的笑容里透露出的杀气，有着瞬间将周围一切生物灭杀的能力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "这样一来，大家又都和好如初了呢。可喜可贺，可喜可贺~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "{namecode:91}和{namecode:92}眼角的泪水，不禁流了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "重樱的未来可是寄托在我们身上的哦，大家不和睦相处的话可是没办法战胜其他敌人的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "好了好了，今天的演习马上就要开始了，大家快点各就各位吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "然而两人握着的双手却越绷越紧，头上也逐渐绷出青筋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "不过突然，两人感觉到边上的杀气再次涌现了上来，急忙同时甩开了手，扭头朝两个方向走去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "{namecode:92}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "切，今天就先放过你了，小跟屁虫，等你能真的站上战场再来一较高下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 0,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng3",
			nameColor = "#a9f548",
			dir = 1,
			say = "哼，{namecode:161}姐今天就会教会你{namecode:161}级才是最完美的设计，你可别再逃跑了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "围观的人群也逐渐散开，回到了今天演习的筹备工作当中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng3",
			say = "只剩{namecode:161}依然驻足在原地，似乎在思考着什么。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
