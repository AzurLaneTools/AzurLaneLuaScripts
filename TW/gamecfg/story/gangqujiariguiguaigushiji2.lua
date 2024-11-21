return {
	id = "GANGQUJIARIGUIGUAIGUSHIJI2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"《港区假日鬼怪故事集》\n\n<size=45>月下的追逐</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			bgm = "story-ghostnight-fascinsting",
			say = "散发着苍凉光芒的满月此刻正照耀着这座神秘的小镇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "倒也算得上别有一番景致——如果忽略背后急促迫近的马蹄声的话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……呼……再跑快点啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "千万别被抓住了！！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "自称为传奇调查员的布里斯托尔，与作为传奇调查员助手的我正在一路向着小镇的出口撒腿狂奔着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "传奇调查员的怀中紧抱着“无头骑士”的头颅，而失去头颅的“无头骑士”正在骑马紧追着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "要问为什么会发生这种事，这一切都要从她在图书馆中找到了一本《无头骑士传说真相》的手抄本说起——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这种时候就不要露出“说来话长”的表情啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然是我雇的你，我也有责任把你安全带出这里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总、总之再和我一起，跑快一些吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "少女一边说着，一边紧紧地将无头骑士的头颅夹住。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "DATA-857，要是等下我们都跑不动了的话，就在我们身后帮忙推一把哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "它还有这个用处……？",
					flag = 1
				},
				{
					content = "我是不会停下来的！",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "理论上是不行啦，但是现在事态紧急……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再说了，要是我们跑不动不就死定了么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_521",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放心吧，我是不会停下来的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			optionFlag = 2,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "和布里斯托尔继续奔跑在苍白的月光下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "四周的景色也变得越发荒凉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“浓雾弥漫在这片荒芜的沼泽地……”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“腐烂的植物散发出令人作呕的气味……”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“但我不能停下，因为停下意味着死亡，或者更糟。”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“身后的马蹄声越来越清晰，但那声音又不像是来自任何正常的生物……”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“天啊，它越来越近了……金属铠甲的碰撞声和一种低沉的、非人的嘶吼……”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“我看到了，骑士空洞的颈部喷吐着黑色的烟雾……”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "急速的奔跑让她的话语时断时续。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯……？这是那个手抄本里，有关无头骑士的描写？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错！我在试图通过这种方式增加紧张的氛围感，让我们跑得再快点！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你看，我们两个人有四条腿，无头骑士骑着马所以也是四条腿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大家都是四条腿，没道理跑不过~！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "在沉默地点了点头，勉强接受了少女的乐观说辞后，我突然想起了手抄本末页的记录。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "末页的记录里说，骑士只会存在于太阳升起之前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "也许我们找个地方拖延时间，等到日出就安全了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "拖延时间么……要不然我们现在立刻折返方向跑回去~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "它肯定想不到我们会回头，只要小心一点不被它抓住，就又能兜个圈子了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "布里斯托尔换了个姿势，用一只手紧紧抓着头盔，接着把另一只手塞进我手里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "少女的掌心温热，能感受到她不知道是因为紧张还是剧烈运动而沁出的汗水。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "我抓紧她的手，带着她向反方向的小镇跑去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101492,
			side = 2,
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈哈哈~你再快一点也可以哦，我还跟得上啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "传奇调查员少女发出一串清脆的笑声。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_521",
			hidePaintObj = true,
			say = "看起来……她还十分享受这种紧张刺激的追逐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_521",
			dir = 1,
			actor = 101492,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们继续逃跑吧~直到日出之前~！",
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
		}
	}
}
