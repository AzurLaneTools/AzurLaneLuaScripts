return {
	id = "FANLONGNEIDESHENGUANG14-1",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "bg_shenguang_3",
			bgm = "battle-shenguang-freely",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "出于安全和快捷的双重考虑，众人没有选择直接乘坐火车返回。",
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
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "马可波罗听从卡尔杜齐的建议，决定首先从阿尔诺河前往撒丁教国境内的奥尔维耶托代表团辖区，而后坐火车转入特韦雷河，之后直达罗马城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "这样一来，位于佛罗伦萨共和国境内的阿尔诺河段无疑会成为整段返程路线中最危险的区域。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_3",
			hidePaintObj = true,
			say = "因此，一行人正在河面上向着撒丁教国境内全速前进着。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			bgm = "battle-shenguang-holy",
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "圣座冕下，沿河防务发来消息，表示周边情况一切正常，或许我们可以顺利回去呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"阿尔诺河·某处",
				3
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
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我不信，安德烈亚那么聪明的人会想不到本圣座走这条路？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我敢保证，她不会放过抓住我这条大鱼的机会，不然她让巴托洛梅奥拖延时间做什么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "都打起精神来！",
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
			bgName = "star_level_bg_307",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "佛罗伦萨共和国",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "居然真来了……她们真是胆大包天。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哎呀，人家都宣战了啊！这不是基本操作。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳——来者何人，别藏头露尾的，本圣座就在此处，报上名来！",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			hidePaintObj = true,
			say = "远方的黑雾中，缓缓驶出了两个身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "居然早料到我们会在此处设伏了么？看来你这个圣座也没传闻中那么不堪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "撒丁尼亚联盟骑士，博尔扎诺。很遗憾我们在此种处境下相逢，圣座冕下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（META……？还是META，再加上安德烈亚·多利亚也是META……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（……这个世界怎么这么多META？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（还偏偏有特伦托……真是，奇妙。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "特伦托，虽然我们要兵戎相见，但至少也跟本圣座打个招呼吧，为何沉默不语？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我……你是，马可波罗圣座？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "特伦托，怎么了，她有什么问题么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我对于现在这一幕，有一种没由来的既视感……就像在梦中经历过一样。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "噢？在梦中，你是不是还和本圣座一起做了一番大事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……记不清了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "好了，多说无益。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "礼数已尽，诸位请做好准备，我们是不会手下留情的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "这句话应该本圣座说！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "你说本圣座连日来工作辛苦，好端端出来散散心——突然，莫名其妙就被你们给打了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 699010,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "你说这口气，本圣座该不该出？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "撒丁教国",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			say = "众人听令，随本圣座一同出击——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_307",
			say = "说完，马可波罗便在众人错愕的眼神中展开了突击。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703010,
			nameColor = "#FFC960",
			say = "……还主动打过来了？这么自信的么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_307",
			factiontag = "威尼斯共和国",
			dir = 1,
			actor = 9703060,
			nameColor = "#FFC960",
			say = "……迎击！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
