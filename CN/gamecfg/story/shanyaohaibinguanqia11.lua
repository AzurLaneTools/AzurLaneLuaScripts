return {
	id = "SHANYAOHAIBINGUANQIA11",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			blackBg = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"「距离比赛开始还有 2 日——」",
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_doav3_1",
			bgm = "doa-az-story-1",
			say = "作为一场大型体育赛事，摄影团队的重要性不言而喻。",
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
			bgName = "bg_doav3_1",
			hidePaintObj = true,
			say = "因此本日，千乃、香迪与筑紫一同来到了正式完工的摄影调度中心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_306",
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "摄影节点，NO1-17，NO19-30号已连线。",
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
			},
			location = {
				"度假之岛·摄影调度中心",
				3
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "18号节点存在故障，需要排查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "已经确认无人机动力存在故障……正在向18号节点派遣替换无人机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 102330,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO31-50号节点的无人机也准备完毕了，随时可以出发。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "收到，即将开始引导。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_306",
			say = "进入调度中心后，千乃一行人发现自己正置身于无人机的海洋中。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇……香迪，筑紫，我们被无人机包围了哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "比赛期间的所有拍摄，都通过无人机来完成么……简，简直像漫画里才会出现的情节……！",
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
			actor = 10600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵~我好像已经开始熟悉港区的做事风格了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "千乃小姐、筑紫小姐、香迪小姐~欢迎来到摄影调度中心哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 0,
			bgName = "star_level_bg_306",
			hideOther = true,
			dir = 1,
			actor = 101100,
			actorName = "威廉·D·波特&鲁莽",
			hidePaintObj = true,
			say = "欢迎欢迎~！\n欢迎来到调度中心~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 801030,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "下午好呀~大家都工作辛苦啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101100,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸~我们不辛苦，辛苦的是TB和法戈啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喔~那位准备无人机的就是法戈小姐！我在商店街看到过她的速运店呢~",
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
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "另一位就是……TB小姐么？",
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
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错，领航员-TB，我们港区的专属超级AI哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "超级AI……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错哦~超级AI！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至于我们……原本是计划来帮忙的，结果到了之后发现根本没什么能帮忙的地方！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "确实如此……都是超级AI在调动无人机呢。",
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
			actor = 101100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是——我们既然都来了，那就一定要帮上忙！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以我们就想了一些优化方案~有没有兴趣来听听看！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600130,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "优，优化方案么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600150,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我有兴趣~说来听听吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101100,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿，首先是我想的——给无人机安装烟花发射器！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 101100,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当比赛打到精彩的时候，所有空中的无人机一起无死角放烟花，场面肯定很壮观！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 10600120,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "噢~很有想法嘛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "确、确实好美……画在漫画的高潮情节一定很壮观。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101100,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "对吧~我也是这么想的！",
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
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后是我的方案——无人机空中观看方案！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我们可以加急生产一批能够将座椅吊到空中的大型无人机，提供空中观众席~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 401130,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "坐的高了，视野会更清晰，地面看台的面积也能大大缩减了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "这个画面画出来……也很不错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "但是感觉越来越夸张了……真的能实现么？",
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
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她们都有超级AI了，应该没问题吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我赞成！",
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
			actor = 801030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "该我了该我了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 801030,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我想的是不是能反过来，让我们去扛摄像机，让无人机去打几场沙滩排球表演赛……？",
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
			actor = 10600120,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "听上去也是个有趣的方案呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			side = 2,
			actor = 10600130,
			say = "这个……无人机能打沙滩排球么？",
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
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我是没见过啦~不过她们都有超级AI了，应该也能做到吧……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我赞成！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
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
			actor = 10600150,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，TB小姐你好你好~你也有方案要提么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "否定，我已经把诸位的三个方案整理成报告发送至指挥室了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101100,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哇哦~不愧是超级AI，就是高效啊~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401130,
			side = 2,
			bgName = "star_level_bg_306",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官收到之后怎么看，有回复了么？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_306",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官的回复已经到了，结论是：统统不予采纳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_306",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 101100,
			actorName = "威廉·D·波特&鲁莽&Z13",
			hidePaintObj = true,
			say = "欸~~~！！！\n怎么会这样！\n那再来三个方案好了~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					expression = 9,
					actor = 801030,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 555,
						y = 0
					}
				},
				{
					expression = 5,
					actor = 401130,
					paintingNoise = false,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			}
		}
	}
}
