return {
	id = "FANLONGNEIDESHENGUANG19-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_shenguang_cg_7",
			mode = 1,
			bgm = "story-shenguang-holy",
			sequence = {
				{
					"",
					0
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_shenguang_cg_7",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轰——————！",
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
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "在神光之网带来的增幅下，拉斐尔顺利冲到了安德烈亚·多利亚的面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "安德烈亚·多利亚也同时调用了已经转换完毕的永夜领域的力量，一时间，光明与黑暗将世界分为了鲜明的两半。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "两西西里王国",
			dir = 1,
			bgName = "bg_shenguang_cg_8",
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "大画家，你已经落入我的包围之中了哦。",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你们在拖延时间，为什么觉得我就没有呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你们真觉得我对于你们分割出来的神光之网束手无策了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然不啦，马可波罗圣座认为你会采用一个叫“总同归于尽”的方案来彻底神光之网。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "这个形容倒是有些意思……你们既然看出来了，为什么还要做出如此部署？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那个神罚仪式重要到值得让你们孤注一掷了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "与其说神罚仪式重要，倒不如说你才重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我这么拼命打过来，就是为了找一个和你好好聊一聊的机会啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "都已经打成这样了……你想聊什么？难道是你们要弃暗投明了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "从构图上来说，怎么也是弃明投暗啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，如果我说我心动了，你打算怎么继续劝劝我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "撒丁教国给你开了多少，我开给你双倍？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个可以有——不，这次不行！你还是讲道理来说服我吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我之前放出去的消息并非假话。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "教廷一直以来所推崇的神，其实只是一些上古时期就存在的超级机器人而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我们的信仰是它们建立的，而我们围绕这份虚假的信仰建立起来的一切，都是它们安排好的实验的一环，也就是“剧本”",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "包括你现在肆意使用的神光之网在内的所有神之遗迹，对我们来说都是极其危险的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "它们的存在只有一个目的，就是假借信仰之名，让我们心甘情愿地成为按照其剧本行动的傀儡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不仅如此，你知道这个剧本最终的结局是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "就算我们全身心地服从，心甘情愿地成为傀儡，最后等待我们的依然只有死亡与毁灭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "它们将其称为「终盘清算」，届时，不论是忠诚者还是反对者，一切都将毁灭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			bgName = "bg_shenguang_cg_9",
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其实，我原本也不是真心相信那些可疑的“神”的，我们只是在遵循一种秩序而已。",
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
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本我其实还是你们的暗中支持者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是我怎么也没想到，你们居然会用挑起全面战争这种极端手段来达成目的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "两西西里王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你应该能看到，我已经在尽力减小双方的伤亡了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但毕竟还有伤亡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你知道么，根据我在教廷内得到的情报，你说的这件事确实存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那些沉睡的神之机器，甚至其控制者终有一天会再次降临于世，为我们带来毁灭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但原本应该是很久很久以后才会发生的事……而且，只是可能性之一而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是你们挑起的这场针对教国的全面战争，已经刺激了它们，反而加速了这一结果的到来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而很明显，我们所有人都还没有做好准备。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "两西西里王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "已经没有时间了，舰船圣座已经诞生，教廷已经将大规模启动神之兵器的钥匙握在手中了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "两西西里王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我知道你们在解封的九号神之军械库中发现了什么，我还知道同样封闭的神之军械库在教国境内还有至少六个。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "两西西里王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "拥有了这股力量的教廷，实力很快就会变得不可阻挡，而后作为神执行测试的傀儡，将神的枷锁牢固地套在我们所有人的头上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "两西西里王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "因此，我们唯有在枷锁尚未牢固，樊笼尚未彻底封闭之前，拼尽全力奋力一搏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "两西西里王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如此，方能获得一线生机。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你这个思路虽然不能算错，但是会不会太狭隘了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "两西西里王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……狭隘？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊……有没有一种可能，我是说可能——马可波罗冕下其实是知道这些事的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不但知道得比你还多，而且和你一样想要突破困境，打破樊笼与枷锁呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "两西西里王国",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我刚才没骗你，我就是过来找你好好聊聊的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其实面对当前的局势，圣座冕下想出了一个大胆的计划。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不但能够一举两得，还能合作共赢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——你要不要听听？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "theme-marcopolo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一段时间之前的仪式场地——",
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
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "在焦苏埃·卡尔杜齐一行人被拉斐尔以仪式出现为借口骗过来后，马可波罗将此前对拉斐尔说的话对众人又说了一遍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "果然和拉斐尔此前预计的一样，几人一直以来也或多或少都心存疑虑和警惕，因此也就顺理成章站在了马可波罗一边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "而后，马可波罗终于兴致勃勃地诉说了自己的计划——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟你们说，现在这个局面我超熟悉的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们的兵力已经集中起来了，安德烈亚一方的兵力也已经集中起来了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而神留下的监控体系肯定以为我们即将进行一场大战。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是如果，我们突然不打了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我们可以与安德烈亚那边暗中谈好，看起来是假装对抗，实际上暗中联合起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在神的眼皮底下，以神所没想到的方式将兵力集中起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你们知道的，我作为圣座，拥有一定程度上控制神之兵器的能力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在我们两边谈好，军队集结完毕之后，我可以修改仪式，让神之兵器无法得到来自信仰之力的强化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同时下达命令让那些神之兵器尽可能自毁，不能自毁的我就关闭它们的防御系统，或者乱下达指令，总之让它们乱成一团。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再之后，我们两边兵合一处杀入罗马城，趁它病要它命！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再之后嘛，随着神之军团被我们彻底消灭，樊笼也就崩溃了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而本圣座依然是圣座，教国的军队依然是属于教廷的军队。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "堪称可喜可贺，皆大欢喜~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对于反常调动可能出现的阻力你们也不用担心，本圣座可以说这些都是自己从仪式场地中得到的神谕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇……还能这么操作？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不得不说，这个计划确实十分具有……创意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大胆，但是我觉得具有可行性哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是自然~接下来本圣座跟你们说一下具体的细节——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_shenguang_1",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			say = "在安德烈亚·多利亚愈发震惊的目光中，拉斐尔将马可波罗的计划徐徐说了出来。",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "总而言之，就是这么回事啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "你们这位圣座……确实是思路天马行空，魄力也非常人所及。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "我得承认，这是一个十分具有吸引力的提案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "两西西里王国",
			dir = 1,
			nameColor = "#FFC960",
			say = "但是我无法信任你们的马可波罗冕下，你知道的，她毕竟是依靠神谕，在神之造船厂中诞生的神选者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没关系，圣座冕下正在准备一个全新的仪式来代替神罚仪式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "等仪式成功之后，你自然就可以确定她与那些神之兵器确实不是一路人了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "她居然可以独立于神的信仰体系之外利用信仰的力量？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "——心念，存在于我们每一个人的心中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "嘿嘿，我们先各自下达命令拉开距离维持对峙状态，然后——让大家等着看好戏吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "两西西里王国",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "既然如此，我拭目以待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
