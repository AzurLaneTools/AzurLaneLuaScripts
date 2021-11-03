return {
	fadeOut = 0.5,
	mode = 2,
	id = "FAXI01",
	once = true,
	fadeType = 1,
	occlusion = 2,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>在我们数千年的光鲜文明背后，战争一直作为影子伴随着每一次时代的变迁</size>",
					2.5
				},
				{
					"<size=51>从黑斯廷斯到百年战争…</size>",
					5
				},
				{
					"<size=51>从特拉法尔加到滑铁卢…</size>",
					7.5
				},
				{
					"<size=51>战争的形式一直在变，从最早的石器刀枪，到现在的大舰巨炮…</size> ",
					10
				},
				{
					"<size=51>每一次理想的碰撞，总会伴随着巨大的牺牲与恐慌</size>",
					12.5
				}
			}
		},
		{
			mode = 1,
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
			sequence = {
				{
					"<size=51>然而，有影必有光</size>",
					0.5
				},
				{
					"<size=51>正是在这样的阴影之中，我们才能得以看清那最闪耀的星光…</size>",
					3
				},
				{
					"<size=51>那些带领人民争取自由，在黑暗中前行的…熟悉的名字，他们正是人类文明的瑰宝</size>",
					5.5
				},
				{
					"<size=51>他们是属于我的荣耀，属于我的信仰</size>",
					8
				},
				{
					"<size=51>而我，将铭刻这份信仰战斗到最后一刻</size>",
					10.5
				},
				{
					"<size=51>在名为自由的光芒之下。</size>",
					13
				}
			}
		},
		{
			mode = 1,
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
			sequence = {
				{
					"<size=51>——「光与影的鸢尾之华」</size>",
					0.5
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgm = "level03",
			say = "“Méditerranée”，这里是世界上最大的陆间海，气候冬雨夏干，在世界各类气候中独树一帜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "这里也是人类古代文明的发源地之一，环海区域围绕着大大小小十数个文明古国",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "千百年间，无数的文明在此诞生，在此更迭，在此消亡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "而今，又一次的风暴正在悄然而至",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			dir = 1,
			side = 2,
			say = "平静的海面上，由三艘战列舰、一艘航母和十数艘护卫舰艇组成的大型编队正缓缓航行着…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 202130,
			side = 2,
			dir = 1,
			say = "报告，当前海况良好，舰队正在接近目标港口",
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
			actor = 207020,
			side = 2,
			dir = 1,
			say = "终于到了这一刻吗…就算是千百年来的宿敌，但至少也是近几十年来的盟友啊，司令部居然会下达这种命令…",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "司令部自然有自己的想法，在她们的国土被铁血攻占之刻起，她们就已经不再是曾经并肩作战的盟友了",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "虽然很可惜，但是…",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "维希教廷——现在正坐拥世界第四大海军，成为了皇家舰队最大的海上威胁",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "如果不想重蹈她们的覆辙，就必须在她们成为铁血的傀儡，登陆皇家三岛之前拔除她们的獠牙！",
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
			actor = 207020,
			side = 0,
			dir = 1,
			say = "…",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "不要那么消极，想得轻松一点，我们的任务并不是要击沉她们~只是给她们一个重新选择拯救国土的机会",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "谁都不想再发生一次特拉法加尔海战不是吗？",
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
			actor = 202130,
			side = 0,
			soundeffect = "event:/ui/alarm",
			dir = 1,
			say = "报告，前发海域发现塞壬单位的信号，判断为执行者系列新型机",
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
			actor = 204030,
			side = 1,
			dir = 1,
			say = "H舰队听令！全员一级作战戒备，目标——十二点钟方向，塞壬舰队！",
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
