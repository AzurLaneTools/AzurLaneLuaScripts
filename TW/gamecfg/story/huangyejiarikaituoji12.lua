return {
	id = "HUANGYEJIARIKAITUOJI12",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_164",
			bgm = "story-richang-westdaily",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "来到泳池时，意外看到了正在这里休息的{namecode:440:腓特烈大帝}。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "我的孩子，此时的相遇就是所谓的缘分么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "还是说，你来此处，就是为了来见我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "{namecode:440:腓特烈大帝}躺在充气床上，用手朝我的方向轻轻拨动着池水。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "想来游泳放松一下。",
					flag = 1
				},
				{
					content = "嗯，我是来见你的。",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呵呵，你看起来确实有些疲倦，来我这里休息一会儿吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "很好，我的孩子，我喜欢你的这份率直。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "作为奖励，到我身边来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "稍微吃点樱桃，喝些饮料，放松一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "她摇曳着杯中酒红色的液体，面色潮红，金色的双眸中带着湿润的笑意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这是醉了……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（这样的情况，让她独自在泳池中待着可不安全。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "{namecode:440:腓特烈大帝}，我先送你回房休息吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "哦？我的孩子，你是在担心我么……？呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "无需担心，我并没有醉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "看，今夜的烟火表演开始了，到我身边来吧，一同欣赏这美景。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "依言走到了她的身边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "傻傻地站着做什么？还是不放心么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那就试试吧，酒精浓度并不高。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "{namecode:440:腓特烈大帝}朝我递来了高脚杯，上面还印着浅色的唇印。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "就着唇印喝",
					flag = 1
				},
				{
					content = "换个位置喝",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			optionFlag = 1,
			say = "接过高脚杯，就着唇印喝了一口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "或许有更直接的方式，满足你的欲望，呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			optionFlag = 2,
			say = "接过高脚杯，换了个位置喝了一口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 2,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你这是在害羞么？呵呵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……的确不可能让你醉倒，刚刚看你脸很红，我还以为……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "啊，这里日间阳光太晒，风沙也比我预想中大得多，皮肤敏感才会发红吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "{namecode:440:腓特烈大帝}换了个姿势，身上半透的黑纱摇曳，半遮掩着她白皙的肌肤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "为何这般看着我？是想吃樱桃了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "正想开口，{namecode:440:腓特烈大帝}却先一步将鲜红欲滴的樱桃递到我的嘴边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "很甜的，没有核，试试看吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "张开嘴，吃下樱桃后，鲜甜的气味仍在口中萦绕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……我刚刚是想说，夜里比较凉快，注意别着凉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "被你这么一说，倒是有几分凉意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "{namecode:440:腓特烈大帝}并没有将衣物整理好，而是轻轻拍了拍自己身边空出的位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "来我身边躺下，与我分享肌肤的温热吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			say = "夜空中绚烂的烟火绽放，池水摇曳着旖旎的光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我的孩子，在夏夜结束前……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			actor = 499022,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "于我的怀中，尽情地撒娇吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
