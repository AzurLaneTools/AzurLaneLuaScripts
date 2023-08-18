return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg7",
			stopbgm = true,
			say = "大棋盘·{namecode:74}控制区 第三回合",
			bgm = "musashi-1",
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
			actor = 301490,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……这雾，碍事。",
			effects = {
				{
					active = true,
					name = "miwu_01",
					center = true
				}
			},
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呵呵呵，这种只对舰载机有利的事件，明显是前辈弄出来的……",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "虽然我也不会受影响，不过单靠我一个人实在势单力薄，如果{namecode:96}在就好了。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "回想起来，{namecode:96}会被临时调走正是因为收到了{namecode:84}大人的命令。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:84}大人难道从那时开始就开始算计了么？！",
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
			bgName = "bg_wuzang_bg7",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不至于吧，只是一盘棋而已……为了在一盘游戏上取得优势而特意准备作战任务，也太小家子气了。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "说的也是~与前辈不同，{namecode:84}大人可不是这么小家子气的人。",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "可是这样也改变不了我们处在困境中的现实哦。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "确实战况不妙……我和{namecode:72}都是战列舰，原本这回合就可以彻底关闭与{namecode:84}大人的边界通道的。",
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
			actor = 304020,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "现在由于海雾的影响，恐怕需要非常好的运气才能做到了。",
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
			bgName = "bg_wuzang_bg7",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "相信汝等都看到突然出现的海雾了，鉴于现状，吾必须要改变原定的作战计划。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "本回合放弃进攻与{namecode:84}区域相邻的边界据点GH56。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "{namecode:72}进入上回合攻下的据点IJ56，{namecode:71}移动至I5，保持对于{namecode:84}的压力。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "{namecode:158}移动至H5，{namecode:157}移动至G5，防范{namecode:84}可能的入侵行动。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "{namecode:95}就近进入IJ12据点控制区I2。",
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
			bgName = "bg_wuzang_bg7",
			paintingNoise = true,
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "吾将上回合利用「荣耀之传承」获得的额外行动分配与汝，并使用新的指挥卡为汝提高伤害。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 305050,
			say = "汝一人配合量产型，将小据点IJ12拿下，以上。",
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
			bgName = "bg_wuzang_bg7",
			hidePaintObj = true,
			say = "{namecode:74}的话语结束后，{namecode:95}身上瞬间被两种光芒所覆盖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "哇哦……上回合{namecode:157}失去的行动力加在{namecode:95}身上了！",
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
			bgName = "bg_wuzang_bg7",
			actor = 304030,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不止如此，{namecode:74}大人还使用指挥卡「总旗舰之令」大幅度提高了{namecode:95}的伤害！",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "如此奇妙的感觉……这些难道不应该只是演习规则的设定么……",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "为什么我感觉此刻，自身正充盈着力量……",
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
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg7",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "以现在的状态，一个人拿下一座据点感觉也绝非不可能的事，放心交给我吧！",
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
