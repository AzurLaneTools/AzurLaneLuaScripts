return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "NA海域·斯卡帕湾近海",
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-highseasfleet",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107060,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "指挥官，在斯卡帕湾外发现了铁血总旗舰腓特烈大帝的踪迹。",
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
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107060,
			say = "其正与重樱舰队以及一支未知铁血舰队一同向着您所在的方向缓慢前进。",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "达喀尔港的重樱舰队果然还是加入战斗了啊……",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "不过突然出现的未知舰队……？难道这就是腓特烈大帝拖延时间的原因么。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 705050,
			say = "指挥官同志…………即将…………抵达…………",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "嗯…………？通讯出现干扰了？",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "埃尔德里奇，有什么异常情况么？",
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
			actor = 101260,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……通讯系统，无异常。指挥官，我们没有被干扰。",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "也就是出问题的是北方联合舰队那边……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指挥官，不好了！周围海域突然毫无征兆的出现了大量塞壬活动迹象！",
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
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_4",
			say = "塞壬……？NA海域的塞壬不是随着核心区的攻陷已经基本被清理干净了么？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "我也不知道这些塞壬是从哪里冒出来的……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "除了塞壬舰队之外，海域里还同时出现了多处镜面海域！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "北方联合舰队最先被波及的，详细情况正在评估中！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指挥官，航空舰队周围观察到海雾生成，目前正在快速扩散中，预计舰队将会很快因卷入海雾与外界失去联系。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107060,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我们会尽快突破塞壬的阻碍与您汇合的，在此之前请谨慎行动。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "这里是萨拉托加，我这边的情况也很不妙！一支预备舰队已经在镜面海域中失去联络了！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我正在想办法接近你们的位置，但是很困难！",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "不用着急，优先保护好自己。周边护卫舰队优先保证航空编队的安全！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105130,
			say = "命令收到，现在开始调整航线。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 103160,
			say = "可恶……指挥官，我们无法及时赶到航空舰队的位置。突然出现的大量塞壬人型精英阻断了我们的航线！",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "各舰队推进速度放缓，不要优先向着斯卡帕湾前进了。",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "航线受阻的舰队就近与身边的友军汇合，优先清理身边的敌人与镜面海域，自主决定行动目标。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 102160,
			say = "到底是怎么回事……如此多的镜面海域肯定是早就设置好的……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "可是我们真的…………根本就没有检测到任何塞壬目标的活动啊，连一丝一毫迹象都没有！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			say = "孟菲斯，不要慌乱。立刻联系皇家最近的空军基地，我们需要空军支援，越多越好。",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "如果有可用舰队的话也让她们立刻出动。",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "相信皇家为了护卫本土安全，肯定在附近多少留了一些舰队的。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 102160,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "是……遵命！",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "佐治亚，你那里情况怎么样？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 199020,
			say = "指挥官，我正在观察战场。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "海雾现象也许暗示着，本次袭击是由构建者发动的。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 199020,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "只要我们能锁定构建者的位置并消灭它，就能挫败此次塞壬的大规模伏击。",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "明白了，我这就让航空力量展开重点搜索。",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "企业，萨拉托加，能收到么？",
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
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			actorName = "通讯器",
			say = "………………",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "已经因为海雾阻断失去联系了么……",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "白鹰海军最大最强的Black Dragon，{namecode:199}登场！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "指挥官，好久不见~想我了么！",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "{namecode:199}，来得正好！你那边情况怎么样？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "虽然有一半舰队暂时因为镜面海域失联，不过我带着另一半赶过来了哦！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107090,
			say = "指挥官，对于构建者的侦察就交给我们吧，我们一定会在最短时间内把它找出来的！",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "帮大忙了。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唉，真是被这突如其来的状况搞得一团糟啊。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "我注意到了哦，塞壬只盯着我们发动攻击。撤离的铁血舰队就被它们直接放过去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "这里是塞壬和铁血一起设下的陷阱！",
					flag = 1
				},
				{
					content = "这是铁血和塞壬的配合行动……",
					flag = 2
				}
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 4,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "毫无疑问呢。以前虽然有过很多间接证据，不过这么光明正大的联合作战倒还是第一次。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 1,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "到了危急关头，铁血也终于不加隐藏了啊。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107110,
			say = "指挥官，我们发现构建者的位置了！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 2,
			dir = 1,
			actor = 107110,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "它正带领着大量敌舰从东南方向您接近，似乎要与正面的腓特烈大帝一同对您进行夹击！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			expression = 3,
			dir = 1,
			actor = 105170,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "情况了解~不用担心，你去专心处理铁血总旗舰，后面的敌人就交给我了！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_endingsong_4",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 105170,
			say = "{namecode:199}舰队，全速出击~！",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "……………………",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "塞壬也许会干涉本次作战，这种事态已经事先已经想到了。",
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
			side = 2,
			bgName = "bg_endingsong_4",
			say = "所以才从本土带来了大量舰队，并从星海中带来了佐治亚与埃尔德里奇……",
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
			side = 2,
			bgName = "bg_endingsong_4",
			dir = 1,
			blackBg = true,
			say = "不过目前看起来，好像还是有些不太够啊……",
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
