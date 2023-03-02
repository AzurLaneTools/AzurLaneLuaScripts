return {
	fadeOut = 1.5,
	mode = 2,
	id = "YANJINCHENXU20",
	once = true,
	fadeType = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			stopbgm = true,
			bgmDelay = 1,
			say = "圣堂Blanc——或者说对应上层区中圣堂Blanc的概念而存在于镜面海域的宏伟建筑群外。",
			bgm = "theme-vichy-church",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "这里并没有敌人。雄伟的大门向外敞开，那通向其核心区域的道路似乎畅行无阻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "不过怨仇与英雄却怎么也无法向内前进一步。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_firedust_8",
			mode = 1,
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
			},
			sequence = {
				{
					"",
					0
				}
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "唔…………我敲——！",
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "英雄的拳头落在了前方的光之壁上，细小的涟漪在橙色的光幕中荡漾开来，却也仅此而已了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "怨仇大人，这东西好奇怪！我试试炮击可以么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "稍微离远一点哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "轰——————————！",
			soundeffect = "event:/battle/boom2",
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
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "居、居然把英雄的炮弹弹开了！",
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
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "明明连后面的景色都能隐约看到，这就是一道光而已，怎么会这么坚固啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这下麻烦了……虽然和以前见过的塞壬海域封锁装置不太一样，不过恐怕原理类似。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不破坏掉其供能装置的话，我们恐怕很难继续前进了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……嗯？你这是在做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "本来已经放弃的英雄，突然又开始伸手在光墙上比划起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嚯嚯嚯，英雄突然想到了一个绝好的主意！",
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
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "之前你不是提到了“概念”在这片海域里的重要性么！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "虽然我没完全听懂，但是我只要想办法在墙上做出“开门”的概念，说不定门就会开了吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "这还……真说不定意外是个好主意？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "呼呼呼，英雄刚刚在做的事就是——在墙上画了一个代表钥匙的符号！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "接下来，就是见证奇迹的时刻——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "芝麻开门！",
			fontsize = 60,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "面对英雄的咒语，前方的光之壁没有出现任何变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……哈啊？怎、怎么会这样！",
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
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "也许思考的方向是对的，但是吟唱的内容不对？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我也有个想法，来试一下好了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "怨仇正了正神色，双手合十，开始轻声吟唱起来。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……慈爱的主，您了解我的行为，通晓我的力量……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……我遵守您的道，未抛绝您的名……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "「……因此，请在我的面前，为我敞开一座无人能关的门吧……」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			say = "面对怨仇的吟唱，前方的光之墙壁依然没有出现任何变化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 1,
			actorName = "英雄",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "………………你这个咒语好像也不对呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "唔…………该不会要念第七印的那一段……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			actorName = "怨仇",
			bgName = "bg_firedust_8",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "可是……那一段可不是拿到“钥匙”之后就能结束的，怎么办呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怨仇女士，我们来了，两位是在……做什么呢？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "如各位所见，进去的路被挡住了，我们没法穿过这道光之壁，正在愁眉苦脸呢。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 201360,
			say = "不论是炮击还是咒语都没效果哦！英雄已经完全束手无策了！",
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
			expression = 2,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "……咒、咒语？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "咳……不用在意。",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "总而言之，现在正在寻找能够穿过这道光之壁进入建筑的方法，可惜还没有什么进展。",
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
			actor = 206020,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "怨仇女士，我有一个想法……既然光之壁很坚固，那连接它们的墙壁呢？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "这些墙体看上去并不是坚不可摧的，炸一个洞进去如何？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "我虽然没试，但恐怕没用，大家来看这里——",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "怨仇带众人退出正门，来到了圣堂外侧的一处墙体边。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "在众人面前，一道高达数十米的狰狞裂痕几乎将墙体劈裂，但朝裂缝里望去，却又能看到隐约的光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			say = "这道光墙根本就是无缝的——即便击穿了坚固的建筑，创造的缝隙也会被光墙重新回填。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "这是……其他骑士留下的？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "嗯，和从死亡骑士的机体上发现的伤口类似。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "看来其他骑士尝试过来进攻支配的控制区，不过因为无法打穿光之壁所以放弃了。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "这也太犯规了……那些巨大机甲都打不穿我肯定也……对、对了！",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "用飞机从顶部进行轰炸也试过了哦。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "虽然顶部看上去并没有被光墙覆盖，不过飞机飞得过低就会因不明原因直接失去控制，炸弹落下去也不会爆炸。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "我已经损失了好几架舰载机了。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "看来不管是谁封锁的这里，明显都不想让外面的人进去。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 206020,
			say = "那接下来我们该怎么办，要去寻找供能装置么……？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "理论上应该是要这样……不过这片海域复杂又危险，搜索起来不知道要找到什么时候。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "而且还存在供能装置其实在建筑内部的可能性。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 205140,
			say = "在内部的话，岂不是谁都进不去了……？",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "只是可能性而已。",
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
			actor = 207070,
			side = 2,
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "既然这里是维希教廷的设施，那我多少有了个猜想……不过还不能确定。",
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
			bgName = "bg_firedust_7",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			actor = 207070,
			say = "不如我们先吃点茶点，补充一下体力，等大主教她们来了之后再说吧。",
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
