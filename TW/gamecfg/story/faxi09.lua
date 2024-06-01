return {
	fadeOut = 0.5,
	mode = 2,
	fadeType = 1,
	once = true,
	id = "FAXI09",
	continueBgm = true,
	occlusion = 2,
	scripts = {
		{
			actor = 905010,
			side = 1,
			say = "終於來到這裡了嗎，侵略者們",
			dir = 1,
			bgm = "story-french1",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "我們只是為了奪回被赤色中軸所占領的陸間海而經過此地而已，根本沒必要炮火相向啊！",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "我們不會再被妳們虛偽的同盟欺騙了，祖國的領土，我們將會拼死守護",
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
			actor = 102090,
			side = 0,
			dir = -1,
			say = "所以說了，根本沒有人想要搶占妳們的領土呀！！",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "省省吧，跟這群死板的聖騎士們說道理是說不通的",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "哼，那邊的戰艦，是南達科他級嗎，聽說是大洋彼岸最強的戰列艦？",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "白鷹第34.1特混艦隊旗艦，南達科他級三號艦——麻薩諸塞",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "能被對手認出算是軍艦的榮幸，但是很可惜的我還是得將妳擊沉",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "登陸部隊的那些孩子…都是因為妳…",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "那些不過是一群沒有信仰也貪圖神恩的螻蟻罷了",
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
			actor = 105190,
			side = 0,
			dir = 1,
			say = "螻蟻？信仰？（生氣）絕對的火力和絕對的正義就是我的信仰，而我，會用我的信仰將妳徹底擊碎！",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "真是神賜的良機，只要戰勝了所謂的世界第一，我就可以追上…",
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
			actor = 905010,
			side = 1,
			dir = 1,
			say = "哼，維希教廷，黎胥留級戰列艦二號艦——讓·巴爾號，迎敵！",
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
			actor = 105190,
			side = 0,
			dir = 1,
			bgm = "story-masazhusai",
			actorName = "麻薩諸塞&讓·巴爾",
			say = "<size=66>放馬過來吧，大洋彼岸“最強”的戰列艦！！</size>",
			subActors = {
				{
					actor = 905010,
					pos = {
						x = 1125
					}
				}
			},
			effects = {
				{
					active = true,
					name = "speed"
				}
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		}
	}
}
