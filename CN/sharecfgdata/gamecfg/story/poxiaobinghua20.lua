return {
	id = "POXIAOBINGHUA20",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#a9f548",
			bgm = "deepblue-image",
			dir = 1,
			say = "众人在复杂的走廊中穿行着。虽然设施内房间众多，不过总体来说排列有序，越走向深处房间的密度就越小。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			actor = 701080,
			nameColor = "#a9f548",
			dir = 1,
			say = "指挥官，我这里又找到了一份文件哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			},
			options = {
				{
					content = "辛苦了",
					flag = 1
				}
			}
		},
		{
			actor = 701080,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "嘿嘿，那我再去那边的房间里找一下~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 702060,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "呼呼呼，简直就像寻宝探险一样，我也去别处再找找咯~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			actor = 702040,
			nameColor = "#a9f548",
			dir = 1,
			say = "唔，刚刚这份文件是「关于计划……」后面的部分看不清了……因为印刷失误而产生的废件么。",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "关于计划的内容？还是关于计划的细则……我看一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "哦……这个写的好像是关于计划舰啊，最后写的是舰么……印的太浅了实在有些看不清。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "计划舰…………有印象的词。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "记得是在之前的鸢尾圣堂作战后指挥部对意外出现的加斯科涅定下来的称呼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "没错，不过据说皇家在更早的时候就开始使用计划舰这一称呼了哦。在不久之前的文件中对于腓特烈大帝也采用了计划舰的称呼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "腓特烈大帝么……确实是一位资料极其匮乏的谜团一般的人物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "在围剿俾斯麦的战役结束后就立刻出现稳定了铁血局势，并将其最高权力牢牢掌控在手中的迷之铁血领导者，而皇家使用计划舰作为对其的定性。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "这样的话……指挥官同志，你就没有觉得有些奇怪么？究竟什么样的存在才能被定义为计划舰？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "最初一批出现的舰船，在诞生之初世界上通常存在有一艘与之同名的军舰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "不过随着心智魔方应用的发展，早在数十年前开始各阵营就变为了以舰船与其对应型号的量产型军舰进行战斗的模式，已经很久不曾有单独命名的军舰下水了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "实践早已证明，只要进行了舰船设计，就算不需要制造出对应的军舰实体，舰船还是可以通过心智魔方诞生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "嗯，就用我来举例吧。北方联合有了这样的计划，投入了资源与设计，然后我就这样利用心智魔方诞生了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "这对现在来说是一件很普通的事，可却从来没有人因此称呼我们为计划舰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "关于计划舰的命名来源指挥部没有相关的资料记录……也许是在诞生过程中与常规舰船有所区别的原因？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "就现在掌握的情报来说，我们的科研人员认为心智魔方其实是某种信息的载体。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "舰船之所以能够从心智魔方中诞生，是因为在心智魔方中早就以某种方式记入了我们的数据。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "在心智魔方中有所记录的舰船，就可以通过心智魔方诞生。而在心智魔方中不存在记录的舰船，则无法通过心智魔方诞生。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "……你们是指在心智魔方中存储有数据并利用心智魔方诞生的舰船叫做正常舰船，而心智魔方中没有记录，却通过某种方式诞生的舰船叫做计划舰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "而至于这些记录…………你们假设为是被某种存在精心设计并录入心智魔方中的结果？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "没错！如果这个假设成立的话，究竟是谁规定的哪些信息可以被存储在心智魔方中，哪些信息不能呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 702040,
			dir = 1,
			say = "所谓计划舰，究竟是谁的计划？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			nameColor = "#a9f548",
			side = 2,
			say = "…………………………………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 705040,
			side = 2,
			nameColor = "#a9f548",
			dir = 1,
			say = "虽然目前为止上面这一切都还只是假说，不过我们急于探索密室就是认为这里可能存在某些我们需要知晓的关键信息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "出现在塞壬镜面海域核心区域的心智魔方驱动装置，证明至少塞壬早在数十年前就在暗中进行心智魔方的研究了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "而刚刚回收的这份文件，虽然只有一个残缺不全的封面，但是也能证明塞壬也早已知晓计划舰的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			nameColor = "#a9f548",
			side = 2,
			actor = 705040,
			dir = 1,
			say = "这里真像是一个尘封多年，埋藏有无数珍贵情报的信息宝库啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
