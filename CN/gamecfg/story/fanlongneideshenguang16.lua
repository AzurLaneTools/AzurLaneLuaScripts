return {
	id = "FANLONGNEIDESHENGUANG16",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			asideType = 3,
			blackBg = true,
			say = "撒丁教国·大教堂",
			sequence = {
				{
					"撒丁教国·大教堂",
					1
				},
				{
					"圣座办公室",
					2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在击退了特伦托·META与博尔扎诺·META的伏击后，后半程路途没有再生波折。",
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
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "平安回到大教堂后，马可波罗一行人立刻收到了堆积如山的报告，其厚度还在以分钟为单位增加着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下，我们布设在两西西里王国、威尼斯共和国、热那亚共和国与米兰公国内的一至三级节点已经全部丢失。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "在此期间，米兰公国确实选择了袖手旁观。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "佛罗伦萨共和国目前已经与热那亚共和国舰队展开了对峙。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其境内的节点虽然没有沦陷，但因为此前遭受渗透，一级节点已无法正常运行，二三级节点也无法全功率运行。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第一公使馆辖区与第二公使馆辖区则同时遭到了威尼斯共和国的入侵。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "目前分布在十个代表团辖区内的二三级节点已经丢失过半。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不过博洛尼亚和安科纳两个一级节点，以及包括拉文那在内的二级主节点还在我们的控制下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "第四公使馆辖区的情况最差，其最先遭到两西西里王国的突袭，目前各级节点均已丢失，枢机主教团此前已经下达了全面撤离命令。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第三公使馆辖区情况也不容乐观，虽然一级节点佩鲁贾还在我们手中，但是二三级节点丢失率也已经超过了四成。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "首都辖区目前情况最为完好，敌人或许是畏惧神之军械库中的兵器，并未踏入首都辖区一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前特级节点与一至三级的节点均完好无损。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊？这么短时间，就被打成了这个样子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "………………等等，这报告不对啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "部队损失呢，军事装备损失呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这方面的损失尚在统计中，不过……各条战线的进攻都围绕神光之基周边进行，并未波及重要的军事设施。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各处的行政机构也不是被第一时间攻击的目标，几乎全部都进行了成功撤离，总体人员伤亡出乎意料的小。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……目的性明确啊，就是冲着神光之网来的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "还有一些情报显示，敌军在占领了各处节点后，并没有进行破坏，而是正在进行某种改造工程。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "敌方将其用于改造神光之基的设备称为“永夜战旗”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "教廷顾问团推测，所谓的永夜战旗，应该与她所拥有的META化力量同源，是安德烈亚一方专门针对神光之网准备的反制措施。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "其最终目标应该是通过侵蚀、转化神光之基的性质，最后让神光之网为其所用。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（侵蚀……转化，META化的力量不光是破坏么。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（这里都快把META化玩出花了，倒是有些意思。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不过这一套又是冲着神光之网来的……看来这套设施还真不是个好东西。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（不对啊，如果说安德烈亚的真正目的是彻底摧毁塞壬的控制力的话……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（她为什么要试图将其最核心的设施控制下来呢？玩火自焚的道理都不懂么……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（而且不论如何，要是放任其破坏下去，我的处境岂不是会变得尴尬……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（再做好事也不能把自己搭进去啊，真麻烦……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下，您想到什么了么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "没有，本圣座只是在想，各处节点被破坏成这样，我们的神光之网算是还未启动，就彻底报废了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "局势也没有那么差。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "目前技术部门正在进行应急调整，以保证在两小时内单独启动罗马城附近的神光之网。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这一套系统的核心部分都位于罗马城附近。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只要罗马城在，就算其余节点全部丢失，神光之网依然能对首都提供绝对保护，并且将力量辐射至教国境内的大部分区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如此看来，罗马城就是安德烈亚的下一个目标了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她休想，神光之网一旦启动，除非节点出现问题，否则绝对不会被突破。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而所有节点都已经被保护在罗马城内了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "对面又不傻……一系列行动都针对神光之网到这种程度了，怎么可能没有反制措施。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……本圣座明白了，我就说她既然想要摧毁枷锁，为什么又要做出试图操控神光之网这种有些矛盾的举动……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "本来还以为她蠢，现在想来倒是本圣座错怪她了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈哈哈，也是……和{namecode:441:腓特烈}一样选择主动出击打破枷锁的人，怎么会这么蠢呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下……我有些没听明白，您好像对于她的评价颇高啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这些事之后再说，本圣座已经明白了，她的目的应该是想要与我们总同归于尽！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……什么叫“总同归于尽”？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她控制并转化各处神光之基并不是真的想要永久操控神光之网。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而是要用她控制下来的部分，在本次战争中与我们控制下的部分相互抵消，最后彼此摧毁！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她夺取的部分越多，该计划的胜算就越大。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这样她不但能以最小的代价摧毁神光之网，唐突间失去了屏障的我们也会被瞬间击溃。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她花大力气控制神光之网……不是为了以后自己使用，而是为了能够保证将其彻底摧毁？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "错不了，她做出试图慢慢将其控制的姿态，只是为了误导我们，让我们误以为战斗将会变成拉锯战罢了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而她给我们将人员撤退到首都的机会……只是为了确保能够将我们所有人一网打尽。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "真阴险啊……要不是本圣座和这种人打过交道，还真被她给骗到了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……而且她不会走河道也不会走陆地，这两路都是假的，一定会从海上来！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我们必须将这件事告知枢机主教团，并对我们的战略进行重新调整。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 601110,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "佛罗伦萨共和国",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "如果依靠神光之网重整防线的方案不可行的话，那您需要立刻考虑枢机主教团此前发来的建议，执行“末日审判仪式”了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……“末日审判仪式”，又是什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			bgm = "battle-shenguang-holy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在快速补完资料，并完成了必要的准备后，马可波罗与拉斐尔两个人顺着大教堂下的密道，走向了举行仪式的场地。",
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
			location = {
				"大教堂·地下某处",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "末日审判仪式的内容是从此前开启的九号神之军械库中发现的，场地空间也是在那之后才同步开放的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "原本这个仪式只需要圣座一人，也只能由作为圣座的马可波罗独自前往。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "不过马可波罗不知道出于何种目的，趁着兵荒马乱无人在意之际，将拉斐尔也带了过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_500",
			hidePaintObj = true,
			say = "顺着密道行走了一段时间后，马可波罗不出所料地来到了一处与神之军械库相同风格的大厅中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "前面就是执行仪式的地方，你只要前往大厅中心的控制台就好，我就不过去了吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_500",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，你就在这里等着，本圣座先去探探虚实。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "马可波罗来到大厅中央，仰视着散发着圣洁光芒的巨大雕像。",
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
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如此看上去，倒是挺唬人的，不过……",
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
			say = "随着目光逐渐落回地面，马可波罗看到了一个明显具有塞壬风格，由黑色金属板构成，浮现着蓝色花纹的控制台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这不就是塞壬么……",
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
			say = "根据不久前的了解，所谓的末日审判仪式，就是由受选的舰船圣座亲自与神所留下的末日审判机进行沟通。",
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
			say = "在通过末日审判机的考验后，其将会唤醒各处沉睡中的神之军团，一扫教国的所有敌人，让神光永存。",
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
			say = "也好，那就看看，你们是打算操控本圣座去做些什么吧。",
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
			say = "马可波罗将双手放在控制台上，眼前的景色随之而变——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			bgName = "bg_shenguang_2",
			bgm = "story-shenguang-holy",
			stopbgm = true,
			asideType = 4,
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
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"「第一日，不信者联军兵临城下」",
					1
				},
				{
					"「第二日，永恒之城蒙难」",
					2
				},
				{
					"「第三日，撒丁尼亚陷入永恒黑夜」",
					4
				},
				{
					"「第四日，神之军团苏醒」",
					5
				},
				{
					"「第五日，永夜领域破碎」",
					6
				},
				{
					"「第六日，第二次神光圣裁」",
					7
				},
				{
					"「第七日，于神光之下永存」",
					8
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "battle-shenguang-holy",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一阵恍然后，马可波罗从梦中醒来。",
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
			bgName = "bg_story_task",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……“第七日，于神光之下永存”。",
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
			say = "真是个好剧本啊……还真被安德烈亚说中了。",
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
			say = "安排得明明白白的必胜之法，任何正常人都不可能拒绝的条件……",
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
			say = "可惜，本圣座可不是一般人，对于塞壬弄出来的这一套也没兴趣。",
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
			say = "不过，为了仪式所积蓄起来的力量，倒是不能浪费……",
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
			say = "反正要唤醒些什么来寄托信仰与希望的话……呵呵，不如换成本圣座信的吧~",
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
			say = "稍作思考后，马可波罗回到了拉斐尔的位置。",
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
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么样，仪式可以顺利进行么？",
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
			say = "可以，不过本圣座有一些更好的想法。",
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
			say = "……更好的想法？果然，你这次不是平白无故叫我来的！",
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
			say = "本圣座问你一句话，你觉得安德烈亚对外的那些说辞，是真的还是假的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呃，我只是个画画的，哪里懂这些呀……",
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
			say = "那要是安德烈亚给你钱雇佣你画画，你画么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "当然画啊？而且之前也不是没画过~",
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
			say = "那本圣座要是出钱呢？",
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
			say = "那更应该画了，老板，你想画什么？",
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
			say = "我们来画一个这个——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_story_task",
			say = "一段时间后，马可波罗穷尽了描述能力，并且亲自画了一些示意图后，拉斐尔终于理解了自己要绘制的内容。",
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
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这个……看上去有点诡异啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "祂……真的是神的形象么？我怎么第一次知道神还有这个形象？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且执行仪式……真的需要这么一张画像么？",
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
			say = "切，我是圣座还是你是圣座？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那自然是您是圣座。",
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
			say = "那对于这些事，你觉得是你懂还是我懂？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛罗伦萨共和国",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那自然是没有人比您更懂。",
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
			say = "如果我说可以再给你开双倍工钱呢？",
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
			say = "我马上就画！画画画，我最会画了！",
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
			say = "呵，这就对了——神啊，看我为您上演一出精彩好戏吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
