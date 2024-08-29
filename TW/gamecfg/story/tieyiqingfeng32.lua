return {
	id = "TIEYIQINGFENG32",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			soundeffect = "event:/battle/boom2",
			bgm = "theme-akagi-inside",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "轰——————！",
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
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "到此为止了！汝是依靠所谓噩兆天象——由「息」构成的风暴才能在幻境外自由行动的吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝赖以存在的基础正在瓦解，汝没有机会了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			say = "正如{namecode:74:长门}所说，海域中的笑声已然在白鹰舰队的打击下归于虚无。噩兆天象亦在东煌舰队的打击下荡然无存。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "真没想到，能在今天看到你如此果决的一面呢，{namecode:74:长门}。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……不要用她的口吻跟我说话，怪物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "呵，反正我已经成功了，随你怎么想吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……成功了？呵，汝难道是想从这些伪物人型中，挑选出一个长得最像的，而后自欺欺人么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可惜，吾等一个都没给汝留下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			actorName = "{namecode:161}",
			hidePaintObj = true,
			say = "非也。它们的使命，在其被成功创造出的一瞬间就结束了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "{namecode:74:长门}，那些东西在你的眼中是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——一群伪物，一群永远不会成为真物的伪物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "不错。但，是何人之伪物？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……何人之？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			actorName = "{namecode:161}",
			hidePaintObj = true,
			say = "伪物基于真物而生。伪物既已存在于世，真物又何在呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "真物早已……于昔年消逝了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "早已于昔年消逝了？为何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "闭上双目回忆一下，你不是已经找到方案治好她了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝在胡说什么……那些不过是幻境中的虚妄……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "幻境中的虚妄？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "此时此刻，你已经身在名为现实的世界中，可是你能从脑海中将这段记忆抹杀么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "汝……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "万事万物，有因必有果，有果必有因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			actorName = "{namecode:161}",
			hidePaintObj = true,
			say = "伪物为果，真物为因。果在，因成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这才是汝创建幻境的真正目的？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "{namecode:161}",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900445,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "哈、哈哈哈哈哈哈哈——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			say = "头戴狐面的苍红色身影大笑着走进了裂隙之中，仿佛其从未被真正阻碍一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			say = "随后，那道如同撕裂空间般的裂隙消失了，就像从来不从存在过一般。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_tieyiqingfeng_5",
			side = 2,
			dir = 1,
			bgm = "theme-designfleet-vii",
			actor = 399060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可气……就迟了一步！",
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
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不……是吾的推测有误。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "它和外面海域中的那些东西一样，早就拥有了能够自由行动的身体。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其看似行动受阻，实为故意做出的假象，让吾等误以为有机会罢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "其目的……恐怕只是为了如同炫耀胜利一般，让吾近距离见证其成功罢了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tieyiqingfeng_5",
			say = "一段时间后，完成了海域清剿的舰队陆续集中到了{namecode:74:长门}所在的区域。",
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
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			say = "虽然此处看上去空无一物，但是所有人都知道，进入测试者主机的入口就在这里。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在诸位抵达之前，吾已经对此处做了检查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "作为入口，此处覆盖着极其复杂的结界。要破解起来恐怕需要花费一番功夫……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……这里也有结界？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是，这里不是塞壬主机空间的入口么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "其实，我一直在想。你们口中的结界，是不是就是一种特殊的加密镜面海域？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……“加密镜面海域”，为何物？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102330,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "加密镜面海域，最初被发现是在——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就是一种内部和镜面海域一样自成一片空间，而外部需要满足某种特殊条件才能进入的特殊镜面海域！",
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
			actor = 102330,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……简而言之，就是这样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "听汝这么一说……倒是有些许相似之处。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噢~一来就听到了有趣的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "星海对于破解加密镜面海域已经有些研究成果了，正好拿测试者的主机空间来检验一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官，你觉得怎么样？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯，如果投入星海的算力，应该能大大减少破译的时间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 502010,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "东煌「天星台」超级计算中心也可以参与本次任务，协助诸位进行镜面海域的解析工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "重樱的结界专家，东煌的超算中心，再加上我们的星海~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 103280,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看来这道难关很快就要被攻克了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯，有了诸位的协助……破解时间一定能大大缩短。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "需要喊口号的话，我们也能帮忙哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……喊口号？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没错~之前驱动符咒的时候，不是要声控发动效果么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 108090,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我在想你们破解结界的时候，是不是也需要？我们可以帮忙哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呃……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101520,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "咦，难道不需要么？！可是我之前看{namecode:292:四万十}小姐……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 399060,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸……那个只是我的个人习惯而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……我可是专门录了一份语音包……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然后由法戈的无人机去四处的幻境之中进行了播放……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 108090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "恭喜你贝尔，你要出名了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 101520,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸~~~~！",
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
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "咳……那相关人员就快去准备破译工作吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "各舰队就地修整，为进攻测试者主机做准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然失去了测试者的操控，但那个头戴狐面的敌人同样不容小觑，不能大意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通讯器",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴滴滴——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……？这是……海啸警报？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "有海啸正在向我们袭来，发生海底地震了么……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "警告，检测到重樱本岛于30秒前出现了一阵巨大能量波动。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "经判定，该波动与奇异点展开时产生的能量波有96.4%的相似度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因侦测设备已经全部损毁，目前无法估计奇异点的具体规模。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前，星海已经将这个奇异点暂命名为 「奈落」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "根据已有数据进行推算，「奈落」影响范围足以覆盖整座重樱本岛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			dir = 1,
			actor = 900284,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "危害等级为——灾难级。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "众人",
			side = 2,
			bgName = "bg_tieyiqingfeng_5",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "什么——？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			asideType = 1,
			mode = 1,
			blackBg = true,
			bgm = "theme-designfleet-vii",
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
			sequence = {
				{
					"在战役即将迎来胜利之际，局势却陡然生变。",
					1
				},
				{
					"棋手已经开棋，自变量亦已入局。",
					2
				},
				{
					"步步为营，行事需谋定而后动。",
					3
				},
				{
					"知彼知己，方能百战而不殆。",
					4
				},
				{
					"这场牵动着所有阵营的战役仍在继续。",
					5
				},
				{
					"而那彼方之音，依然在星间回荡着——",
					6
				}
			}
		},
		{
			asideType = 1,
			mode = 1,
			soundeffect = "event:/ui/fengling",
			blackBg = true,
			bgm = "theme-designfleet-vii",
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
			sequence = {
				{
					"——未完待续",
					1
				}
			}
		}
	}
}
