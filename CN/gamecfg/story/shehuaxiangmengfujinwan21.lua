return {
	id = "SHEHUAXIANGMENGFUJINWAN21",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"奢华！享梦！浮金湾！\n\n<size=45>屋顶上的“海盗”</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_164",
			bgm = "story-villaisland-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沿着海岸线一路打听，我们终于在海风酒店的露天泳池边，找到了另一位目击者——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"游乐区·海风酒店",
				3
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
			actor = 900544,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "巨大的宝石，“浮金珍宝”……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 900544,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:448:埃姆登}的确看到了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 900544,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「毕竟这一处露天泳池的视野很不错，能看到不少有趣的事情呢~」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "太好了！看来我们离找到宝石不远了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你有看见那些海鸥往哪里飞了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 900544,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "海鸥……？不对哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 900544,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「带着宝石的，是两个人呢~」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "什么！宝石被人抢走了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这次的案件果然不是普通的意外呢！必须要把犯人绳之以法才行！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 408130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但也有可能只是路过捡到宝石的无辜舰船吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不可能的。港区的伙伴都知道我们正在寻找丢失的宝石，肯定不会故意藏起来的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 201390,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "情况变得越来越复杂了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "{namecode:448:埃姆登}，再详细描述一下你当时看到的情况吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900544,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当时我们正在练习水上瑜伽……「就看到了，抱着亮晶晶的东西，在相邻的屋顶上跳跃的两道人影。」",
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
			say = "一边说着，{namecode:448:埃姆登}伸手指向远处那片连绵的建筑物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 900544,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "「简直就像海盗跳船一样呢~」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 901130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在屋顶上跳来跳去……像海盗跳船一样……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那也可以是极限运动爱好者吧。比如喜欢跑酷什么的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 900544,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说的也对呢，为什么但是一看到就觉得像海盗呢……？「人类，你发现盲点了呢。」",
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
			say = "{namecode:448:埃姆登}若有所思片刻，忽然想起什么似的眨了眨眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 900544,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔——大概因为，那些孩子穿的衣服，和皇家财富号她们很像吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_164",
			dir = 1,
			actor = 900544,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "总之，她们的落脚点应该是风情街附近……「之后就再也没有出现过了。」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们距离目标越来越近了……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201390,
			side = 2,
			bgName = "star_level_bg_164",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官，快继续前进吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
