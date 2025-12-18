return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANZHUANSHUXINDONGSHIKE2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_704",
			dir = 1,
			bgm = "story-richang-7",
			actorName = "威廉·D·波特",
			say = "指挥官，不好了……出事啦！救——命——啊——！",
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "star_level_bg_704",
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "……喂？喂喂~指挥官能听到我说话吗——！",
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
			expression = 5,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "呜哇真的很不妙，约好的“指挥官一日女仆服务”也要迟到了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "我刚赶到威廉·D·波特提及的碰面地点，就听到电话亭里传来熟悉的清脆声音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "怎么办才好……咦，指、指挥官？！你终于来了~~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "待在外面实在太危险了，说不定会被暴走的“Happy D”袭击……我们还是进来说吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "电话亭的门猛地从里面被拉开，威廉·D·波特一把将我拽入了那个狭小的空间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "门在身后合上，她略显急促的呼吸与我尚未平复的心跳，交织在咫尺之间。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "本来想要尽快赶到指挥官身边的，没想到“Happy D”突然就”砰——！“地一下……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "先是把钟楼炸了个窟窿，又接连撞断了7根路灯……现在又不知道去哪里闹腾了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "总之，我又闯祸了……要指挥官帮我善后，真的对不起~！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "威廉·D·波特仰起头，用那双水汪汪的大眼睛望着我，带着十足的委屈与歉意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "你没受伤就好，剩下的事交给我来处理吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "哇，真的吗？谢谢指挥官！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "无论多么大的麻烦，指挥官总是能轻松解决……最喜欢你啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "她说着，轻轻将额头靠在我的胸前，像在寻求庇护，又像无声的撒娇。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "隔着薄薄的女仆装，她慌乱而温热的心跳就这么一下一下拍打着我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "本来是想好好报答指挥官，才准备了今天的“指挥官一日女仆服务”，结果却被困在这里……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "等等，不如我们现在就开始吧？反正也没有规定服务地点嘛！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "对！就这样决定啦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "她像是要为自己鼓劲般深吸了一口气，随即努力摆出带着明显模仿痕迹的女仆姿态。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "那、那么，亲爱的主人……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "你今天想从哪里开始享受我的女仆服务呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "她轻声念着预先练习过的台词，尾音未落却先害羞起来，脸颊也染上了红晕。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "主、主人，你有没有觉得……这个电话亭越来越热了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "是因为和主人靠得太近了吗……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "呜啊，这身衣服被汗水打湿后黏在皮肤上的样子，怎么比一丝不挂还让人害羞……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "虽、虽然我好像……不讨厌被主人看到这副样子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "哈……哈啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			actorName = "电话",
			soundeffect = "event:/ui/didi",
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "哈……哈啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "埋首在我怀中的少女，她湿润的吐息和悸动、压抑不住的细碎喘息声在耳边回响。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "然而，另一道完全相同、却略带电子失真感的喘息，也从很近的地方传来——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "重叠的声浪一时间淹没了狭小而封闭的空间——直到看见一旁未挂好的电话听筒，我才明白了是怎么回事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "咦……咦？！我、我一直忘记挂电话了吗！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "哇哇哇——不知道为什么，听着自己的声音，感觉有点羞羞的……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "呜，管不了那么多了——总、总之！你的女仆威廉·D·波特，现在要火力全开为您服务了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			actor = 101101,
			nameColor = "#A9F548FF",
			say = "不管什么样的要求，我都会努力完成的——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 101101,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_704",
			spine = true,
			dir = 1,
			side = 2,
			say = "这次，绝对不会再出差错了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
