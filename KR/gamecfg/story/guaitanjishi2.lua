return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪谈纪实：逃离白夜山庄！\n\n<size=45>病房逃生！</size>",
					1
				}
			}
		},
		{
			portrait = 202371,
			side = 2,
			factiontag = "院长",
			dir = 1,
			bgName = "star_level_bg_308",
			actorName = "华丽",
			bgm = "story-hospital-light",
			nameColor = "#A9F548FF",
			say = "我去办理入院手续，你要好好看住指挥官哦，普利茅斯护士长。",
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
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "华丽的脚步声逐渐远去，房间里只剩下我和普利茅斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就由普利茅斯来陪着您吧，指挥官大人~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（必须趁现在想办法脱身……等华丽回来，就更没机会了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "束带牢牢固定着四肢，我只能勉强转动脖颈，观察病房内的布置，试图寻找任何能利用的东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "指挥官大人是在找东西吗？如果有什么需要，请直接告诉普利茅斯哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……我只是有点口渴，能给我水么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好的指挥官大人，我会满足您的一切合理要求哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "普利茅斯把水杯拿了过来，但她看着我眉头微微皱起，似乎有点犯了难。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "双手被绑住的话，要怎么喝水呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……有了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "普利茅斯双眼一亮，忽然有了主意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "下一刻，她含起一口水缓缓靠近，在我尚未来得及理解她的意图时，唇上便传来一阵柔软的触感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "甘甜清冽的水流，顺着唇瓣缝隙进入我的口腔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "唔……咳、咳咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官大人，呛到您了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "对不起，明明我应当满足您的所有需求，保证您处在绝对舒适的环境，却犯下了这种错误……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "为指挥官大人的安全着想，现在必须做一套全面的身体检查才行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不等我说什么，普利茅斯就已经跨坐到了我的身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她小心地解开我胸前的衣扣，将耳朵轻轻贴在我的胸口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "体温……偏高，心跳……偏快……需要进行应急处理。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "应急处理是指？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官大人，请您保持安静，我马上就能……让您舒适起来……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她保持着坐在我腿上的姿势，双手开始在我的身上游走。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "舒适的触感不断传来，持续不断的热意驱散着身体的不适，连带着思绪都被搅得有些混沌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "过了好一段时间，她的按摩才告一段落。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官大人，还有哪里不舒服吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "如果还需要什么的话，请尽管告诉我吧，普利茅斯都会满足您哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "其实是这些束带的问题……被绑着实在是很难受。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……这样的空间，确实不够您舒展。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就拜托你帮我松开一些？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "我有个更好的办法哦！现在就帮您全部解开吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_308",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "比我预想的展开更好，普利茅斯几乎没有犹豫，便俯身替我解开了全身的束缚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_308",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "感觉好多了。谢谢你，普利茅斯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			factiontag = "护士长",
			dir = 1,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "能帮上您就太好了~当然，作为束带的替代……无论您要去哪里，普利茅斯都会陪在您身边，好好看住您的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_308",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 299052,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然这样，那我们就一起行动吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
