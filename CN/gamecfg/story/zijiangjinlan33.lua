return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN33",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			stopbgm = true,
			say = "大棋盘·{namecode:84}控制区 第十回合",
			bgm = "musashi-2",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "在这个无比关键的回合，{namecode:84}没有打出自己的最后一张指挥卡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84}大人是放弃了么……？",
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
			bgName = "bg_wuzang_bg15",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那可是{namecode:84}大人，不会这么轻易放弃的。她一定是有什么其他安排，我有种不太好的预感……",
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
			actor = 301570,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "大家快看，{namecode:84}大人的侍从开始行动了！",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84}大人的命令确认，即将对中心区域的仲裁者·赫忒米·IX展开攻击。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:103}，我来支援你了哦。",
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
			actor = 306080,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……{namecode:225}，你之前一直在进攻据点，都没有休整过吧。",
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
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是的，{namecode:103}不也一样？",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "以我们现在的状态，恐怕受到进攻的反击之后就要双双退场了……",
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
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "恐怕是的……没能在场内见证棋盘的结局确实有些遗憾，不过既然是{namecode:84}大人的命令，我心中便没有丝毫犹豫。",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "说的也是……已经在棋盘中待了这么久，乐趣也享受的差不多了。",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "接下来就去休息室里和{namecode:104}一起边吃好吃的，边等待最终结果好了~",
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
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "其实……我昨天在休息室内藏了一大盒点心哦，想着给先进入休息室内的同伴们留点惊喜。",
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
			expression = 7,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 301880,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果还没有被人发现的话，我们就先偷偷吃掉一部分，再跟大家分掉吧~",
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
			bgName = "bg_wuzang_bg15",
			actor = 306080,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好主意！那事不宜迟，就让我们开始最后的进攻吧！",
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
			actor = 900287,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#ff5c5c",
			say = "………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg15",
			soundeffect = "event:/battle/boom2",
			say = "轰——————————！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "就这样，{namecode:225}与{namecode:103}退场了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "与此同时——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:92}大人，得罪了，这也是{namecode:84}大人的命令。",
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
			bgName = "bg_wuzang_bg15",
			actor = 307020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果想来进攻我，也要做好被反噬的觉悟哦。",
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
			actor = 302230,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:92}大人难道有什么危险的技能么？",
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
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呵呵，这个你很快就能知道了，尽管攻过来吧。",
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
			nameColor = "#A9F548FF",
			bgName = "bg_wuzang_bg15",
			soundeffect = "event:/battle/boom2",
			say = "轰——————————！",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "光芒闪过，{namecode:92}化为了发光的碎片。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "但是，与此前退场的人不同，碎片并没有消散，而是化为了一只巨大的妖狐",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg15",
			say = "妖狐向着{namecode:226}扑去，{namecode:226}立刻被蓝色的烈焰所覆盖。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg15",
			paintingNoise = true,
			dir = 1,
			actor = 302230,
			nameColor = "#A9F548FF",
			say = "哎…………欸？！这是什么情况！要烧起来了欸！！",
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
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "信条……「弱肉强食」。你就与我一同随着苍蓝的火焰消散吧。",
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
			bgName = "bg_wuzang_bg15",
			say = "伴随着{namecode:92}与{namecode:226}的退场，原本处于{namecode:84}控制的所有据点上空也出现了猛烈的白光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "刚刚发生了……什么？",
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
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:84}大人直到侍从全灭都没有进场……换言之，现在棋盘上没有任何属于{namecode:84}大人的棋子。",
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
			bgName = "bg_wuzang_bg15",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "从规则上来看，{namecode:84}大人已经输了。因此……所有原本由{namecode:84}大人控制的据点也会变为无人所属状态。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:84}！汝见到没有取胜机会之后，就用这种方式放弃了么！",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不……是见到自己没有取胜机会后，就果断用最后的全部力量为{namecode:91}的胜利做铺垫了……",
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
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:82}，吾等还有机会。如果吾先一步接收了{namecode:84}的领地，那么吾就拥有了22分。而{namecode:91}的得分极限是21分。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不……不用这么长时间，只要吾能拿下{namecode:84}的那一个小据点，吾就会变为17分。{namecode:91}就算之后再拿下中心据点也没用。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "时间已经不允许她多线作战了！",
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
			bgName = "bg_wuzang_bg15",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:74}大人，大前辈你们看……那只狐狸还停留在场上，与{namecode:91}停在同一格了。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "果然还有后手……",
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
			bgName = "bg_wuzang_bg15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "{namecode:82}前辈，对于我与姐姐一直隐藏的技能，你应该有了不少猜测吧。",
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
			actor = 305110,
			side = 2,
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "……从你退场之后还能以这样的形式留在场上的情况来看，说明我的猜测基本正确啊。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 307020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "在谜底揭晓之前，不妨前辈先来说说推论吧？",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "刚刚一次性退场了4人，目前现阶段合计退场了9人。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:91}一直在等待着场上侍从退场，说明她的另一个技能应该是退场的侍从越多，自身的战斗力就越强。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因为在战斗过程中没看到她的战斗力出现明显变化，说明这应该是一个可以自由选择时机进行激活的主动技能。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而你虽然退场了，却依旧以这样的形式停留在{namecode:91}的格子里，说明你的另一个技能可以在退场之后给予{namecode:91}某些帮助。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我猜的不错吧？",
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
			bgName = "bg_wuzang_bg15",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（鼓掌声）不愧是{namecode:82}大前辈，猜的完全正确哦。",
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
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "看你的部署，你应该还盘算着等到下回合，我的进攻失败后，与{namecode:74}接力抢下中心据点吧。",
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
			bgName = "bg_wuzang_bg15",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "或者因为{namecode:84}退场，领地空出，你们想重新把她的领地占领回来依靠积分取胜？",
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
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "哈哈哈哈，我怎么可能留出这种机会给你们？",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:91}……现在日蚀尚在，依然还是第十回合，汝为何可以行动？",
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
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "{namecode:74}大人，你的问题应该是，为什么{namecode:84}已经退场了，新的回合却还没有开始呢？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 307020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "现在谜底揭晓。{namecode:82}前辈，我在自己退场时，可以赋予姐姐一次移动和与本回合退场人数相同的额外攻击次数。",
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
			bgName = "bg_wuzang_bg15",
			paintingNoise = true,
			dir = 1,
			actor = 307020,
			nameColor = "#A9F548FF",
			say = "本回合退场的侍从数量是4，也就是说，姐姐接下来可以进行四次战斗。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_wuzang_bg15",
			actor = 307020,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而姐姐的技能就如同你猜测的那样，我就不在此赘述了。",
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
			bgName = "bg_wuzang_bg15",
			actor = 305050,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:91}，汝就为了这个，就让一半人退场了么？！",
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
			bgName = "bg_wuzang_bg15",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是啊，不然呢？而且，我就要因此而取得胜利了哦？",
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
			bgName = "bg_wuzang_bg15",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "失败者就请在一旁看好，接下来，是属于胜利者的表演时间了——",
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
			bgName = "bg_wuzang_bg15",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "呵呵呵呵，哈哈哈哈哈哈哈————",
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
