return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "SHUIBIANDEJIARI4",
	fadein = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"水邊的假日\n\n<size=45>碧海與吟遊詩人</size>",
					1
				}
			}
		},
		{
			actorName = "布雷斯特",
			side = 2,
			blackBg = true,
			bgmDelay = 2,
			bgName = "star_level_bg_1100",
			bgm = "story-richang-8",
			nameColor = "#A9F548FF",
			say = "好了，英雄大人。請睜開眼睛吧——",
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
			}
		},
		{
			bgName = "star_level_bg_134",
			side = 2,
			withoutActorName = true,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這裡是……水下？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "英雄大人也會有像現在這樣驚詫的表情……呵呵，看到了您有趣的一面呢。",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只是個簡單的小魔法而已。偶爾來海面之下，看看這裡的景象……對您來說也是種新奇的體驗吧？",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "無需驚訝。藏匿於碧海之中的秘密，可遠遠比魔法更深邃呢。",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "英雄大人，跟我一起，去探尋屬於海洋的秘密吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "牽住她的手",
					flag = 1
				}
			}
		},
		{
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "和布雷斯特一起漫步在淺海。細軟的白沙在腳下如水般流動。",
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
			withoutActorName = true,
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "陽光像碎金一樣沒入海中，將週邊的遺跡都染上了。",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "在久遠的從前，它們也曾有過屬於自己的故事吧？",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但那些故事，都隨著波濤破碎在時間之中了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "這正是詩的價值……",
					flag = 1
				},
				{
					content = "它的故事依舊遺存在遺跡之中。",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "呵呵~沒錯——定格住流逝的時間，留下它們曾經存在過的細微痕跡。",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "就像這片遺跡一般──如果它的記憶隨著詩歌存留下來，至少現在能讓我們在腦海中復現它曾經的恢弘吧。",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "呵呵~即使記憶沒能存留下來，即使已經斷壁殘垣……",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "遺跡本身也在訴說著一些不為人知的秘密呢。遺留下來的雕飾等等，即使破落……也能窺得它曾經繁盛的一角吧。",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			optionFlag = 2,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "更何況……和英雄大人的冒險之旅，也已經為它賦予了只屬於我們的故事了呢。",
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
			bgName = "star_level_bg_134",
			side = 2,
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "很有意思的冒險之旅呢，特別是跟英雄大人一起……",
			painting = {
				alpha = 0.3,
				time = 1
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "偶爾也會想和英雄大人像現在這樣，一同在遠離喧囂的地方漫步冒險呢。",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "這段短暫又充滿奇幻色彩的冒險，適合點綴於英雄史詩的間章——",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我會好好地把它記載在為您譜寫的詩篇之上的。",
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
			side = 2,
			bgName = "star_level_bg_134",
			dir = 1,
			actor = 899031,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "而此刻，就請英雄大人和吟遊詩人一起，繼續來創作只屬於我們兩人的詩歌吧——",
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
