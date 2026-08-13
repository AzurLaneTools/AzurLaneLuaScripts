return {
	id = "CHENNIYUXINGGUANGZHICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_529",
			bgm = "theme-richard-white",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "结果还真有。",
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
			},
			location = {
				"星光城·上城区·街道",
				3
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "真不愧是号称能实现美梦的星光城，连这种口味的冰激凌都能买到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			hidePaintObj = true,
			say = "当然，愿意买这种口味并吃得津津有味的理查德也同样——令人惊诧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼呼呼~啊——感觉活过来了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老师要来点一个么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "还是先办正事吧",
					flag = 1
				},
				{
					content = "来一个正常口味的",
					flag = 2
				},
				{
					content = "来一个蜂蜜芥末味！",
					flag = 3
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~~是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 2,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那我推荐和我同款的巧克力坚果碎~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			dir = 1,
			optionFlag = 3,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "老师，太有品位了~就知道你能理解我！",
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
			side = 2,
			bgName = "star_level_bg_313",
			bgm = "story-whiterichard-chasing",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "进入酒店的总统套房后，映入眼帘的是一地狼藉。",
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
			},
			location = {
				"星光城·上城区·星光酒店",
				3
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "昨天走的时候没看仔细……居然被翻得这么乱！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呜呜……我的衣服和漫画书……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0,
					dur = 0.4,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "现场如同风暴过境一般惨烈，衣服、被子、电器、甚至书桌柜子，都不在它们本应待着的地方。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "三个硕大无比的行李箱甚至彼此重叠在一起，组成了一个怪异的形状。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……行李箱？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "名侦探老师，行李箱有什么异常么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "不，我只是在想为什么会带行李箱。出门不是直接把行李放在……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（嗯……应该放在哪里来着？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "想不起来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "奇怪，出门要带行李箱，我为什么会怀疑这种常识性问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900479,
			side = 2,
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "没事，来找找其他线索吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_313",
			say = "狼藉的正中心，静静躺着一个门户大开的保险柜。",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "新歌母带的加密数据盘原本就是放在这里的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没想到都塞在保险柜里了还是没能幸免……呜呜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "门锁是被外力暴力破坏的啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，老师，你看这是什么！",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "理查德似乎在被破坏的保险柜大门下找到了什么东西。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……一张白色卡片？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "理查德找出了一张名片大小的白色卡，卡片上多个从报纸上剪下的字块拼成了一句话：愿望已经收下了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "名侦探老师，这是小偷留下的吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "毫无疑问，但……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（通常来说，这种卡片后面不应该还跟着，如果想要拿回来就要如何如何做么？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_313",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么样，名侦探老师，能看出小偷是谁么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "嗯——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "或许传统派的侦探能够通过卡片的材质，拼贴报纸的纸张和墨迹来判断小偷的身份和生活轨迹。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			say = "但来自现代的我，决定采用一些更现代的手段。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_313",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "——我们去查监控吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_306",
			bgm = "story-thinking-philosophy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "酒店安全中心今日只有一个人——或者说一团火苗值守。",
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
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "那是一团黄色的，正在瑟瑟发抖的火苗。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			movableNode = {
				{
					name = "emotion_quzhu",
					time = 1000,
					spine = {
						action = "normal",
						scale = 1
					},
					path = {
						{
							0,
							-200
						},
						{
							0,
							0
						}
					}
				}
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目击者YELLOW",
			hidePaintObj = true,
			say = "监……监控？出故障，没有了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……昨天的监控怎么会没有了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目击者YELLOW",
			hidePaintObj = true,
			say = "因为好可怕……！昨天来酒店的那个小偷好可怕！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目击者YELLOW",
			hidePaintObj = true,
			say = "要是留下证据的话……会被灭口的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……所以你就把监控删了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~你会删掉监控，说明你已经看过了吧——你见过小偷的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那你猜猜看~那个穷凶极恶的小偷会不会因为你删了监控就放过你？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以嘛，不如还是老老实实——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "YELLOW",
			side = 2,
			bgName = "star_level_bg_306",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actorName = "目击者YELLOW",
			hidePaintObj = true,
			say = "噫——不、不会放过我的！我完蛋了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "黄色的小火苗晕了过去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "虽然用“晕”形容一团火苗有些奇怪，但它确实颜色黯淡地瘫软在了地板上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "抱歉老师……我只是看它那么胆小想稍微吓唬它一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……好像吓唬过头了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900479,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "诶嘿——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			say = "理查德小姐尴尬地吐了吐舌头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "这也是难以预料的事……事已至此，先把它搬回房间等它醒过来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
