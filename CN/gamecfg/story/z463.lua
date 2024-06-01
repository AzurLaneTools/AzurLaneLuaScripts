return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "Z463",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"纯白之诗\n\n<size=45>三 幕间I</size>",
					1
				}
			}
		},
		{
			say = "港区·宿舍",
			bgName = "bg_story_room",
			bgmDelay = 2,
			bgm = "story-1",
			flashout = {
				dur = 1,
				black = true,
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
			bgName = "bg_story_room",
			say = "这件感觉如何？我还不太会选衣服，希望能听到更多的建议",
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
			actor = 401200,
			side = 1,
			bgName = "bg_story_room",
			say = "这件有点……{namecode:412}你可以打扮更漂亮点的嘛～又不是{namecode:408}～",
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
			actor = 401210,
			side = 1,
			bgName = "bg_story_room",
			say = "是啊……你人太认真了容易选到土里土气的衣服，干脆去问问{namecode:410}？",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_room",
			say = "我觉得这件衣服也不错啊……",
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
			actor = 401200,
			side = 1,
			bgName = "bg_story_room",
			say = "{namecode:405}跟{namecode:408}半斤八两，都不算！",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_room",
			say = "诶诶！？",
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
			actor = 401210,
			side = 1,
			bgName = "bg_story_room",
			say = "{namecode:410}和{namecode:400}的打扮都太扎眼了，问问{namecode:404}的话怎么样？",
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
			bgName = "bg_story_room",
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
			actor = 401200,
			side = 1,
			bgName = "bg_story_room",
			say = "问{namecode:404}的话什么都说好，不算啦。啊！{namecode:411}说不定行！",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_room",
			say = "{namecode:411}的衣服不都是{namecode:410}给她挑的吗……？",
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
			actor = 401210,
			side = 1,
			bgName = "bg_story_room",
			say = "那{namecode:411}也不行了……所以{namecode:412}的衣服还是由我们三个决定吧……",
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
			bgName = "bg_story_room",
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
			actor = 401200,
			side = 1,
			bgName = "bg_story_room",
			say = "啊！抱歉{namecode:412}！我们光顾着自说自话了>_<",
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
			actor = 401210,
			side = 1,
			bgName = "bg_story_room",
			say = "呃，反正这件怎么看都是冬天才穿的衣服，夏天应该……嗯，这个跟这个，防止晒伤再加件卫衣，怎么样？",
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
			bgName = "bg_story_room",
			say = "好。就这样。",
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
			actor = 401190,
			side = 1,
			bgName = "bg_story_room",
			say = "大家真是的，把{namecode:412}晾在一边自己说个没完……{namecode:412}你挑自己喜欢的衣服就行啦！",
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
			bgName = "bg_story_room",
			say = "谢谢，我会照做的。",
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
			bgName = "bg_story_room",
			blackBg = true,
			say = "为何我会觉得，她们的对话如此难以加入呢。",
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
