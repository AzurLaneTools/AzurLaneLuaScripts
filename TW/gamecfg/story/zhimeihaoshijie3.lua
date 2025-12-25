return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZHIMEIHAOSHIJIE3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
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
					"致美好世界\n\n<size=45>3 第二幕</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "bg_endingsong_3",
			bgm = "story-richang-light",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在皇家的預定行程結束後，我婉拒了伊莉莎白的盛情渡假邀約。",
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
			bgName = "bg_endingsong_3",
			hidePaintObj = true,
			say = "我離開了皇家，馬不停蹄地前往了下一個行程的工作地點——星海。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_503",
			bgm = "story-richang-relax",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一進入基地，我立刻感受到了一種非同尋常的氣氛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"白鷹「星海」基地",
				3
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
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "沿途遇到的每一個人都在用一種飽含深意的笑容看著我，又在我視線之外的地方竊竊私語著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "聯想到曼非斯之前神神秘秘提到的驚喜，以及這次倉促來到星海的任務，我的心中突然有了一個想法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……難道說！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			say = "隨著心中難以抑制的激動，我加快腳步穿過一個又一個繁忙的區域，終於——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "星海主機",
			side = 2,
			bgName = "star_level_bg_503",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "身份驗證成功，指揮官，請入內。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "這裡本來是列星頓醫療艙所在的特護病房，但是今天的病房中……",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "醫療艙不見了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "列星頓……妳在嗎？",
					flag = 1
				}
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "指揮官，你來啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！",
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
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "真的是妳……妳終於醒了……身體沒事了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "嗯！多虧了薩拉托加夜以繼日勤勤懇懇付出的辛苦努力，我終於完全康復了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "等一下指揮官見到薩拉托加，一定要好好誇誇她哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "列星頓，妳……在哪裡？為什麼要躲起來說話？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "躲起來嘛，當然是為了維持神秘感，好給你一個驚喜啦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "？？？？",
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			hidePainting = true,
			say = "不如你來找找看~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "環顧房間內，冰冷的醫療艙和各類大型儀器已經全部轉移走了。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "取而代之的是一張舒適的大床，大衣櫃、數座。沙發等充滿生活氣息的家居擺設。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "其中能夠藏人的地方有……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "等等……藏人……找找看？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			fontsize = 60,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………薩拉托加！！！",
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
			bgName = "star_level_bg_109",
			actor = 107039,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸嘿嘿~不愧是指揮官，這麼快就識破我的惡作劇了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			actorPosition = {
				x = -2500,
				y = 0
			},
			action = {
				{
					y = 0,
					type = "move",
					delay = 0.6,
					dur = 0.5,
					x = 2500
				}
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "哎！指揮官別生氣別生氣、生氣也別動手！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我這不是想著先給你緩和氣氛嘛……而且這個驚喜不光是為你準備的，也是為姐姐準備的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……妳是說，列星頓真的已經……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "當然啦~！惡作劇歸惡作劇，我怎麼敢用這種事跟你開玩笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 107039,
			side = 2,
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嘿嘿嘿……你聽~？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "我強行靜下心來側耳傾聽，走廊外似乎傳來了一陣由遠及近的交談聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_503",
			actorName = "曼非斯",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "今天的檢查結果顯示是一切正常呢，真是太好了~",
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
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "列星頓",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然啦，我的身體我自己清楚的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "列星頓",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "如果不是薩拉總是不放心，我覺得其實昨天就可以出院了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "曼非斯",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸嘿嘿……不光是薩拉托加不放心，我們所有人都不放心啦，還是穩健點好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "列星頓",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但今天這個突然增加的檢查項目……我還是覺得有些奇怪。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107020,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "列星頓",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳和薩拉是不是在瞞著我偷偷做什麼事……所以才把我支開的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "曼非斯",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊哈哈……這個嘛……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "曼非斯",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊！列星頓女士妳快看，我們已經到了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 102160,
			side = 2,
			bgName = "star_level_bg_503",
			actorName = "曼非斯",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "快開門看看吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "星海主機",
			side = 2,
			bgName = "star_level_bg_109",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "驗證成功，列星頓、曼非斯，請入內。",
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
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "伴隨著星海主機的播報音，房門打開了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "我站在門內，她站在門外，我們之間再無阻隔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_109",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "好久不見，列星頓。",
					flag = 1
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_109",
			dir = 1,
			actor = 107020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……我回來了，{playername}……我的指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_109",
			say = "這確實是一個驚喜，一個純粹的、巨大的、意料之外的驚喜。",
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
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "以至於在列星頓因為惡作劇的事教育薩拉托加的時候，我居然罕見地出聲勸阻了一下。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "根據薩拉托加所說，列星頓能夠順利康復得益於近期星海之中取得的幾項技術突破。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "對此，我雖然有些許疑惑，有些許違和感……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "但眼下，列星頓康復了，這才是最重要的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_109",
			hidePaintObj = true,
			say = "——我的列星頓，回來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
