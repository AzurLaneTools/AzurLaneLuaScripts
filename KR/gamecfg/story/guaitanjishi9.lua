return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUAITANJISHI9",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			sequence = {
				{
					"怪谈纪实：逃离白夜山庄！\n\n<size=45>真实之欲</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgm = "theme-hospitalnight-mystic",
			bgName = "star_level_bg_670",
			say = "根据设计图，废弃管道的入口位于放射科正下方，但图上却并未标明通往地下的入口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"白夜山庄·放射科",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_670",
			say = "无奈之下，我们只好先前往放射科，再分头展开搜索。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "与同伴们分开后，我推开唯一亮着的病房房门，消毒水的气味混着目光若有若无的香料气息扑面而来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "唔……这个角度果然还是有点看不清楚呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "明亮的灯光下，抱着一台仪器的冈依沙瓦号抬头看向了我这位不速之客。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呀~这是终于来了一位能治病的医生吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不对……你的身上散发着与我相同的、熟悉的气息呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "与我同病相怜的人啊……你来这里是为了做什么呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "眼下的情境虽然有些古怪，但少女的姿态很放松，看起来并没有攻击意图……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我正在寻找一个通往地下室的入口，据说就在这附近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯~如果没猜错的话，我大概知道你要找的入口在哪哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不过，凡事皆有代价！能让我知道，你愿意为此付出什么吗~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你想要什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "哎呀，不用心急……你看到我怀中的这台仪器了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "话语间，她轻轻敲了敲这台仪器的屏幕。屏幕上方的领口随之微微松开，露出白皙的锁骨。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这台仪器似乎能映照出真实的我……可我研究了好久，却也没发现它的特别之处？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果你愿意协助我探究一下这台仪器，帮我搞清楚我身体的异状的话……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我就会告诉你入口的正确位置哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎么样，是不是很划算~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她的声音中带着一丝撒娇的意味，见我答应后，她笑着拍了拍自己身边的空位。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "然而我刚坐下，她便立刻抱着仪器贴了上来。柔软的发丝轻轻蹭过我的下巴，让人有些心痒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "怎么样？这样应该能更方便地查看仪器……以及我的状况了对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……咦？屏幕上图案似乎真的变了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这可是见到你之后才发生的变化……原因好像不难猜呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她的吐息拂过我的耳垂，不知为何并没有酒精的味道，反而是带着淡淡的香料气息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我不由自主地屏住了呼吸，感受着她的体温从肌肤接触的位置传来——不知何时，她已经握住了我的手。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然已经找到了问题的根源，那么接下来……就请指挥官为我继续深度检查一下吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "想距离更近，看得更清楚些吗？好呀，那就把这个碍事的仪器拿开吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她轻笑着将怀中的仪器推至一旁，随后伸手轻点在了我的衣扣上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然是深度检查，那距离还是越近越好对吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "更何况……你已经通过那台仪器看透了我内心深处的秘密，那么接下来，就该轮到我了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_670",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我之前没同意过要做这件事吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "欸，是吗~那你现在答应我也不算迟哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "若是你真的想知道地下室入口的位置……那就试着满足我吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "从外表开始……再到内心深处……我可是很期待能够了解你更多呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "与其在地下室那种阴暗潮湿的地方浪费时间，还不如和我一起在这里好好享受这段时光~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_670",
			factiontag = "奇怪的病人",
			dir = 1,
			actor = 9600072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我保证，会比你预期得有趣多了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
