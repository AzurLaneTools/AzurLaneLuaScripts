return {
	id = "XIANGCHEYUTIANQIONGZHIYIN31",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			bgm = "story-commander-up",
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"实验场θ",
					1
				},
				{
					"旗舰「卡拉布里亚之骄傲」号",
					2
				},
				{
					"一段时间后——",
					3
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			paintingNoise = true,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，余烬舰队的主力已经到了。",
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
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			paintingNoise = true,
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "来的人里除了天天蹭饭的{namecode:191:飞龙·META}，居然还有{namecode:440:腓特烈大帝}哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "{namecode:440:腓特烈大帝}居然也来了么……可惜现在来不及和她见一面了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "海伦娜，先安排她们去阿拉斯加湾自选部署区域吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "对了——在{namecode:440:腓特烈大帝}选好区域后，把马可波罗也调过去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102059,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咳……明白。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tianqiong_cg7",
			say = "至此，本次防御战的各方力量均已到齐了。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "包括以大黄蜂·META、杜威·META、克利夫兰·META、威廉·D·波特为代表的本地理事会第7特遣舰队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "战争协议-堡垒、普林斯顿·META、「银狐」女士带领的正牌理事会第5特遣舰队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "企业·META、{namecode:66:高雄}·META、{namecode:440:腓特烈大帝}带领的余烬舰队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "约克城·META、孟菲斯·META带领的构建之庭舰队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "伊丽莎白·META带领的其个人所属的皇家META舰队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "由我所带领的实验场β舰队，以及神秘来援的马可波罗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "由于各舰队仓促合作，以及不同META舰在能力和作战习惯上的巨大差异，我没有选择重新编制舰队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "而是将整个阿拉斯加湾划分为数十处作战海域，各舰可以以自己习惯的方式组队在海域中巡逻歼敌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			say = "我则与「银狐」女士带领预备舰队停留在库克湾居中协调。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "克拉伦斯·K·布朗森",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，前线舰队汇报，观察到噩兆天象，拟态物与第二类拟态物一同出现了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "战争协议-堡垒",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我也发现了多处空间异常区域，推测为仲裁者·沐恩·XVIII正在按照计划将敌人转移至阿拉斯加湾中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "战争协议-堡垒",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "这是敌人力量预估与舰队调配建议，请过目。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900403,
			side = 2,
			bgName = "bg_tianqiong_cg7",
			dir = 1,
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，我们虽然有局部兵力优势，但是不要掉以轻心，尤其不要忽略水面下的部分。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 900403,
			side = 2,
			bgName = "bg_tianqiong_cg7",
			dir = 1,
			hideRecordIco = true,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "务必全歼敌人，不能有一丝一毫的漏网之鱼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_tianqiong_cg7",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "放心，「银狐」女士。事关海伦娜的安危，我会加倍谨慎的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_tianqiong_cg7",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——各舰注意，准备战斗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
