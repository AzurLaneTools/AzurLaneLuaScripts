return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANXINCHUNSAN4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			bgName = "star_level_bg_146",
			side = 2,
			withoutActorName = true,
			bgm = "story-chunjie2025-1",
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "推开建武房间的门，映入眼帘的是她正专注调整礼服的身影。",
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
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "建武注意到我的到来，转过身来，脸上带着淡淡的微笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "这么早就过来了？看来你对我的设计还挺迫不及待的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "看你的表情……哼，算你还有点眼光，能看出我这次设计礼服的价值。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "确实很惊艳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你的设计还是一如既往地出色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "听到赞美，建武只是嘴角不易察觉地稍微上扬，依旧专注地调整着礼服的细节。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "还有些时间，等我调整完，我们就出发……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她拢起胸前的旗袍后微微托起，似乎是为了更好地观察礼服的线条和贴合度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "随着她的动作，礼服的布料更加紧贴着身体曲线，勾勒出优美的轮廓。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "接着她微微侧过身，从镜子中仔细端详着，不时调整扣子与肩带的位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "突然间，她像是想到了什么抬头看向我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "反正你现在也没什么事……别杵在那里了，过来帮帮我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "为建武泡茶",
					flag = 1
				},
				{
					content = "询问是否需要帮忙调整礼服",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我去帮你泡茶吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "建武点了点头，默许了我的提议。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "需要我帮你调整礼服吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			optionFlag = 2,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "好意我心领了，但这件礼服是我的作品，我想亲手把它调整到完美。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			optionFlag = 2,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不过既然你想帮忙的话，帮我泡杯茶如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我为建武端来一杯茶，她优雅地品了一口。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503011,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			live2d = true,
			dir = 1,
			side = 2,
			say = "你觉得这些香水哪个最好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "建武像是变魔术般拿出了数瓶香水，示意我帮忙挑选。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯……这瓶的香气我印象很深刻，应该最适合今晚的场合。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "品味倒是不错，这瓶也很适合我今晚的装扮，那就用这个吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "建武欣然接受了我的建议，随后她的目光落在了我的身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503011,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			live2d = "home",
			dir = 1,
			side = 2,
			say = "你的礼服这里有些空，我给你搭配些配饰吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "建武拿出一个精致的首饰盒，打开后里面琳琅满目的饰品让我一时难以选择。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我下意识看向建武寻求建议，目光不经意间扫过她身上的装饰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "建武顺着我的目光看了看自己的胸针，露出了然的神色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗯？喜欢我身上这个是吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "选得不错，我还有剩余的材料，就给你做一个同款的胸针吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "说着建武拿出裁缝工具，熟练地裁剪着材料，纤细的手指灵巧地穿梭于各种工具之间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不一会儿，一枚与她胸前相呼应的精美胸针就完成了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你还真是注重每一个细节。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "这是当然，毕竟这次是与你同行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所以服饰设计上也要考虑适配你的气质风格，比起“吸睛”，“般配”更加重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "帮我也进行了一番整理后，建武满意地看看我，又看看镜中的自己，露出欣慰的微笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "时间差不多了，我们出发吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "可别错过晚宴的开场。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "建武点点头，和我并肩走出房间，向着宴会厅缓步而去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503011,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "身边飘来的淡淡香水味，为这个美好的夜晚又增色许多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			say = "晚宴结束后，我和建武回到了房间。",
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
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "建武扶着门框，缓缓抬起腿准备脱下高跟鞋，脸上带着一丝疲惫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "之后我没什么紧急的设计工作了，打算好好休息一天。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "你如果也没什么安排的话，就留下来吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "正当我思考这个提议时，建武突然帮我解开了礼服。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "这礼服穿了一晚上，应该不太舒服吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "建武凑近我的身体，轻嗅了一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "你身上有我的香水味……是不是刚刚在晚宴上靠得太近的缘故？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "建武轻笑着，手指在我的衣领处流连。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "嗯……而且体温也有些高？是因为喝多了酒精饮料……还是因为别的~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "也许二者都有……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "呵呵……为了硬挺有型，这双高跟鞋几乎没有舒适度可言，站久了很累呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "建武的声音虽然依旧带着疲惫，但却明显多了一丝撒娇般的语气。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "不要光是看着，过来帮我……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "下意识地伸手去碰她的鞋子，建武愣了一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "我的意思是，扶着我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "你这是想……帮我脱鞋？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "啊，我理解错了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "扶着建武",
					flag = 1
				},
				{
					content = "继续帮她脱鞋",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "我来扶着你吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "我扶着建武的身体，她顺势靠在我肩上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "真是的...本来想让你主动点的，结果还是这么老实啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "建武轻笑着抬头看向我，眼中闪烁着狡黠的光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "不过，我直接帮你脱掉也没关系吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "建武似乎被我的举动逗笑了，却并未抽回脚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "呵呵……这话说得也是，随你开心吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "接着她抬头看着我，眼中闪烁着狡黠的光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "反正你闲着也是闲着，帮我按摩放松一下，如何？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "毕竟你刚刚也是直接把手伸过来了，不是吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "当然可以，我很乐意帮忙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "我点点头，准备帮建武按摩一下脚掌。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "她保持着手伏在门框上的姿势，表情看起来也放松了下来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "袜子也想帮我脱下来么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "还真是一如既往喜欢把时间浪费在这种事情上啊……可以，请便吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "我小心地捏住袜子边缘，缓缓向下褪去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "丝质袜子在灯光下泛着柔和的光泽，随着我的动作，建武的脚踝显得越发纤细优雅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "嗯……这样悠闲相处的时间……老实说不太多呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "啊，稍等一下，那里很痒……唔！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "似乎触碰到了建武怕痒的地方，她试图躲开差点失去平衡，好在我赶快扶住了她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "不过……还是不小心踩到了她礼服的裙摆。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "啊……踩到裙摆了……休息时间里穿着礼服确实不太方便，不如……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "建武的话戛然而止，她露出一个意味深长的微笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "呵呵……看你的表情，应该是在期待着什么吧……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			actor = 503012,
			nameColor = "#A9F548FF",
			say = "难得的休息时间，指挥官会想做点什么呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 503012,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			spine = true,
			dir = 1,
			side = 2,
			say = "如果让我开心的话……我会酌情……满足你的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
