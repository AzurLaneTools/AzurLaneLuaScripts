return {
	id = "YOUYINGMICHENG14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_youyingmicheng_4",
			side = 2,
			bgm = "story-nonightcity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "坐落在新纪元都市群西北角的NO.5是一处企业聚集地，一片由摩天大楼构成的苍白“森林”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"新纪元都市NO.5，外围检查口",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "纵使检查口外围高墙覆着绿植作为伪装，但那紧闭的入城口依旧带给人冰冷而生硬的压迫感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "我上前几步，检查口上方的识别装置立刻亮了起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "识别装置",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "身份识别中……识别通过。\n来访单位：新纪元都市NO.7，「异常事件调查中心」指挥官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "识别装置",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "通话已转交上级部门，请您原地等待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO.5……听说那里的管理者是个很厉害的企业家{namecode:98:明石}……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新手行动员",
			dir = 1,
			say = "是我眼花了吗，怎么感觉城里的高楼大厦都还亮着灯……不会是还在工作吧？！",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "嗯嗯，条件再艰苦，也不能停下工作哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影行动员",
			dir = 1,
			say = "是敌人？！",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
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
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "呵呵，反应这么快，看来NO.7确实没把时间浪费在苟且偷生上呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "伴随着轻微的空间扭曲，摇摆着狐尾的少女不知何时已然欺近，纤细的手腕悄然攀上我的肩膀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "电光火石间，虎已经发动攻势，狐狸少女则灵巧地完成了闪避。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "哎呀，吃醋了？指挥官大人还真是抢手呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说话的时候不要动手动脚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "既然都现身了，就直接说明来意吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "好吧~呵呵呵，传闻果然不假，您确实能“理解”我们的话语。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "这样的话，不做个自我介绍就有些失礼了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我是{namecode:302:白凤}，领命攻击此地的幽影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "但我无意成为你们的敌人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "准确来说，我这次是专程替那位魔王来看一眼，这位与众不同的指挥官大人~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "当然，我本人对您也很感兴趣呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "作为示好……离开前，请听听我的提醒吧，亲爱的指挥官大人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "就算我不拦你，前面也不会有人欢迎你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "希望下次，我们能以不同于今日的身份重逢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "下一秒，她的身影便化作一阵飘散的白色残影，无声地消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这、这算什么啊……提前跑来剧透吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……先尝试联系上NO.5内部吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_youyingmicheng_4",
			say = "短暂的沉默后，伴随着一声“滋”的轻响，一道投影出现在我们面前。",
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
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感谢你们的来访，我是{namecode:98:明石}董事长的17号秘书。现在就由我来对各位进行情况说明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……欸欸？等等……你是暴风雨？真的是暴风雨！",
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
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊。是你，列车上的那个新人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，能在这种情况下见到熟人，多少比对着报表舒服点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倒也不要惊讶到眼泪汪汪吧……我只是换了个城市继续打工而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "资金在流动，产业在转移，打工人的迁徙也是一种时代规律。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "呃，你们认识？",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "幽影行动员",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，不过寒暄就到这里吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，{namecode:98:明石}董事长目前拒绝与各位会面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "幽影行动员",
			dir = 1,
			say = "竟、竟然拒绝？我们明明是来帮忙的啊？",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "官方说法是，NO.5目前仍有自行处理局势的能力，不接受外部干预。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你刚刚说的是官方说法，那非官方说法是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……外来者的援助可能别有用心。我只能说到这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "新手行动员",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么会这样……都已经麻烦缠身了，不应该先放下成见一起对付幽影吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，所以我们决定先拉十场会议来明确现阶段的应对方案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……抱歉，生产不能停，我该回工位了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "在投影熄灭前，暴风雨露出了一个淡淡的微笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17号秘书",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……见到老朋友之后，我好像也久违地有了点干劲呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
