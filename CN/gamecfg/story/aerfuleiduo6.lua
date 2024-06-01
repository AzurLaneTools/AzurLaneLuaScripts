return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "AERFULEIDUO6",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"港区秘闻特别篇\n\n<size=45>六 素材整备行动！</size>",
					1
				}
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			bgmDelay = 2,
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			say = "舞会结束后——",
			flashout = {
				dur = 1,
				black = true,
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
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "和阿尔弗雷多·奥里亚尼回到指挥室一起整理今天获得的素材。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "至于为什么连衣服都不换就着急地跑来整理——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然是为了抓住稍纵即逝的灵感啦！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "刚才想到的不少好点子，等到明天说不定就忘掉了！",
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
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "得趁着现在还记得的时候抓紧整理才行！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "看起来记者的生活还真是挺辛苦的……忙完白天的事情之后，还要像现在这样加班处理素材。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也不是说每天都像现在这样的哦？",
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
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只有忙起来的时候才会忙，不忙的时候就不忙！",
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
			bgName = "bg_night",
			side = 2,
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，先不提这个，指挥官，快来帮我整理下现在堆积如山的素材啦！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "看了看她拍下来的照片——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "——虽然不好评判其新闻价值，不过在“吸睛”这一块上拿捏得倒是十分出色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~有了这些照片，接下来果然还是得搭配点花边新闻才更有吸引力啊。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "不过完全没想到她居然拍了这么多……很多照片都没注意到她是何时拍的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "难道是某种记者的特殊技巧么……看起来今后对于阿尔弗雷多·奥里亚尼取材的“防范”等级要提升一下了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，素材差不多都看完一遍了吧？我想想……",
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
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，要不就请指挥官来想一个下一期《港区秘闻》的头条标题吧！",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没关系没关系！《港区秘闻》毕竟也不是什么严肃正经的新闻杂志，指挥官不用那么正式！",
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
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就当做是“记者入门体验”，随便以旁观者的角度来个标题就好啦！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			say = "虽然完全没有当记者的打算……不过既然她这样要求，那标题就叫——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "“舞会花絮二三事”？",
					flag = 1
				},
				{
					content = "“震惊！那些当事人看了都脸红耳赤的舞会秘闻？”",
					flag = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……还算不错，但感觉有些平庸？似乎不太能一眼就吸引到别人的注意呢。",
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
			bgName = "bg_night",
			dir = 1,
			optionFlag = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "让我来稍作修改——“震惊！那些当事人看了都脸红耳赤的舞会秘闻？”嘿嘿，这样看上去不就好多了嘛~",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			optionFlag = 1,
			say = "果然，她的特色还是一如既往的鲜明啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇哦，指挥官挺上道的嘛~！",
			painting = {
				alpha = 0.3,
				time = 1
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_night",
			optionFlag = 2,
			say = "完全没法令人高兴起来的夸奖……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_night",
			dir = 1,
			optionFlag = 2,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好，那下次就用这个做标题好了。人气一定会大涨的！",
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
			side = 2,
			bgName = "bg_night",
			dir = 1,
			actor = 601081,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多谢啦，指挥官，接下来就等待阿尔弗雷多·奥里亚尼的独家新闻报道吧！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
