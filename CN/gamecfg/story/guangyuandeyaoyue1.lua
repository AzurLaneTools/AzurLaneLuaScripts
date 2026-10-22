return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUANGYUANDEYAOYUE1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_507",
			bgm = "story-tempest-daily-light",
			say = "昏暗的教堂内，原本安静的召唤阵泛起了柔和而神秘的光芒。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "星尘般的光点逐渐汇聚，最终凝成一道身影——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			hidePaintObj = false,
			bgName = "star_level_bg_507",
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "嗯……让我确认一下……",
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
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指挥官从召唤阵中传来的心意……我已经感受到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "所以……为回应您的祈愿而来的天使水星号，降临到您的身边了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "光芒散去，出现在我面前的水星号羽翼舒展，周身环绕着神圣的光晕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然而，她的脸颊却带着一抹异样的绯红，眼神中充满了炽热与渴望。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "看来召唤仪式成功了",
					flag = 1
				},
				{
					content = "召唤过程出了什么问题么？",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "看来召唤天使的仪式成功了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是呢~不过，比起遥不可及的天使……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "我还是更想成为，能让您随时触碰到的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "召唤过程出了什么问题么？你看起来状态不太对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "问题……？不存在哦，我可是天使呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只是，终于能这样触碰到您……身体变得兴奋起来了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "而且，指挥官的心跳……好像也悄悄变快了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "水星号歪了歪头，含笑收拢羽翼，自半空落下，在我的身前驻足。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她的周身浮现出了数支爱之箭，散发着既甜蜜又危险的气息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……这是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这些箭吗？嗯……让我想想该怎么解释。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "它们，大概……都是我对指挥官的爱意吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "虽然，我依然是指挥官认识的那个水星号……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但是呢，现在的我，也是一个有些贪心的……渴望被爱意填满的天使呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果没有指挥官源源不断的爱来填满我的话……说不定，我就会忍不住做出一些任性的事呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "作为召唤出天使的人，请您负起责任来吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "水星号按住胸口向我靠近，几乎与我贴在了一起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "温热的吐息随之拂来，让人有些目眩神迷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "那原本带着几分迷糊的眼眸，此刻已被水润的迷离与渴求完全占据。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "面对那道几乎要将我融化的视线，我下意识屏住了呼吸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "填满……你？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "没错哦。如果指挥官不这么做的话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我那就只好用这些箭矢，将这份沉甸甸的爱，毫无保留地注入指挥官的身心……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……看来我已经没有拒绝的余地了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呜……明明是我在威胁指挥官，为什么您还能露出这种温柔的表情啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不过，这份包容……嗯，我已经清晰地感受到了哦，好温暖……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "水星号顺势依偎进我的怀里，双翼如同轻柔的薄纱般将我们包裹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "与此同时，环绕于她身周的爱之箭也化作光尘消散在空气中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怀中的身躯格外柔软，能清晰地感受到她那份毫无防备的依赖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我收拢手臂，将她拥入怀中，用无言的动作回应了她的心意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "指挥官……约定好了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这份爱，要比亘古的星空更长久、更闪耀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她贴在我的胸口，倾听着我的心跳，随后仰起那张染着绯红的脸庞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只是这样抱着还不够呢……接下来，请用您的双手，还有您的全部……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "让这个一直注视着您、渴求着您的天使，彻底融化在您的爱意里吧，指挥官~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
