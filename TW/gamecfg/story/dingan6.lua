return {
	id = "DINGAN6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"投资，然后失败吧！\n\n<size=45>六 卖出的商品是……？</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_501",
			bgm = "story-richang-7",
			say = "港区·中古店",
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
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "送走最后一位心满意足离开的客人，定安在门上挂起了售罄的牌子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……全部清空。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这才开业第一天……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊。托指挥官的福，我们精心准备的商品，已经一件不剩了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那……这次我们是不是赔得很成功？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "定安翻开账簿，简单核算了一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 519010,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是的，非常成功。按照这个速度，我们原计划需要亏损一个月的预算，可能三天后就会消耗殆尽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这甚至超出了我最乐观的亏损预期。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "终于要迎来计划中的失败了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是指挥官，您不觉得……我们的失败过程，还可以更完美一些吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "更完美？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的。一个要赔光的店铺，老板怎么会如此兢兢业业、服务周到呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这可不行，一个失败的老板，应该更不称职一点才对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "上班摸鱼？",
					flag = 1
				},
				{
					content = "消极怠工？",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你的意思是……我们应该上班摸鱼才对？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			optionFlag = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常正确，这是为了让我们亏损的形象更加真实可信。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_501",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "比如……消极怠工，对客人爱答不理？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			optionFlag = 2,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，我们其实只需要结账，甚至是让客人自己找零就好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后……我们可以一同度过一个从午后持续到日落的漫长午睡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这不太……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "话未说完，我便被定安轻轻拉了过去，将我按坐在她身旁的椅子上，然后引导我的头枕上她柔软的腿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "请放松，指挥官。这是必要的体验……请闭上眼睛吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "我闭上双眼，鼻尖萦绕着她身上淡淡的墨香与暖意，头顶传来她指尖生涩却温柔的轻抚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "在这片意外的安宁与亲密中，疲惫竟真的涌上，意识逐渐沉入黑暗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_501",
			say = "数小时后……",
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
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "在深沉无梦的睡眠中醒来，暮色已透过橱窗染上地板，定安并未在身边，只是身上盖着一件带着她气息的外套。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "我坐起身，发现她正独自坐在柜台后，面对着一份摊开的文件，一动不动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "定安？怎么了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官……我们好像，又失败了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "什么意思？东西不是都卖光了？我们应该亏了很多才对。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，商品是赔光了，但是……我们忘了考虑这间店铺本身。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这是……拆迁补偿协议？寄出地址是指挥室……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是的，港区新商业开发区的规划范围……正好包含了我们这间位置偏僻的店铺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这份协议的补偿款足以覆盖我们所有进货成本，并且……还剩下不少。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			dir = 1,
			actor = 519010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而这份文件的批准签章……是指挥官您几天前亲自盖下的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……我完全忘了这回事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "暮色完全笼罩了小店，我们一同看着那份我亲自盖章的补偿协议，相对无言。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
