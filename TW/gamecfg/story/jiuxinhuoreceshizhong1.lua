return {
	id = "JIUXINHUORECESHIZHONG1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "story-richang-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "港区·走廊",
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
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "路过{namecode:98:明石}的工坊时，发现门虚掩着，断断续续的谈话声正从中传来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 302010,
			side = 2,
			hidePainting = true,
			bgName = "bg_story_task",
			dir = 1,
			actor = 302010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "加班，通宵，提不起劲，真没办法，灵魂出窍……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（嗯……？莫非是{namecode:98:明石}“胁迫”{namecode:37:夕张}了么？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 701090,
			side = 2,
			hidePainting = true,
			bgName = "bg_story_task",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快停下，一起喝……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（灵敏为什么也在……？等等，通宵加班后喝酒不大好吧？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 103240,
			side = 2,
			hidePainting = true,
			bgName = "bg_story_task",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "收拾你，极限愤怒，给我跪下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（布莱默顿？！听这内容……是要为{namecode:37:夕张}打抱不平么？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "一阵忧虑涌上心头，秉持着“不怕一万就怕万一”的想法，伸手推开了虚掩的门。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_148",
			side = 2,
			dir = 1,
			actor = 302010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官怎么来了？是布莱默顿还是{namecode:98:明石}通知的么……？",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有没有，我还没通知指挥官这件事呢！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:98:明石}也还没有去约指挥官喵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "通知我什么事？",
					flag = 1
				},
				{
					content = "你们在做什么？",
					flag = 2
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "嗯？要通知我什么事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "以及我路过的时候听到了一些“收拾你”之类的内容，你们在做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "我路过的时候听到里面的动静，你们在做什么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "怎么又是加班通宵，又是给我跪下的……？",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~原来如此，指挥官是因为担心才来的啊！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "放心放心，没有任何问题！我们是在测试「啾信」的表情包功能哦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，没错。刚刚指挥官听到的是我们在报表情包的名字。",
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
			say = "{namecode:37:夕张}晃了晃手中的手机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这样么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯？等等，「啾信」？是你之前和布莱默顿一起来提案的通讯功能软件么？",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错喵~",
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
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我记得是要整合出一个港区通用的通讯软件对吧。",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是呀，毕竟因为这样那样的原因，大家之前用的通讯软件都不一样嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要和大家保持联络就要下载好多软件，手机内存都要不够用了。",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "多亏了灵敏、{namecode:37:夕张}，还有因为临时有事不在这里的纳希莫夫跟{namecode:525:英格拉罕}她们~",
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
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这次的「啾信」，在保留基础的即时收发信息功能之外，还有多人及阵营聊天频道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然，经过本天才和{namecode:37:夕张}她们的努力，JUUS的功能也被整合进去了！",
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
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 302010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "为了早点让它投入正式使用，我也有好几天没午睡了……呼啊~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 0,
					type = "shake",
					delay = 0.1,
					dur = 0.5,
					x = 30,
					number = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "少女说着，打了个哈欠。",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们暂时叫它「啾信」其实也是因为JUUS啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿，发音读起来很可爱吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "确实……留作正式名称也未尝不可。",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真的么！那太好了！我这就发信息告诉利物浦和{namecode:494:Z47}她们~！",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "之前请她们来帮忙提意见的时候，她们也表示很喜欢这个临时名字呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "是用啾信给她们发消息么？",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然不是啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "目前大家还是在用普通的通讯软件在进行联络的喵，毕竟最后一项功能刚刚才测试完喵！",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:98:明石}本来想在测试完表情包功能以后再去约指挥官做汇报的喵……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没想到指挥官现在过来了喵！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~这就叫择日不如撞日，妥妥的缘分啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "刚好趁现在就告诉指挥官吧？",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵~指挥官，「啾信」已经基本开发完成了，接下来我们就可以使用了喵！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "鼓掌~！撒花~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "辛苦大家了，之后好好休息一下吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不辛苦，不辛苦，这点小事，本天才处理起来轻而易举！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，不过工作只能算是暂时告一段落……{namecode:98:明石}刚刚还催着我开发VIP系统……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "VIP系统？通讯软件也要开VIP？",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳咳，{namecode:98:明石}不知道{namecode:37:夕张}在说什么喵~！",
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
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸？可是你说……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:98:明石}是说要让帮大忙的{namecode:37:夕张}当VIP！误会喵，都是误会喵！",
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
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "…………",
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
			say = "故意无视了{namecode:98:明石}“拙劣”的补救，我决定将话题带回正轨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "既然「啾信」已经基本开发完成了，不如就邀请所有的同伴一起使用吧？",
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
			actor = 312010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "喵？一上来就要开放给所有人么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我相信以{namecode:37:夕张}、灵敏还有纳希莫夫她们的能力，能确保当前的版本不会有什么问题。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "而且这样一来还能收集更多意见和建议做优化和迭代。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哈哈~指挥官同志果然和我想的一样呢！",
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
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这样吧，灵敏再跑一遍测试……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "布莱默顿可以编写一份啾信的使用教程，{namecode:37:夕张}去编辑一下功能说明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "等这两样东西好了以后，{namecode:98:明石}去通知大家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "众人",
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "没问题！",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦对了——！指挥官，你的手机给我~！",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "布莱默顿凑到我面前，向我伸出了手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "递出手机",
					flag = 1
				},
				{
					content = "不给手机",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~？难道指挥官的手机里藏着什么秘密，不想被我看到？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噗，和你开玩笑的啦~！我是要帮你装「啾信」哦！",
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
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "依言将手机递给了布莱默顿。",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样，这样……下载……注册……",
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
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好了！",
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
			say = "从少女手中接过手机，屏幕上是陌生的软件界面——「啾信」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 103240,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样子，指挥官就是内测版本的第一位注册啾信的人啦~！",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 701090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官同志，快用用看吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，操作都很简单的，直接体验看看吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 103240,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "快试试吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 312010,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "之后有什么意见和建议，也随时告诉我们喵~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……那就——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "使用啾信",
					flag = 1
				}
			}
		}
	}
}
