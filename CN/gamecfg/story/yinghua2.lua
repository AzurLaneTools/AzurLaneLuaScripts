return {
	fadeOut = 1.5,
	mode = 2,
	id = "YINGHUA2",
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "终于又回到这片海域啦~哈哈哈，姐姐快看，还记得我们当年就在这儿进行的对抗特训吗",
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
			actor = 307050,
			side = 1,
			dir = 1,
			say = "是呀自从开战之后就再也没回到过这里了，真是令人怀念啊",
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
			say = "平静的海面上，一队数人组成的小型舰队正以单纵阵缓缓地驶入御神木所在的海域，波光粼粼的海面上，留下了一条长长的尾流",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "打头阵的，是有着“所罗门的鬼神”之异名的驱逐舰，{namecode:6}，她正谨慎地观察着四周的状况",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "舰队中央，是重樱最先进的两艘空母——{namecode:95}与{namecode:96}两姐妹，两人翩翩的羽披在樱花的映衬下显得格外的优雅",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "舰队末尾，一艘庞大但略显古老的舰影正努力跟上大部队的伙伴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			dir = 1,
			say = "你们回到故土的兴奋感我是很能理解啦..但是…可以稍微慢一点吗呼呼",
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
			actor = 307060,
			side = 0,
			dir = 1,
			say = "哈哈~没想到{namecode:82}前辈也会有示弱的时候呀嘿嘿",
			paintingFadeOut = {
				time = 0.5,
				side = 1
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
			actor = 305110,
			side = 1,
			dir = 1,
			say = "回去之后我会让你尝尝我亲手制作的皇家料理的（面带笑容）",
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
			say = "听到这句话后，{namecode:96}仿佛激发出了强烈的求生本能般，减缓了航速",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "啊哈哈…这份好意我心领了…那个还是饶了我吧…",
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
			soundeffect = "event:/battle/boom2",
			say = "轰——",
			flash = {
				delay = 0,
				dur = 0.5,
				wait = 0,
				number = 1,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			say = "话音未落，一发不知道从哪飞来的炮弹不偏不倚的落在了{namecode:96}原本会到达的航行点上..炸起了巨大的水柱",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "哇啊啊…好险",
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
			actor = 301050,
			side = 2,
			dir = 1,
			say = "舰队前方3点钟方向，距离12000，发现塞壬和敌方单位",
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
			actor = 305110,
			side = 2,
			dir = 1,
			say = "果然这里已经被塞壬所占领了吗…全员准备迎战！！",
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
