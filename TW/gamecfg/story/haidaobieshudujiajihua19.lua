return {
	fadeOut = 1.5,
	mode = 2,
	id = "HAIDAOBIESHUDUJIAJIHUA19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			bgm = "story-villaisland-night",
			say = "夜色漸深，我漫步至泳池畔。月光輕撫著靜謐水面，照耀著那個熟悉的身影。",
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
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "特拉法加正悠閒地趴在吊床上，她愜意地舒展著四肢，平靜似水的目光落在我身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官，晚上好。真巧，您也來這裡散心？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（呼……預先練習很久的開場，順利說出來了……但是不是太正式了？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_598",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯，散步的時候吹吹海風，順路就到這裡了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201381,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			live2d = "touch2",
			dir = 1,
			side = 2,
			say = "今、今晚的星星很美呢，如計畫中一樣……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "咳、我是說跟天氣預報說的一樣……不要在意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "渡假的時候也會考慮天氣因素？不愧是妳。",
					flag = 1
				},
				{
					content = "星星嗎……確實很美。",
					flag = 2
				}
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			optionFlag = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "這是我的職責，習慣了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			optionFlag = 2,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "是、是啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_598",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（解釋得有點生硬，不過特拉法加似乎更喜歡獨處一些……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_598",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那我先不打擾妳的獨處時光了？好好放鬆吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……？！等等、等等……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎麼？需要我幫忙嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……那、那個……是的……不，也不是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "話未說完，特拉法加低下頭，臉頰微微泛紅，空氣中瀰漫著一種微妙的氣氛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "我是喜歡獨處……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但其實，我很想擁有和指揮官兩個人的獨處的時光……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "就像是愛情電影裡，兩個人可以一起吹吹海風，聊聊天什麼的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "聽起來應該是一個適合分享彼此秘密的橋段。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "可、可以嗎……？！聊天、分享秘密……和指揮官一起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "當然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201381,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			live2d = "main3",
			dir = 1,
			side = 2,
			say = "那，這個給指揮官吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "特拉法加輕盈地靠向我身邊，將一個飲料杯遞到了我的面前，她的指尖在不經意間與我相觸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "飲料杯中的藍色液體才堪堪過半，杯口邊緣隱隱透著淡粉的唇印。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "這樣，和指揮官和我分享秘密的時候就不會口渴了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（一激動模仿了電影裡的情節……我其實是喝了一口的……指揮官會發現的吧！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那、那個！分享飲料不是什麼奇怪的事……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官要是不想喝的話，就先……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "等等、等等……！指揮官您——還、還直接對著唇印……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_598",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯，感覺還要聊很久，屆時可能還要再分享一杯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "慌亂的少女漸漸平復了心神，悄然綻放出驚喜的笑容。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "好的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官……如果想更放鬆的話，不如我們一起呢……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "少女終於鼓起勇氣，將這句演練過無數次的邀請說出。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "來，指揮官，抓住我的手，和我一起上來吧……很舒服的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201381,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			live2d = true,
			dir = 1,
			side = 2,
			say = "擔心吊床會壞？放心，這是我特意為您，咳，特意精挑細選的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……兩個人在上面果然還是有點窄……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "小心指揮官——抱緊我……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……指揮官的安全才是第一位，所以……我不會放開手的，也不會讓您掉下去的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……對了，剛剛您說……要分享秘密什麼的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "特拉法加愈發靠近，她的呼吸輕輕拂過我的臉頰，帶著一絲暖意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 201381,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_598",
			live2d = "headtouch",
			dir = 1,
			side = 2,
			say = "我很想知道您的秘密。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			dir = 1,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "請與我分享吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_598",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 201381,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "夜色溫柔，海風輕拂，輕聲的耳語唯有大海聆聽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
