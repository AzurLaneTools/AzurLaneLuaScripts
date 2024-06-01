return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "YINGHUA2",
	fadein = 1.5,
	scripts = {
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "終於又回到這片海域啦~哈哈哈，姐姐快看，還記得我們當年就在這兒進行的對抗特訓嗎",
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
			say = "是呀自從開戰之後就再也沒回到過這裡了，真是令人懷念啊",
			dir = 1,
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
			say = "平靜的海面上，一隊數人組成的小型艦隊正以單縱陣緩緩地駛入御神木所在的海域，波光粼粼的海面上，留下了一條長長的尾流",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "打頭陣的，是有著“所羅門的鬼神”之異名的驅逐艦，{namecode:6}，她正謹慎地觀察著四周的狀況",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "艦隊中央，是重櫻最先進的兩艘航母——{namecode:95}與{namecode:96}兩姐妹，兩人翩翩的羽披在櫻花的映襯下顯得格外的優雅",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "艦隊末尾，一艘龐大但略顯古老的艦影正努力跟上大部隊的夥伴——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			dir = 1,
			say = "妳們回到故土的興奮感我是很能理解啦..但是…可以稍微慢一點嗎呼呼",
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
			say = "哈哈~沒想到大前輩也會有示弱的時候呀嘿嘿",
			dir = 1,
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
			say = "回去之後我會讓妳嚐嚐我親手製作的皇家料理的（面帶笑容）",
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
			say = "聽到這句話後，{namecode:96}彷彿激發出了強烈的求生本能般，減緩了航速",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "啊哈哈…這份好意我心領了…那個還是饒了我吧…",
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
			say = "轟——",
			soundeffect = "event:/battle/boom2",
			flash = {
				wait = 0,
				delay = 0,
				dur = 0.5,
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
			say = "話音未落，一發不知道從哪飛來的砲彈不偏不倚的落在了{namecode:96}原本會到達的航行點上..炸起了巨大的水柱",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			dir = 1,
			say = "哇啊啊…好險",
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
			say = "艦隊前方3點鐘方向，距離12000，發現塞壬和敵方單位",
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
			say = "果然這裡已經被塞壬所佔領了嗎…全員準備迎戰！！",
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
