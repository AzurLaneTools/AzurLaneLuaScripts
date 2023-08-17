return {
	fadeOut = 1.5,
	mode = 2,
	id = "YUANWEIFANGXINMIMANSHI2",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"鸢尾芳馨弥漫时\n\n<size=45>致辞的准备</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			stopbgm = true,
			say = "宴会还未正式开始，稍微留意下会场内外吧。",
			bgm = "story-musicanniversary-gorgeous",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "那边正在交谈的二人是……",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "嗯……需要留意的事项……我知道了。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "原本以为是黎塞留在负责这些事，但没想到会是你，稍微有些令人意外。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "呵呵~幕后的人偶尔也是需要走到台前来的。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "白鹰的致辞环节，就拜托你了。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "明白，请放心吧，克莱蒙梭女士。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "那么，我这边就先……嗯？指挥官？",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "噢~指挥官，你也已经到了啊。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "打扰到你们的谈话了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "哪里的话，我们的谈话刚结束，指挥官出现的恰到好处哦。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 905020,
			say = "距离宴会正式开始还有一些时间，我会让人单独先拿些饮品来，两位慢聊~",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "请问，指挥官，你在来的路上有没有看到埃塞克斯和马萨诸塞？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "好像没有，你们走散了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "没有，只是稍微有些在意她们。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "埃塞克斯在帮我换完礼服后就莫名其妙消失了。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "马萨诸塞也一样，在换完礼服后就颇有兴致的离开了。",
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
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "倒不是担心她们会出什么危险，毕竟是在会场之中。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "只不过……算了，随她们去吧。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "指挥官，请问你现在有时间么？",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "我有件事情想听一听你的看法。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "当然。不过企业在现在，在这种场合下想听的看法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "……指挥官，觉得我这一身礼服怎么样？",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "很适合你",
					flag = 1
				},
				{
					content = "非常适合你",
					flag = 3
				},
				{
					content = "相当适合你",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "是这样么……太好了。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "平时没什么机会穿这样的衣服，稍微有些没自信。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "你能喜欢真是太好了。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "刚才在来的时候，好像听克莱蒙梭提到了致辞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "嗯，毕竟今天不是单纯的宴会，而是整个庆典的一部分。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "所以会有我代表白鹰进行致辞的环节。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "原来如此，需要帮忙么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "演讲稿本身我已经写完了，不过……",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "嗯，指挥官如果不介意的话，能帮我检查一下细节就更好了。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "当然没问题，只是，在着纷乱的会场中似乎有些静不下心来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 107065,
			say = "确实如此……那么指挥官，我们去找一间空屋子吧。",
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
			bgName = "star_level_bg_502",
			hidePaintObj = true,
			say = "与企业一同，暂时离开了宴会的会场——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
