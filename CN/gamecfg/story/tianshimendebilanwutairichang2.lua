return {
	id = "TIANSHIMENDEBILANWUTAIRICHANG2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 3,
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
					"铁血·办公区",
					1
				},
				{
					"展示会前的某一日",
					2
				}
			}
		},
		{
			bgName = "bg_guild_red_n",
			side = 2,
			bgm = "story-richang-lightsweet",
			dir = 1,
			actor_rotation = 350,
			soundeffect = "event:/ui/knockdoor1",
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……房间号没错，就是这里……（敲门）",
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
			}
		},
		{
			portrait = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			nameColor = "#A9F548FF",
			dir = 1,
			actorName = "{namecode:427:欧根亲王}",
			hidePaintObj = true,
			say = "是美花莉吧？请进。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_guild_red_n",
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "打扰了，我冒昧前来拜访啦~希望没有耽误你工作。",
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
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怎么会打扰呢？倒不如说你来得正好，{namecode:401:Z2}都快把我烦死了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……明明是你自己找借口，说什么“工作什么的总有办法的”然后拖着活不干，现在已经逼近死线了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "{namecode:435:俾斯麦}她们实在是没有办法才让我来盯着你，保证今天能把工作都交付。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等，你刚刚对美花莉说的“来得正好”……是什么意思？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "当然是字面意思，我的“办法”已经抵达了现场。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 360,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "“抵达了现场”？难道说这个“办法”……是我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "聪明，你之前不是说想要体验一天我的真实生活，扮演“真实的{namecode:427:欧根亲王}”吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "虽然可能让你有点失望，但真实的日常总是这样——无趣的同事，无趣的工作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "总之，这次你可以体验到百分之百的我的纯正日常。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好的，我会努力的，但这些文件……我真的能处理得来吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不用担心，我负责的工作不是很难，聪明如你一看就会，{namecode:401:Z2}也会在旁边指导的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……啊哈，事情还是变成这样了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那就请多指教了，{namecode:401:Z2}小姐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "在{namecode:401:Z2}的指导下，美花莉开始尝试处理文件，很快就得心应手起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "“{namecode:427:欧根亲王}”在认真工作的奇妙景象，将不少铁血伙伴的目光吸引了过来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喔，真是难得见{namecode:427:欧根亲王}这样认真处理工作呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等……办公桌前的不是{namecode:428:欧根}，坐在旁边喝茶的那个才是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 407010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哦？那个是美花莉吧？居然在代替{namecode:428:欧根}工作，这倒是有趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "工作处理得有模有样，只是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你们怎么都围在办公桌这边，是有什么有趣的事吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "待处理的文件在美花莉和{namecode:401:Z2}的努力下飞快减少，很快，就整整齐齐地达到了可以交付的状态。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼啊——做完工作的心情，真是舒畅！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "各位，我的工作完成得怎么样？以角色扮演的标准来说合格了吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "围观的铁血伙伴们点点头，却又很快摇摇头。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是有哪里没做好吗……文件处理得有问题？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不，美花莉工作处理得非常好……但问题在于太好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:428:欧根}那家伙平时处理文件都是一副吊儿郎当的样子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一只手慢吞吞写字，另一只手……托腮，或者干脆含嘴里？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……欸？居然是这样……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "呵呵~想要模仿到我的精髓，确实得多注意这些生活中的细节呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我想想……嗯~接下来就从使唤{namecode:401:Z2}开始吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "喂！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那个……{namecode:401:Z2}小姐，能请你帮我倒杯水来吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "给。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常感谢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "{namecode:427:欧根亲王}小姐……是这样“使唤”{namecode:401:Z2}吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘁，这样完全不像我，你要更自然一点地使唤她，重点是自然。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "哼，美花莉是大好人，跟某人可不一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499050,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "轻松就干掉了{namecode:428:欧根}三日份的工作，美花莉这孩子很厉害哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "确实如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "要是{namecode:428:欧根}能像美花莉这样负责高效的话，{namecode:401:Z2}也能轻松不少吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 401020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "没错没错。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "谢谢大家的认可，嘿嘿……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "以美花莉为中心，众人渐渐谈笑着围了上来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			say = "不知为何，美花莉忽然开始感受到了一种……让人喘不过气的压力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor_rotation = 350,
			actor = 11800021,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（除了{namecode:425:希佩尔海军上将}小姐和{namecode:401:Z2}小姐之外，铁血的伙伴们……都好壮观啊！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 405020,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "美花莉怎么忽然不说话了？是有哪里不舒服吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_red_n",
			dir = 1,
			actor = 403010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……虽然美花莉没说出来，但我懂她的感受。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_guild_red_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯？什么感受？我怎么完全体会不到。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 0,
			bgName = "bg_guild_red_n",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor_rotation = 350,
			actor = 11800021,
			actorName = "美莉艾拉 天使空降队/美花莉&希佩尔海军上将",
			hidePaintObj = true,
			say = "……你不会理解的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 403010,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		}
	}
}
