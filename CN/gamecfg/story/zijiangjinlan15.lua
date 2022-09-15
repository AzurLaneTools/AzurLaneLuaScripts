return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN15",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg9",
			stopbgm = true,
			say = "大棋盘·{namecode:91}控制区 第四回合 稍早之前——",
			bgm = "battle-againstfate",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这个区域据点的构建者……也太强了吧！怪不得{namecode:84}大人打了整整三回合才打下来！",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呜啊……又一支量产型舰队被消灭了，再这么下去就需要让侍从来吃反击伤害了啊……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "这可不好……重甲防御的战列舰只有我一个人！如果要是选人去挨打肯定是我！",
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
			actor = 302130,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:79}……冷静一点，据点已经被{namecode:91}解决了哦。",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸……？开玩笑的吧……什么情况？",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg9",
			say = "{namecode:79}抬起头望向远方，{namecode:91}正静静地站立在远方不久前还属于构建者的位置上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg9",
			say = "她的身边是尚未消散的彼岸花花瓣，四周是未燃尽的火焰，而不久前还在耀武扬威的构建者已经消失了。",
			effects = {
				{
					active = true,
					name = "UIhuohua"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欢迎来到大棋盘，姐姐。",
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
			actor = 307020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "在看到天空中出现赤红色火焰的时候我就知道你要来了，会客室的情况如何？",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沉闷无趣，所以我才来这里透透气。",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:91}前辈，请问刚刚究竟发生了什么事……？",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "你们刚才在和这里的构建者战斗的时候应该发现了，它的护盾和装甲对于各种类型的武器都有很好的抵抗效果。",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过对于非常规方式出现的杀伤，抵抗能力就很弱，比如基于我的入场所带来的特殊伤害。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "利用这一点就很容易把她收拾掉。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "虽然「猩红绽放」在设定的时候是在场外停留的回合越多，伤害越高。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不过也没必要一直等下去，时机比效果更重要，差不多刚刚好就行了。",
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
			expression = 6,
			side = 2,
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "原来如此……不愧是{namecode:91}前辈，对战场上的每一个细节都牢记在心！",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我对这次棋局也是认真的哦。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "不过构建者啊……真没想到没过多久居然在这里又见到了。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "就算主机被干掉了，量产机还是能照常生产出来么……",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:91}，你真是太厉害了，居然亲手解决了战斗！我还以为你铁定要把我推进去抗伤害了呢！",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "怎么会呢？这种区域据点还不到需要消耗主力的时候。越往后，量产型舰队就越没用，优先把这些消耗掉才是。",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "至于你，后面还有更重要的地方需要你去呢。",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "额？更、更重要的地方是指……？",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，热身到这里差不多就该结束了。",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前辈趁着我们打据点的时候，偷偷封锁了我们的边界，现在是时候去给她造成点困扰了。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:5}{namecode:39}，穿越中心区域进攻{namecode:74}大人与大前辈之间的边界节点，伺机切断她们两家的联系。",
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
			actor = 302130,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg9",
			hidePaintObj = true,
			hideOther = true,
			actorName = "{namecode:39}&{namecode:5}",
			side = 0,
			say = "了解。\n遵命……{namecode:91}大人！",
			subActors = {
				{
					actor = 301040,
					hidePaintObj = true,
					pos = {
						x = 1185
					}
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "至于{namecode:79}的话，因为身负阻止大前辈向中心推进的重任，就这样直接前往中心区域内待机吧。",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呜啊…………果然变成这样了！我就知道我把自己的技能全部设置成保命系是对的！",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "说不定正因为{namecode:79}有这些设定，{namecode:91}前辈才会把你派去危险的地方哟？",
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
			actor = 305020,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "欸？！是这样么……我是想着{namecode:91}肯定会派我去危险的地方，所以才设计了保命系技能啊……",
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
			expression = 6,
			side = 2,
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵，从某种意义上来说，{namecode:79}和{namecode:91}前辈的相性也非常好呢~",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:91}前辈，切断大前辈与中心据点的作战也让我与{namecode:79}同去吧，不知道在那边会遇到什么危险，两个人也可以相互照料一下。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "嗯……虽然停留在中心区域时会受到额外减益，在回合结束后也有被攻击的概率……",
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
			bgName = "bg_wuzang_bg9",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过你的提案也有道理，两个人要是都进去大前辈想要接触中心据点就没戏了。没问题，{namecode:179}你也去吧。",
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
			bgName = "bg_wuzang_bg9",
			actor = 306070,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "遵命，{namecode:91}前辈。",
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
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg9",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呵呵，我可是好好利用了一把你的「变革之路」哦。那么，接下来你会如何应对呢，亲爱的大.前.辈？",
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
