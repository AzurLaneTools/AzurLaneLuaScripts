return {
	id = "ZHIMEIHAOSHIJIE5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"致美好世界\n\n<size=45>第四幕</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_tieyiqingfeng_1",
			bgm = "battle-eagleunion",
			say = "根据以往的经验，事情一旦和{namecode:91:赤城}与神石联系起来，所谓的梦就不能单纯当成梦境来看待了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_tieyiqingfeng_1",
			hidePaintObj = true,
			say = "于是我调整了舰队航线，以关心天域天原重建进度为名顺势访问了沿线的重樱。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_1",
			dir = 1,
			bgm = "story-amahara-stage1",
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官阁下，天域天原虽然经历了那场令人不快的故障，不过三位大人已经完成了对所有可疑区块的重构工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"天域天原·天原云海",
				3
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
			expression = 7,
			side = 2,
			bgName = "bg_amahara_1",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如今的天原，应该可以算是再无隐患了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_amahara_1",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前，我们正在尝试增强精神抚慰结界的效果，并且扩展五畿七道区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_amahara_1",
			dir = 1,
			actor = 303200,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在天原所致之处，所有人的睡眠质量甚至都好了不少呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_492",
			say = "如此来看，「天域天原」工程算是彻底走上了正轨了。",
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
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			say = "在技术成果的交流结束后，我独自前往了{namecode:91:赤城}居住的小屋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			say = "令人意外的是，等候在此的人并不是她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307160,
			side = 2,
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "又见面了呢，指挥官阁下……您是来找{namecode:91:赤城}前辈的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……{namecode:302:白凤}？嗯，没错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我有些事情要找她谈谈，她现在在里面么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，{namecode:91:赤城}前辈的话……现在不方便见客。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……怎么回事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			say = "心中突然有了一种不好的预感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "几日前，{namecode:91:赤城}前辈私自借取了海若……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "等到我们发现的时候……她已经在房间内昏睡不醒了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:83:大和}大人推测，{namecode:91:赤城}前辈可能用海若进行了某个仪式，而后因为仪式失败导致了自身的意识受损……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "虽然没有伤及根本，但什么时候能醒来只能看天意了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_492",
			dir = 1,
			actor = 307160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快则数月，慢则数年……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_492",
			hidePaintObj = true,
			say = "不好的预感成真了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_191",
			say = "我在{namecode:302:白凤}的带领下，前往了{namecode:91:赤城}如今修养的地方。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "床榻之上，她面色平静，只是陷入了沉沉的睡梦中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（这种状况简直就像马可……谁来着？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "脑海中似乎一闪而过了什么，转瞬间便消散了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "就现状而言，{namecode:91:赤城}有{namecode:83:大和}等人的看护应该是没问题的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "只是不知道她什么时候能够醒来，也不知道她这次到底想要跟我说些什么了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_539",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "离开天域天原后，我突然收到了一份维内托发来的留言。",
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
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "尊敬的指挥官阁下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "听说您正带领联合舰队在帕克菲克洋中取得一个又一个胜利，我在此向您表示衷心的祝贺。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不知道您在结束了帕克菲克洋中的战斗后，能否来陆间海中主持局势呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就像众所周知的那样，陆间海中的情况十分复杂，塞壬的残留力量也异常强大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果您能来亲自指挥的话，对于我们将会是一项前所未有的巨大帮助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "期待您的回复。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_539",
			paintingNoise = true,
			dir = 1,
			actor = 605010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也期待与您当面商量度假……不，商量行动细节的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_539",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……“度假”，她刚刚说了度假两个字吧。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“众所周知”陆间海内的敌人“实力异常强大”呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不怎么有说服力的借口……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不过话虽如此，从这几天前线摧枯拉朽的战报来看，敌人的抵抗强度远远小于预期。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可能本月内就能彻底结束帕克菲克洋战区中的战斗了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来……好像也不是不能考虑一下陆间海？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "陆间海么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "在帕克菲克洋之后，原本值得重点关注的区域应该是亚特兰蒂洋战区。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "不过随着海域中心风暴陷入平息，此处的战况也随之变得明朗起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			say = "除此之外，剩余的银底洋也好，陆间海也罢，去哪里确实区别不大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "要不就去陆间海吧~维内托女士都专门发来联络了，可见陆间海的局势确实很严峻哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102050,
			side = 2,
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……指挥官，不然我们接下来就去陆间海吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（写在脸上的跃跃欲试啊……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_539",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "既然如此，下一站就去陆间海吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_539",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好耶~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_191",
			bgm = "story-amahara-stage2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "天域天原·？？？",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "在天域归为平静后，床榻上的少女突然睁开了双眼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指挥官已经走了么……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这次，算是我放鸽子了啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 2,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "时机还不到，再等等。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "所有外部干涉都被抹除了，除了你之外。",
			side = 1,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 301123,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			paintingFadeOut = {
				time = 0.5,
				side = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 0,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你就是最后一丝异常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 1,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在暴露的话，会被修正的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301113,
			side = 0,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然后设定体系会彻底自洽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301123,
			side = 1,
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指挥官就再也没有醒来的可能了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……可恶。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_191",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "千万不要沉浸在美好的可能性中啊，指挥官大人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_191",
			hidePaintObj = true,
			say = "轻声抱怨后，少女再次紧闭双眼，缓缓进入了梦乡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
