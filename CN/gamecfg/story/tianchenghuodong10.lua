return {
	fadeOut = 1.5,
	mode = 2,
	id = "TIANCHENGHUODONG10",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>我明白的</size>",
					2
				},
				{
					"<size=51>物竞天择,适者生存</size>",
					4
				},
				{
					"<size=51>弱者被淘汰是必然的下场</size> ",
					6
				},
				{
					"<size=51>太弱了,才会死,仅此而已</size>",
					8
				},
				{
					"<size=51>既然都是一样的下场,不如在战场上奋战至死</size>",
					10
				},
				{
					"<size=51>联合舰队和重樱的未来就拜托你了——</size>",
					12
				},
				{
					"<size=51>我一生的对手哟</size>",
					14
				}
			}
		},
		{
			side = 1,
			nameColor = "#a9f548",
			bgName = "bg_story_tiancheng4",
			actorName = "{namecode:144}",
			dir = 1,
			bgmDelay = 2,
			say = "不好了！！{namecode:161}大人，{namecode:92}大人她留下了这样一封信后就一个人朝着塞壬控制的镜面海域去了！",
			bgm = "story-6",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 1,
			actorName = "{namecode:144}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "驱逐小队已经追过去了，但到目前为止都没找到她的踪影…",
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
			dir = 1,
			side = 1,
			bgName = "bg_story_tiancheng4",
			say = "{namecode:161}拿着{namecode:144}递过的信件，面无表情的站在那里。",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "（真像是你的性格会写出来的东西啊…{namecode:92}，难道你……）",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "情况我都了解了。麻烦你们继续在外围搜索吧。后续的事我会妥善安排的。",
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
			side = 1,
			actorName = "{namecode:144}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "了解！",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "自从那份条约公布以来…一切都改变了…",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "就连白鹰的六艘列克星敦级战列巡洋舰都因条约的缘故削减为两艘，还是以改装为航空母舰的方式…",
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
			side = 1,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:161}姐…我们的武装也要拆卸掉，换成那些奇怪的小玩意了吗…",
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
			side = 1,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊啊啊！我甚至都还没尝过410mm主炮齐射的滋味……",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我们的时间不多了，有件事我一定要完成…不过在此之前，得先找回{namecode:92}才行",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "（不过，现在派出主力舰队进入塞壬控制的海域展开大规模搜索…果然还是太无谋了吧…究竟还有什么办法…）",
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
			side = 1,
			actorName = "{namecode:91}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:161}姐，你说啊，那个只会漫天乱飞的小玩意真的能替代巨炮么？",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "……对了，会飞的小玩意儿……",
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
			side = 0,
			actorName = "{namecode:161}",
			bgName = "bg_story_tiancheng4",
			nameColor = "#a9f548",
			dir = 1,
			say = "我想到办法了…！",
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
			dir = 1,
			side = 0,
			bgName = "bg_story_tiancheng4",
			say = "在{namecode:91}的惊愕中，一向稳重的{namecode:161}大呼着快步奔出了宅邸。",
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
			actor = 304050,
			nameColor = "#a9f548",
			dir = -1,
			say = "呼…呼…{namecode:89}大人……{namecode:89}大人，现在…呼…有时间吗？",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "{namecode:161}大人…！？…这么急着跑来是...？",
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
			dir = 1,
			side = 2,
			say = "{namecode:89}看着气喘嘘嘘的{namecode:161}露出了疑惑的表情",
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
			dir = 1,
			side = 2,
			say = "而{namecode:161}则难以抑制激动般地抓着{namecode:89}的双肩——",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "{namecode:89}大人…你是重樱第一艘完工的航空母舰！也是我们唯一的航空母舰……",
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
			side = 2,
			actor = 304050,
			dir = -1,
			say = "…能拜托你派出飞机去镜面海域寻找{namecode:92}吗？！",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "诶..诶？{namecode:92}大人？可是…我也才刚学会使用这些飞机，还不太熟悉战斗…",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "拜托了，只需要找到{namecode:92}就好了。剩下的就交给我们…！",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然不知道出了什么事…不过，既然{namecode:161}大人都这么拜托了，我会尽力的！",
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
			dir = 1,
			side = 2,
			say = "{namecode:89}缓缓的走向开阔的空间，闭上双眼舞动起振袖。",
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
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/plane",
			say = "话音落下，十数架舰载机逐次从{namecode:89}的甲板上升入空中，并在她的身边盘旋着。",
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
			dir = 1,
			side = 2,
			say = "{namecode:161}和{namecode:91}都被平生中第一次见到的舰载机群起飞画面震撼了。",
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
			dir = 1,
			side = 2,
			say = "…此刻的她们，仿佛看到了一个新时代的开始。",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "孩子们，帮助{namecode:161}大人去寻找失踪的{namecode:92}大人吧，就在那片黑云笼罩的海域里~",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "然后，一定要平安归来呀！",
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
			dir = 1,
			side = 2,
			soundeffect = "event:/battle/plane",
			say = "舰载机们在空中组成编队，分为7个方向着镜面海域飞去，很快便消失在天空中。",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "非常感谢{namecode:89}大人的帮助！我这就带领护卫舰队出海，一定会把{namecode:92}带回来的！另外……",
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
			dir = 1,
			side = 2,
			say = "{namecode:161}靠近{namecode:89}，在耳边说了句悄悄话后，深深的鞠了个躬。",
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
			actor = 306030,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "我明白了。祝你们好运",
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
			side = 1,
			actorName = "{namecode:91}",
			nameColor = "#a9f548",
			dir = 1,
			say = "姐姐！我也——",
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
			side = 2,
			actor = 304050,
			dir = -1,
			say = "{namecode:91}，你也看到了吧？舰载机并不是你想象的那么没用。",
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
			actor = 304050,
			side = 2,
			nameColor = "#a9f548",
			dir = -1,
			say = "你的武装还没完成，现在跟我们出海也是徒增累赘，乖乖的留在港区接受改装吧",
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
			side = 1,
			actorName = "{namecode:91}",
			nameColor = "#a9f548",
			dir = 1,
			say = "可是！姐..姐姐…我总有种不祥的预感…",
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
			nameColor = "#a9f548",
			side = 2,
			actor = 304050,
			dir = -1,
			say = "傻孩子，听姐姐的话。我一定会带{namecode:92}一起平安的回来的。",
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
			dir = 1,
			side = 2,
			say = "{namecode:161}给了{namecode:91}一个温柔的笑容后便转身而去。",
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
			dir = 1,
			side = 2,
			say = "没有人注意到这份笑容里隐藏着的焦虑、与不安——",
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
