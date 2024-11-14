return {
	id = "ANJINBUYECHENG6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			bgm = "story-antarctica-serious",
			say = "不夜城·？？？·「女王」的總部大樓",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "跟著這位沉默寡言的聯絡人，抵達了一幢氣派的大樓前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "傳說中的黑道的總部，竟然位於城市最繁華的地段之一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_161",
			say = "然而——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "聯絡人",
			say = "請留步，兇猛女士。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "聯絡人",
			say = "只有「指揮官」能夠進入女王的宮殿。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			factiontag = "藝術家",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "什麼？",
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
			bgName = "star_level_bg_161",
			factiontag = "藝術家",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "這和說好的不一樣吧？",
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
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "聯絡人",
			say = "女王的客人名單中只有「指揮官」。還請見諒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_161",
			factiontag = "藝術家",
			dir = 1,
			actor = 701121,
			nameColor = "#A9F548FF",
			say = "喂！我可以懷疑妳們不懷好意嗎？",
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
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "聯絡人",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 701101,
			nameColor = "#FEF15E",
			bgName = "star_level_bg_161",
			side = 2,
			actorName = "聯絡人",
			say = "我很抱歉。但女王的命令是絕對的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "看來沒有辦法了……",
					flag = 1
				},
				{
					content = "我獨自進去就好了。",
					flag = 2
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "跟隨聯絡人，抵達了女王的辦公室。",
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "推開門，與女王的視線對上的瞬間，便感覺到了一股熟悉的戰慄。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "安眠的記憶彷彿即將甦醒般，情不自禁吐露出那個本該熟悉的名字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "「女王」·波爾塔瓦……",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "很好、很好，想不到你還記得我。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "聽聞你失蹤，我以為這不夜城少了個樂子，現在看，倒是我膚淺了。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "還有幾分當年的風采，看來你也沒那麼容易被打垮，治安者的指揮官。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "所以，我們認識……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "呵呵……不如說，我們是宿敵。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "別擔心，你現在是我的客人，我不會對客人動手的。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "而且……現在不是還有更偉大的事業在等著我們呢？",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "「我們」……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "是的，「我們」。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "讓我們進入正題吧。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "「通天之匣」在你手上，對不對。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "是這樣沒錯……",
					flag = 1
				},
				{
					content = "但妳是怎麼知道的？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "呵呵……在這座城市，敢於襲擊那位「大人物」的勢力，可不止有銀翼啊，指揮官。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "所以那次襲擊是妳的人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "哼哼，誰知道呢。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "讓我把話挑明吧——我有辦法將你送至「天啾塔」。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "作為回報，我希望你在連接那裡的總伺服器時，稍微做下手腳。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "也就是說，我希望「我們」將共同成為這座不夜城的主人。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "屆時，新的契約將被訂立，不夜城的秩序將會重塑。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "你做你的不夜城領袖，我繼續當我的暗面女王，不是很好？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "不夜城，需要改變。",
					flag = 1
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "呵呵~當然、當然……但歷史總是在循環的，慈悲的騎士喲。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "……你明白的吧，只有這樣，這座不夜城的權力才能平衡，那座宏偉的巨塔才不至於被自重壓倒。",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "跟我想的一樣，你很糾結呢。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "無妨，你不必在這裡就答應我。",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "等到了那座塔的頂端，你自會明白的。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "嗯？治安者的動作還真是快啊。看來我為你預約的「派件員」準時抵達了呢。",
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
			bgName = "star_level_bg_146",
			factiontag = "女王",
			dir = 1,
			actor = 705081,
			nameColor = "#FEF15E",
			say = "那麼……願我們後會無期，指揮官——",
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
			bgName = "star_level_bg_146",
			actorName = "？？？？？",
			nameColor = "#A9F548FF",
			say = "指揮官，趴下——！",
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
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			soundeffect = "event:/battle/boom2",
			say = "密集的槍聲響了起來，在巨大的落地窗上，猛然間佈滿了蛛網般的裂痕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "緊接著，一枚閃光震撼彈被丟進了「女王」的辦公室裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_146",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_1104",
			say = "身體似乎被套上了綁帶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = false,
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
			bgName = "star_level_bg_1104",
			say = "隨之而來的是一股強烈的失重感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_1104",
			factiontag = "「指揮官」",
			nameColor = "#A9F548FF",
			say = "（難道……我被拉飛出去了？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
