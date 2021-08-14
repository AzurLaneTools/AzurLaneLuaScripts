return {
	fadeOut = 1.5,
	mode = 2,
	id = "Z464",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"纯白之诗\n\n<size=45>四 思考</size>",
					1
				}
			}
		},
		{
			mode = 1,
			sequence = {
				{
					"我的颜色是…混色（Mischfarbe）。",
					1
				},
				{
					"思绪交织，透过名为社会的镜头反射出的精彩倒影。",
					3
				},
				{
					"现今我正拿着指挥官交付的某样东西，",
					5
				},
				{
					"任务是去码头把它交到冰一般的她手上。",
					7
				}
			}
		},
		{
			bgm = "story-1",
			bgmDelay = 2,
			bgName = "bg_story_outdoor",
			say = "港区·码头",
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
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 401460,
			side = 2,
			bgName = "bg_story_outdoor",
			say = "提尔比茨，我来给你送指挥官给的东西。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "Z46？谢谢，我收下了。",
			paintingFadeOut = {
				time = 0.5,
				side = 0
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
			bgName = "bg_story_outdoor",
			say = "我将小包递给冰一般的她——被称为“北方的孤独女王”的战舰，提尔比茨。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "46你还在执行秘书舰任务吧？接下来有什么预定吗？",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "并无其他预定，准备回自己的房间了。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "是吗？那你陪我聊一会儿吧。感觉还是46好说话呢。",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "没问题。不过我不会说话，大概只能听听，你不介意的话就好",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "当然没关系。就当我在自言自语也好",
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
			bgName = "bg_story_outdoor",
			say = "谈话内容非常有趣。与其他阵营的交流、那些未完成舰如今的样子，还有因为战舰们的集会而焦头烂额的提尔比茨自己——",
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
			bgName = "bg_story_outdoor",
			say = "谈话内容非常令人叹息……过去铁血的最后一刻，出现在镜面海域的“另一个自己”，投身于永无止境的战争的伙伴们的、无法确知的未来——",
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
			bgName = "bg_story_outdoor",
			say = "时不时随声附和，迎合她的视线，用寥寥数语表示同感。",
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
			actor = 405020,
			side = 1,
			bgName = "bg_story_outdoor",
			say = "46将来想做什么？",
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
			actor = 401460,
			side = 0,
			bgName = "bg_story_outdoor",
			say = "我？我想…………",
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
			bgName = "bg_story_outdoor",
			say = "突如其来的问题。长久的沉默。",
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
			blackBg = true,
			bgName = "bg_story_outdoor",
			say = "我——是什么颜色？",
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
