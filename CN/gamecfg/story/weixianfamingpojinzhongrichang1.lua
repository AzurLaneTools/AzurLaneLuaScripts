return {
	id = "WEIXIANFAMINGPOJINZHONGRICHANG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_540",
			bgm = "story-richang-refreshing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港区·某处临时搭建的工坊内",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姐姐，你已经鼓捣好久了，但还是不知道什么时候才能搞完吗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都有点困了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "少女说着打了个哈欠，一副百无聊赖的模样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "娜娜，再等等吧。姐姐大人现在正在非常努力地想办法呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯！就差一点了！而且，我可能已经找到解决方案啦！",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "梦梦，把那边的工具递给我啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，还有娜娜，帮我把这里扶着哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "娜娜",
			hidePaintObj = true,
			say = "知道啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_540",
			hideOther = true,
			actor = 11100020,
			actorName = "梦梦",
			hidePaintObj = true,
			say = "没问题，姐姐大人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_540",
			say = "一段时间后——",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇怪……这样居然行不通吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "少女身边各种奇形怪状的零件散落一地。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姐姐大人，是不是哪里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "叩叩叩——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "一阵轻柔的敲门声响起，打断了少女们的谈话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "抱歉，打扰诸位了。我是来为诸位送上下午茶的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "完美且潇洒的女仆长说着，优雅地向众人行了个礼，她身后的餐车上摆满了精致的点心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~已经是下午茶时间了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我完全没意识到啊~！",
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
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "姐姐你刚才太专注了嘛~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，正好姐姐大人也该休息一下了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "谢谢你送来的下午茶，贝尔法斯特小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，不用客气。不过……诸位看起来好像是遇到了一些小问题？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果能有我能提供帮助的地方，请尽管开口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说到这个，贝尔法斯特小姐有认识的、擅长发明和修理机械的人现在有空吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果有同样精通这方面的人选协助，应该很快就能解决姐姐遇到的问题吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_540",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "说的也是哦！有个可以帮忙的人说不定会更快！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在有空的、擅长发明和修理机械的人选么……没问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			say = "只见贝尔法斯特发送了几条消息后，冲少女们点了点头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_540",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "已经约好了。在诸位品尝完下午茶，稍作休息之后，就带诸位去找她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "少女们品尝完了下午茶后，在贝尔法斯特的带领下，找到了正在调试着设备的达·芬奇。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "后者此刻整个上半身都钻进了一台奇怪的机器当中，只有下半身露在外面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉抱歉~我本来以为很快就能调试好呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePainting = true,
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "稍微再等我一下下哦！唔唔……这里再这样，先这样好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "达·芬奇说着，努力扭动着身体从机器里退了出来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "达·芬奇小姐，请帮帮我们。姐姐大人今天在修理机器的时候遇到了一些瓶颈……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然确实得商量一下帮忙的事情，不过……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我有个东西更好奇！达·芬奇！你在修理的那个机器是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦~你说这个啊，这个可是我的新发明哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "它叫“全自动战术纠错器”！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要输入你的作战战术，它就会通过这样那样的原理自动生成模拟结果，来帮助你纠错哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然现在调试过程里暂时出现了一点小问题……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "达·芬奇有些不好意思地用手指挠了挠自己的脸颊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "方便的话，这个机器可以让我看看吗~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 608020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？可是不是菈菈小姐你们需要我的帮助才来的吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯！但是说不定，那台机器里也可能藏着提示呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 608020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_148",
			say = "两位少女在发明方面的话题越聊越起劲，完全忘记了彼此的初衷。",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姐姐，完全集中起来了啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100020,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哈啊……看姐姐这样，应该一时半会儿不会回到正题了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 11100030,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "修理超级游戏制作机的事情还有时间呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 11,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "能交到新朋友也是件开心的事，或许这样也挺好的呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 11100020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是一直等在这里也太无聊啦——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202120,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "两位如果觉得无聊的话，也可以由我安排人送来一些桌面游戏，如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "娜娜与梦梦面面相觑，随后相视一笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			actor = 11100020,
			actorName = "娜娜&梦梦",
			hidePaintObj = true,
			say = "那就麻烦你了，贝尔法斯特小姐——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 11100030,
					hidePaintObj = false,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
