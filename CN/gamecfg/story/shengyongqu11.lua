return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGYONGQU11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "莫桑比克海峡·维希教廷控制区",
			side = 2,
			bgName = "bg_qiongding_6",
			dir = 1,
			bgmDelay = 0.5,
			bgm = "level-french1",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
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
			dir = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			say = "伴随着战斗的开始，猛烈的轰鸣与毁灭的爆音在海域中回荡着。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "呜哇！差点就被杂鱼打中了！明明都是些量产型而已，怎么这么难缠啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "而且还有大量圣堂的防卫设施提供掩护射击…看来还是先躲避到射程之外战斗比较好…",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "黎塞留，明明对面还没有出动主力部队，又有熟悉情况的你直接指挥，居然推进的这么缓慢。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "看来维希教廷真的在这里的布防上做了很大投入呢。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "现在的我可不敢说熟悉这里了…除了对已有的设施的部署调整外，维希还修建了一大批要新的设施。",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "按照以前的布防印象前进反而会被带入陷阱里面…这是专门针对我而的做设计啊。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "这些全部…都是驻守在这里的阿尔及利亚做的么？",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "阿尔及利亚就算在圣教骑士中也属于心思缜密的人，再加上作为条约型的最强重巡之一。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "以前作为队友的时候只能感受到安心与可靠，没想到作为对手的时候会这么难缠啊…",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "不能和她并肩作战真的太可惜了…",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "…而且不光是战术上的应对。大家注意到了么，维希派出量产型本身就有些奇怪的地方。",
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
			expression = 8,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "有些量产型在型号没有明显区别的情况下，火力、机动都比正常的型号提高了三四成，综合的船体强度至少提高了一倍以上…",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "这些外表差不多的特殊型号混在正常的编队里，导致了对面舰队强度的整体提升。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "唔…铁血倒是有类似的量产型强化技术。不过使用这种技术之后的量产型，外观上都会变得非常铁血…这里没有看到类似的情况呢。",
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
			actor = 802020,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "我觉得这些量产型的制造材料和武器型号上和正常型号并没有什么区别。",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "如果说异常的地方的话…对，我从它们身上感受到了一丝熟悉的气息。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "这些量产型，难道说…使用了心智魔方作为能量来源么？",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "…………",
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
			expression = 6,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "心智魔方还能用在量产型身上么……？",
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
			expression = 1,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "我可从来没有在任何记录上见到过类似的事情存在啊…",
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
			actor = 807010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "不过…心智魔方确实蕴含了高密度的能量…为什么迄今为止从来没有做过类似实验的记录呢？",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "………………不是没有过，而是做不到。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "皇家曾经做过类似的实验…但是失败了。我们无法制作出能让心智魔方稳定持续的供能的机器。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "不仅如此，在某些测试条件下，心智魔方会选择抑制能量的释放，甚至会主动吸收周围过剩的能量。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "这些特性导致心智魔方根本就不可能作为任何机械设备的能量来源。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯，其中的有些实验鸢尾教国应该也一起参与了才对。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "原来如此，这样就说得通了…啊？！我们也做过类似的研究么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0.5,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "…研究本身是在高度保密的条件下进行的。后来因为一直无法突破到应用阶段，相关研究就彻底停止了。资料全部被封存，你们没听说过也很正常。",
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
			expression = 3,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 807010,
			dir = 1,
			nameColor = "#a9f548",
			say = "那现在这些奇怪的教廷量产型到底是怎么回事…难道是使用了某种塞壬的技术？",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "我确实也没有感觉到这些量产型内部直接存在有心智魔方，只是感觉到有一种气息…",
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
			actor = 802020,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "我也不知道该怎么向你们形容…就好像包括这些量产型在内，这片海域内的所有设施，甚至海水与空气中都有这样一股奇怪的气息。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 802020,
			dir = 1,
			nameColor = "#a9f548",
			say = "仿佛我们进入到了一个巨大而又稀疏的心智魔方内部一样…",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "“巨大而稀疏的心智魔方”么…这么一说，从进入海峡后就感受到的难以形容的违和感确实有点这种感觉。",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "我、我也有感觉到…！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801030,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎？！命运女神你也感觉到了么？鲁莽完全没有任何感觉哦！",
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
			expression = 5,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 801040,
			dir = 1,
			nameColor = "#a9f548",
			say = "我也没感觉到有什么不同，难道我的魔法水平下降了…？",
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
			actor = 807010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "没有违和感。硬要说的话…对于舰载机的操控反而更加流畅了，不过提升的水平也就是可以归列为错觉的程度。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？这就很有趣了…因为这里是鸢尾圣堂的缘故，所以外来的我们会感受到更加明显的异常么。黎塞留你怎么看？",
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
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "很遗憾，我也什么都没感觉到。不过在圣堂封存的物品中确实有一些当年心智魔方武器化的实验型号。",
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
			expression = 2,
			side = 2,
			bgName = "bg_qiongding_6",
			actor = 805010,
			dir = 1,
			nameColor = "#a9f548",
			say = "维希教廷在拿到它们之后，与铁血合作重启实验的可能性不能排除，这也是我一直在担心的事。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "这倒是一种说服力极强的“为什么维希教廷会如此热衷于这里”的解释呢。",
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
			actor = 201120,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "哎？！会、会遭到神秘兵器的攻击么…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 30,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 805010,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "这个应该不用担心。之前所遇到的研究瓶颈可没有那么容易突破，不然刚刚迎接我们的就不只是这些“经过稍微强化”的量产型了。",
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
			actor = 207030,
			side = 2,
			bgName = "bg_qiongding_6",
			nameColor = "#a9f548",
			dir = 1,
			blackBg = true,
			say = "话虽如此…既然研究被重启了，控制在维希手中的圣堂依旧是一个危险的隐患。我们的行动的加速了…",
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
