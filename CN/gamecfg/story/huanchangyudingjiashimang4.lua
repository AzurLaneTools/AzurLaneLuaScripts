return {
	id = "HUANCHANGYUDINGJIASHIMANG4",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			say = "港区·人工湖边——",
			bgm = "main-chunjie3",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			say = "在寰昌的带领下，众人很快找到了一处位于湖畔的雨棚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "就是这里了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "哇哦……没想到湖边还有这样的风水宝地呢！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "是个钓鱼的好地方！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 16,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "不过，我们出门的时候好像没带钓鱼竿……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "我带了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "正所谓未雨绸缪，机会总是留给有准备的人哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			say = "寰昌一边说着，一边从雨棚下取出了自己的钓鱼竿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "好长……！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 501060,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦，这么说，寰昌姐姐是经常在这里钓鱼么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "……只是喜欢偶尔来放松下心情，算不上经常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "而且，喜欢来放松心情的也不止我一位呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			say = "寰昌说着，眼神也飘了过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（轮到我了么……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "拿出准备好的钓竿。",
					flag = 1
				}
			}
		},
		{
			expression = 15,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "震惊，指挥官也提前准备好鱼竿了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.2,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "……现在看来，这个棚子不光有存放钓具的柜子，连摆放厨具的置物架和存放食材的冰箱都有呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "感觉都能当做郊游和野炊的营地了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "不愧是“寰昌姐姐”尽心“卜算”出的宝地呢~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "咳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "其实我还挺喜欢这里的氛围和布置啦，麻雀虽小但五脏俱全。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "准备到如此周全的程度，莫非你和指挥官经常一起钓鱼么？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "偶尔……会碰上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 502090,
			say = "“偶尔”呢——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "……最初真的是偶然！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 504010,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "有一次，我在钓鱼时遇到了场小雨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "不过这场雨，在出门前我便卜到了，所以早就准备好了遮雨的布棚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 504010,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "本以为会变成一场雨中独钓，结果没想到却遇上了避雨的人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "那时恰巧看到这里有避雨的地方。",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "就是这样，所以布棚也就一直没有拆掉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 504010,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "然后随着一起钓鱼的次数增多，就渐渐把这里修整成现在这个样子了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "其实，我觉得遇到喜欢钓鱼的朋友也算是不错的收获哦，钓鱼总不能空手而归嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "哦哦，很有道理的样子……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "欸……？这么说，寰昌姐姐那天是没钓到鱼……？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "咳……钓鱼本就是尽人事以听天命。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "明白么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "不明白……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "没事，不明白就对了……",
			fontsize = 24,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "寰昌姐姐，我可以试试钓鱼么！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "当然，今天的主角可是你们，快开始吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "那个！飞云也想试试！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "用我这根吧。",
					flag = 1
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "好耶！谢谢指挥官！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "哼哼！飞云大人肯定会钓上大鱼的！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "……钓鱼，可是需要耐心的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "太着急的话，会把鱼儿吓走——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "上钩啦！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 17,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "我这边也是！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			say = "还没等寰昌说完，两条大鱼就被虎贲和飞云各自从水里拽了上来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "欸？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "难道说，这就是初学者的运气……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "好大的鱼！寰昌姐姐算的没错，这里果然有很棒的食材！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "又上钩啦！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			portrait = 504010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actorName = "寰昌",
			say = "这……不对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 504010,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actorName = "寰昌",
			say = "难道说……今天是丰收渔获之日？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			say = "大受震撼的寰昌，连忙掐着手指算了几卦——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "不能吧……卦象明明不是这样……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "唔，湖本身的原因？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "……是因为经常在这里打窝的缘故么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "那也说不通啊……怎么会接连有这么大的鱼……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "那个……飞云、还有虎贲，能不能让你们寰昌姐也试试？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			side = 2,
			actor = 504010,
			say = "我想看看……能不能钓上来更大的鱼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501070,
			say = "没问题呀！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 501060,
			say = "那我们干脆就来比试一下吧，寰昌姐姐！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "呵呵，那我肯定不会输的……",
			fontsize = 24,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			actor = 504010,
			say = "在这方面，我可是资深玩家……",
			fontsize = 24,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（寰昌身上，是不是有种莫名其妙的胜负欲燃起来了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（不过…………祝她好运。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_142",
			hidePaintObj = true,
			say = "就这样，莫名其妙的钓鱼大赛开始了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			say = "最后，作为赛后总结——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 0,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "——算卦救不了钓鱼佬。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 504010,
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorName = "寰昌",
			blackBg = true,
			say = "——指挥官~~！！！",
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
